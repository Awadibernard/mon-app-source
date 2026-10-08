package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.UserManager;

/* JADX INFO: loaded from: classes2.dex */
public final class zzjm {
    private static UserManager zza;
    private static volatile boolean zzb = !zza();

    public static boolean zza() {
        return true;
    }

    public static boolean zzb(Context context) {
        return zza() && !zzd(context);
    }

    public static boolean zzc(Context context) {
        return !zza() || zzd(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0038, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004a A[Catch: all -> 0x0052, TryCatch #0 {, blocks: (B:7:0x0009, B:9:0x000d, B:14:0x0014, B:16:0x0018, B:17:0x0022, B:31:0x004e, B:32:0x0050, B:20:0x0028, B:22:0x002e, B:29:0x004a, B:26:0x003b), top: B:37:0x0009, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean zzd(android.content.Context r7) {
        /*
            boolean r0 = com.google.android.gms.internal.measurement.zzjm.zzb
            r1 = 1
            if (r0 == 0) goto L6
            return r1
        L6:
            java.lang.Class<com.google.android.gms.internal.measurement.zzjm> r0 = com.google.android.gms.internal.measurement.zzjm.class
            monitor-enter(r0)
            boolean r2 = com.google.android.gms.internal.measurement.zzjm.zzb     // Catch: java.lang.Throwable -> L52
            if (r2 == 0) goto Lf
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            return r1
        Lf:
            r2 = r1
        L10:
            r3 = 2
            r4 = 0
            if (r2 > r3) goto L47
            android.os.UserManager r3 = com.google.android.gms.internal.measurement.zzjm.zza     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L22
            java.lang.Class<android.os.UserManager> r3 = android.os.UserManager.class
            java.lang.Object r3 = r7.getSystemService(r3)     // Catch: java.lang.Throwable -> L52
            android.os.UserManager r3 = (android.os.UserManager) r3     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.internal.measurement.zzjm.zza = r3     // Catch: java.lang.Throwable -> L52
        L22:
            android.os.UserManager r3 = com.google.android.gms.internal.measurement.zzjm.zza     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L28
            r7 = r1
            goto L4c
        L28:
            boolean r5 = r3.isUserUnlocked()     // Catch: java.lang.NullPointerException -> L3a java.lang.Throwable -> L52
            if (r5 != 0) goto L38
            android.os.UserHandle r5 = android.os.Process.myUserHandle()     // Catch: java.lang.NullPointerException -> L3a java.lang.Throwable -> L52
            boolean r7 = r3.isUserRunning(r5)     // Catch: java.lang.NullPointerException -> L3a java.lang.Throwable -> L52
            if (r7 != 0) goto L47
        L38:
            r7 = r1
            goto L48
        L3a:
            r3 = move-exception
            java.lang.String r5 = "DirectBootUtils"
            java.lang.String r6 = "Failed to check if user is unlocked."
            android.util.Log.w(r5, r6, r3)     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.internal.measurement.zzjm.zza = r4     // Catch: java.lang.Throwable -> L52
            int r2 = r2 + 1
            goto L10
        L47:
            r7 = 0
        L48:
            if (r7 == 0) goto L4c
            com.google.android.gms.internal.measurement.zzjm.zza = r4     // Catch: java.lang.Throwable -> L52
        L4c:
            if (r7 == 0) goto L50
            com.google.android.gms.internal.measurement.zzjm.zzb = r1     // Catch: java.lang.Throwable -> L52
        L50:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            return r7
        L52:
            r7 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzjm.zzd(android.content.Context):boolean");
    }

    private zzjm() {
    }
}
