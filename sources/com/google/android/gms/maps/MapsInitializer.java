package com.google.android.gms.maps;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class MapsInitializer {
    private static final String zza = "MapsInitializer";
    private static boolean zzb = false;
    private static Renderer zzc = Renderer.LEGACY;

    public enum Renderer {
        LEGACY,
        LATEST
    }

    public static int initialize(Context context) {
        int iInitialize;
        synchronized (MapsInitializer.class) {
            iInitialize = initialize(context, null, null);
        }
        return iInitialize;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e A[Catch: RemoteException -> 0x0049, all -> 0x005e, TryCatch #1 {RemoteException -> 0x0049, blocks: (B:19:0x0038, B:21:0x003e, B:22:0x0042), top: B:40:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b A[Catch: all -> 0x005e, TRY_ENTER, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:7:0x000f, B:9:0x0015, B:10:0x0019, B:12:0x0028, B:14:0x002d, B:19:0x0038, B:21:0x003e, B:22:0x0042, B:24:0x004b, B:28:0x0053, B:29:0x0058, B:31:0x005a), top: B:44:0x0003, inners: #0, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int initialize(android.content.Context r5, com.google.android.gms.maps.MapsInitializer.Renderer r6, com.google.android.gms.maps.OnMapsSdkInitializedCallback r7) {
        /*
            java.lang.Class<com.google.android.gms.maps.MapsInitializer> r0 = com.google.android.gms.maps.MapsInitializer.class
            monitor-enter(r0)
            java.lang.String r1 = "Context is null"
            com.google.android.gms.common.internal.Preconditions.checkNotNull(r5, r1)     // Catch: java.lang.Throwable -> L5e
            boolean r1 = com.google.android.gms.maps.MapsInitializer.zzb     // Catch: java.lang.Throwable -> L5e
            r2 = 0
            if (r1 == 0) goto L15
            if (r7 == 0) goto L50
            com.google.android.gms.maps.MapsInitializer$Renderer r5 = com.google.android.gms.maps.MapsInitializer.zzc     // Catch: java.lang.Throwable -> L5e
            r7.onMapsSdkInitialized(r5)     // Catch: java.lang.Throwable -> L5e
            goto L50
        L15:
            com.google.android.gms.maps.internal.zzf r1 = com.google.android.gms.maps.internal.zzcc.zza(r5, r6)     // Catch: com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L59 java.lang.Throwable -> L5e
            com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate r3 = r1.zze()     // Catch: android.os.RemoteException -> L52 java.lang.Throwable -> L5e
            com.google.android.gms.maps.CameraUpdateFactory.zza(r3)     // Catch: android.os.RemoteException -> L52 java.lang.Throwable -> L5e
            com.google.android.gms.internal.maps.zzk r3 = r1.zzj()     // Catch: android.os.RemoteException -> L52 java.lang.Throwable -> L5e
            com.google.android.gms.maps.model.BitmapDescriptorFactory.zza(r3)     // Catch: android.os.RemoteException -> L52 java.lang.Throwable -> L5e
            r3 = 1
            com.google.android.gms.maps.MapsInitializer.zzb = r3     // Catch: java.lang.Throwable -> L5e
            r4 = 2
            if (r6 == 0) goto L37
            int r6 = r6.ordinal()     // Catch: java.lang.Throwable -> L5e
            if (r6 == 0) goto L38
            if (r6 != r3) goto L37
            r3 = r4
            goto L38
        L37:
            r3 = r2
        L38:
            int r6 = r1.zzd()     // Catch: android.os.RemoteException -> L49 java.lang.Throwable -> L5e
            if (r6 != r4) goto L42
            com.google.android.gms.maps.MapsInitializer$Renderer r6 = com.google.android.gms.maps.MapsInitializer.Renderer.LATEST     // Catch: android.os.RemoteException -> L49 java.lang.Throwable -> L5e
            com.google.android.gms.maps.MapsInitializer.zzc = r6     // Catch: android.os.RemoteException -> L49 java.lang.Throwable -> L5e
        L42:
            com.google.android.gms.dynamic.IObjectWrapper r5 = com.google.android.gms.dynamic.ObjectWrapper.wrap(r5)     // Catch: android.os.RemoteException -> L49 java.lang.Throwable -> L5e
            r1.zzm(r5, r3)     // Catch: android.os.RemoteException -> L49 java.lang.Throwable -> L5e
        L49:
            if (r7 == 0) goto L50
            com.google.android.gms.maps.MapsInitializer$Renderer r5 = com.google.android.gms.maps.MapsInitializer.zzc     // Catch: java.lang.Throwable -> L5e
            r7.onMapsSdkInitialized(r5)     // Catch: java.lang.Throwable -> L5e
        L50:
            monitor-exit(r0)
            return r2
        L52:
            r5 = move-exception
            com.google.android.gms.maps.model.RuntimeRemoteException r6 = new com.google.android.gms.maps.model.RuntimeRemoteException     // Catch: java.lang.Throwable -> L5e
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L5e
            throw r6     // Catch: java.lang.Throwable -> L5e
        L59:
            r5 = move-exception
            int r5 = r5.errorCode     // Catch: java.lang.Throwable -> L5e
            monitor-exit(r0)
            return r5
        L5e:
            r5 = move-exception
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.maps.MapsInitializer.initialize(android.content.Context, com.google.android.gms.maps.MapsInitializer$Renderer, com.google.android.gms.maps.OnMapsSdkInitializedCallback):int");
    }

    private MapsInitializer() {
    }
}
