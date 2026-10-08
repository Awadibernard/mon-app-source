package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.RemoteException;
import android.os.StrictMode;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.internal.common.zzah;
import com.google.android.gms.internal.common.zzal;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class GoogleSignatureVerifier {
    private static GoogleSignatureVerifier zza;
    private static volatile Set zzd;
    private static volatile Set zze;
    private final Context zzb;
    private volatile String zzc;

    public GoogleSignatureVerifier(Context context) {
        this.zzb = context.getApplicationContext();
    }

    public static GoogleSignatureVerifier getInstance(Context context) {
        Preconditions.checkNotNull(context);
        synchronized (GoogleSignatureVerifier.class) {
            if (zza == null) {
                zzo.zza(context);
                zza = new GoogleSignatureVerifier(context);
            }
        }
        return zza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    static final boolean zza(PackageInfo packageInfo, boolean z) {
        zzah zzahVarZzj;
        if (packageInfo == null) {
            return false;
        }
        if (z && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
        }
        try {
            zzah zzahVar = z ? zzn.zzc : zzn.zzb;
            int i = AndroidUtilsLight.zza;
            com.google.android.gms.internal.common.zzr.zza(true);
            SigningInfo signingInfo = packageInfo.signingInfo;
            if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                zzahVarZzj = zzah.zzj();
            } else {
                int i2 = zzah.zzd;
                com.google.android.gms.internal.common.zzad zzadVar = new com.google.android.gms.internal.common.zzad();
                for (Signature signature : signingInfo.getSigningCertificateHistory()) {
                    zzadVar.zzb(signature.toByteArray());
                }
                zzahVarZzj = zzadVar.zzd();
            }
            if (zzahVarZzj.isEmpty()) {
                throw new IllegalArgumentException("Unable to obtain package certificate history.");
            }
            zzah zzahVarZzh = zzahVarZzj.zzh();
            int size = zzahVarZzh.size();
            for (int i3 = 0; i3 < size; i3++) {
                byte[] bArr = (byte[]) zzahVarZzh.get(i3);
                zzal zzalVarListIterator = zzahVar.listIterator(0);
                while (zzalVarListIterator.hasNext()) {
                    if (Arrays.equals(bArr, (byte[]) zzalVarListIterator.next())) {
                        return true;
                    }
                }
            }
            return false;
        } catch (IllegalArgumentException unused) {
            return (z ? zzc(packageInfo, zzn.zza) : zzc(packageInfo, zzn.zza[0])) != null;
        }
    }

    private final zzy zzb(String str, boolean z, boolean z2) {
        zzy zzyVarZzc;
        if (str == null) {
            return zzy.zzc("null pkg");
        }
        if (str.equals(this.zzc)) {
            return zzy.zzb();
        }
        int i = zzo.zzh;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            zzo.zzb();
        } catch (RemoteException | DynamiteModule.LoadingException unused) {
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
        if (zzo.zzg.zzg()) {
            zzv zzvVar = new zzv(null);
            zzvVar.zza(str);
            zzvVar.zzb(GooglePlayServicesUtilLight.honorsDebugCertificates(this.zzb));
            zzvVar.zzc(true);
            zzyVarZzc = zzo.zzc(zzvVar.zzd());
        } else {
            try {
                PackageInfo packageInfo = this.zzb.getPackageManager().getPackageInfo(str, 134217792);
                boolean zHonorsDebugCertificates = GooglePlayServicesUtilLight.honorsDebugCertificates(this.zzb);
                if (packageInfo == null) {
                    zzyVarZzc = zzy.zzc("null pkg");
                } else if (packageInfo.signatures == null || packageInfo.signatures.length != 1) {
                    zzyVarZzc = zzy.zzc("single cert required");
                } else {
                    zzk zzkVar = new zzk(packageInfo.signatures[0].toByteArray());
                    String str2 = packageInfo.packageName;
                    zzy zzyVarZzd = zzo.zzd(str2, zzkVar, zHonorsDebugCertificates, false);
                    zzyVarZzc = (!zzyVarZzd.zza || packageInfo.applicationInfo == null || (packageInfo.applicationInfo.flags & 2) == 0 || !zzo.zzd(str2, zzkVar, false, true).zza) ? zzyVarZzd : zzy.zzc("debuggable release cert app rejected");
                }
            } catch (PackageManager.NameNotFoundException e) {
                return zzy.zzd("no pkg ".concat(str), e);
            }
        }
        if (zzyVarZzc.zza) {
            this.zzc = str;
        }
        return zzyVarZzc;
    }

    private static zzj zzc(PackageInfo packageInfo, zzj... zzjVarArr) {
        if (packageInfo.signatures == null || packageInfo.signatures.length != 1) {
            return null;
        }
        zzk zzkVar = new zzk(packageInfo.signatures[0].toByteArray());
        for (int i = 0; i < zzjVarArr.length; i++) {
            if (zzjVarArr[i].equals(zzkVar)) {
                return zzjVarArr[i];
            }
        }
        return null;
    }

    public boolean isGooglePublicSignedPackage(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (zza(packageInfo, false)) {
            return true;
        }
        return zza(packageInfo, true) && GooglePlayServicesUtilLight.honorsDebugCertificates(this.zzb);
    }

    public boolean isPackageGoogleSigned(String str) {
        zzy zzyVarZzb = zzb(str, false, false);
        zzyVarZzb.zze();
        return zzyVarZzb.zza;
    }

    public boolean isUidGoogleSigned(int i) {
        zzy zzyVarZzc;
        int length;
        String[] packagesForUid = this.zzb.getPackageManager().getPackagesForUid(i);
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            zzyVarZzc = null;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    Preconditions.checkNotNull(zzyVarZzc);
                    break;
                }
                zzyVarZzc = zzb(packagesForUid[i2], false, false);
                if (zzyVarZzc.zza) {
                    break;
                }
                i2++;
            }
        } else {
            zzyVarZzc = zzy.zzc("no pkgs");
        }
        zzyVarZzc.zze();
        return zzyVarZzc.zza;
    }
}
