package com.google.android.gms.common;

import android.content.Context;
import android.os.RemoteException;
import android.os.StrictMode;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.signatureverification.SignatureVerificationConfigurationProvider;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
public class PackageSignatureVerifier {
    static volatile zzac zza;
    private static zzad zzb;

    private static zzad zza(Context context) {
        zzad zzadVar;
        synchronized (PackageSignatureVerifier.class) {
            if (zzb == null) {
                zzb = new zzad(context);
            }
            zzadVar = zzb;
        }
        return zzadVar;
    }

    public PackageVerificationResult queryPackageSignatureVerified(Context context, String str) {
        boolean zHonorsDebugCertificates = GooglePlayServicesUtilLight.honorsDebugCertificates(context);
        zza(context);
        int i = zzo.zzh;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            zzo.zzb();
            if (zzo.zzg.zzi()) {
                SignatureVerificationConfigurationProvider.zza().zza();
                String strConcat = String.valueOf(str).concat(true != zHonorsDebugCertificates ? "-0" : "-1");
                if (zza != null && zza.zza().equals(strConcat)) {
                    return zza.zzb();
                }
                zza(context);
                zzv zzvVar = new zzv(null);
                zzvVar.zza(str);
                zzvVar.zzb(zHonorsDebugCertificates);
                zzvVar.zzc(false);
                zzy zzyVarZzc = zzo.zzc(zzvVar.zzd());
                if (zzyVarZzc.zza) {
                    PackageVerificationResult packageVerificationResultZzd = PackageVerificationResult.zzd(str, zzyVarZzc.zzd, null);
                    zza = new zzac(strConcat, packageVerificationResultZzd);
                    return packageVerificationResultZzd;
                }
                String str2 = zzyVarZzc.zzb;
                Preconditions.checkNotNull(str2);
                return PackageVerificationResult.zza(str, str2, zzyVarZzc.zzc, null);
            }
        } catch (RemoteException | DynamiteModule.LoadingException unused) {
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
        throw new zzae();
    }

    public PackageVerificationResult queryPackageSignatureVerifiedWithRetry(Context context, String str) {
        try {
            PackageVerificationResult packageVerificationResultQueryPackageSignatureVerified = queryPackageSignatureVerified(context, str);
            packageVerificationResultQueryPackageSignatureVerified.zzc();
            return packageVerificationResultQueryPackageSignatureVerified;
        } catch (SecurityException unused) {
            PackageVerificationResult packageVerificationResultQueryPackageSignatureVerified2 = queryPackageSignatureVerified(context, str);
            packageVerificationResultQueryPackageSignatureVerified2.zzb();
            return packageVerificationResultQueryPackageSignatureVerified2;
        }
    }
}
