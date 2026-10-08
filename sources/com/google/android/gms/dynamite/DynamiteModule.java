package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.PlatformVersion;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class DynamiteModule {
    public static final int LOCAL = -1;
    public static final int NONE = 0;
    public static final int NO_SELECTION = 0;
    public static final int REMOTE = 1;
    private static Boolean zzc = null;
    private static String zzd = null;
    private static boolean zze = false;
    private static int zzf = -1;
    private static Boolean zzg;
    private static zzp zzl;
    private static zzq zzm;
    private final Context zzk;
    private static final ThreadLocal zzh = new ThreadLocal();
    private static final ThreadLocal zzi = new zze();
    private static final VersionPolicy.IVersions zzj = new zzf();
    public static final VersionPolicy PREFER_REMOTE = new zzg();
    public static final VersionPolicy PREFER_LOCAL = new zzh();
    public static final VersionPolicy PREFER_REMOTE_VERSION_NO_FORCE_STAGING = new zzi();
    public static final VersionPolicy PREFER_HIGHEST_OR_LOCAL_VERSION = new zzj();
    public static final VersionPolicy PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING = new zzk();
    public static final VersionPolicy PREFER_HIGHEST_OR_REMOTE_VERSION = new zzl();
    public static final VersionPolicy zza = new zzm();
    public static final VersionPolicy zzb = new zzc();

    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    public static class LoadingException extends Exception {
        /* synthetic */ LoadingException(String str, Throwable th, byte[] bArr) {
            super(str, th);
        }

        /* synthetic */ LoadingException(String str, byte[] bArr) {
            super(str);
        }
    }

    public interface VersionPolicy {

        public interface IVersions {
            int zza(Context context, String str, boolean z) throws LoadingException;

            int zzb(Context context, String str);
        }

        public static class SelectionResult {
            public int localVersion = 0;
            public int remoteVersion = 0;
            public int selection = 0;
        }

        SelectionResult selectModule(Context context, String str, IVersions iVersions) throws LoadingException;
    }

    private DynamiteModule(Context context) {
        Preconditions.checkNotNull(context);
        this.zzk = context;
    }

    public static int getLocalVersion(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (Objects.equal(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            declaredField.get(null);
            return 0;
        } catch (ClassNotFoundException unused) {
            return 0;
        } catch (Exception e) {
            e.getMessage();
            return 0;
        }
    }

    public static int getRemoteVersion(Context context, String str) {
        return zza(context, str, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0053 A[Catch: all -> 0x0242, TRY_LEAVE, TryCatch #3 {all -> 0x0242, blocks: (B:5:0x0029, B:9:0x0046, B:13:0x004d, B:16:0x0053, B:27:0x0071, B:100:0x0175, B:101:0x0180, B:103:0x0182, B:105:0x0184, B:106:0x018c, B:124:0x01cf, B:125:0x01f0, B:108:0x018e, B:110:0x0195, B:112:0x01a4, B:122:0x01c6, B:123:0x01ce, B:126:0x01f1, B:127:0x0241), top: B:142:0x0029, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.dynamite.DynamiteModule load(android.content.Context r19, com.google.android.gms.dynamite.DynamiteModule.VersionPolicy r20, java.lang.String r21) throws com.google.android.gms.dynamite.DynamiteModule.LoadingException {
        /*
            Method dump skipped, instruction units count: 618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.load(android.content.Context, com.google.android.gms.dynamite.DynamiteModule$VersionPolicy, java.lang.String):com.google.android.gms.dynamite.DynamiteModule");
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011b A[Catch: all -> 0x014c, TRY_LEAVE, TryCatch #4 {all -> 0x014c, blocks: (B:3:0x0002, B:51:0x00a7, B:53:0x00ad, B:58:0x00b7, B:80:0x010f, B:87:0x011b, B:104:0x0145, B:105:0x0148, B:100:0x013d, B:56:0x00b3, B:108:0x014b, B:4:0x0003, B:7:0x0009, B:8:0x0025, B:49:0x00a4, B:47:0x00a1, B:48:0x00a2), top: B:119:0x0002, inners: #2, #3 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:100:0x013d -> B:113:0x0140). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x013b -> B:113:0x0140). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int zza(android.content.Context r10, java.lang.String r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.zza(android.content.Context, java.lang.String, boolean):int");
    }

    private static boolean zzb(Context context) {
        if (Boolean.TRUE.equals(null) || Boolean.TRUE.equals(zzg)) {
            return true;
        }
        boolean z = false;
        if (zzg == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", true != PlatformVersion.isAtLeastQ() ? 0 : 268435456);
            if (GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(((PackageItemInfo) providerInfoResolveContentProvider).packageName)) {
                z = true;
            }
            zzg = Boolean.valueOf(z);
            if (z && ((ComponentInfo) providerInfoResolveContentProvider).applicationInfo != null && (((ComponentInfo) providerInfoResolveContentProvider).applicationInfo.flags & 129) == 0) {
                zze = true;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x016e: MOVE (r0 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:101:0x016e */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x00e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int zzc(android.content.Context r11, java.lang.String r12, boolean r13, boolean r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.zzc(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    private static boolean zzd(Cursor cursor) {
        zzn zznVar = (zzn) zzh.get();
        if (zznVar == null || zznVar.zza != null) {
            return false;
        }
        zznVar.zza = cursor;
        return true;
    }

    private static void zzf(ClassLoader classLoader) throws LoadingException {
        zzq zzqVar;
        byte[] bArr = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                zzqVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                zzqVar = iInterfaceQueryLocalInterface instanceof zzq ? (zzq) iInterfaceQueryLocalInterface : new zzq(iBinder);
            }
            zzm = zzqVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new LoadingException("Failed to instantiate dynamite loader", e, bArr);
        }
    }

    private static zzp zzg(Context context) {
        zzp zzpVar;
        synchronized (DynamiteModule.class) {
            zzp zzpVar2 = zzl;
            if (zzpVar2 != null) {
                return zzpVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    zzpVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    zzpVar = iInterfaceQueryLocalInterface instanceof zzp ? (zzp) iInterfaceQueryLocalInterface : new zzp(iBinder);
                }
                if (zzpVar != null) {
                    zzl = zzpVar;
                    return zzpVar;
                }
            } catch (Exception e) {
                e.getMessage();
            }
            return null;
        }
    }

    public final IBinder instantiate(String str) throws LoadingException {
        try {
            return (IBinder) this.zzk.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            throw new LoadingException("Failed to instantiate module class: ".concat(String.valueOf(str)), e, null);
        }
    }

    private static DynamiteModule zze(Context context, String str) {
        return new DynamiteModule(context);
    }

    public final Context getModuleContext() {
        return this.zzk;
    }
}
