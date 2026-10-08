package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfx {
    private static final Object zze = new Object();
    private final String zza;
    private final zzbn zzb;
    private final Object zzc;
    private final Object zzd = new Object();
    private volatile Object zzf = null;
    private volatile Object zzg = null;

    /* JADX WARN: Removed duplicated region for block: B:59:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzb(java.lang.Object r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.zzd
            monitor-enter(r0)
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            if (r4 == 0) goto L7
            return r4
        L7:
            com.google.android.gms.measurement.internal.zzae r4 = com.google.android.gms.measurement.internal.zzfr.zza
            if (r4 != 0) goto Le
            java.lang.Object r3 = r3.zzc
            return r3
        Le:
            java.lang.Object r4 = com.google.android.gms.measurement.internal.zzfx.zze
            monitor-enter(r4)
            boolean r0 = com.google.android.gms.measurement.internal.zzae.zza()     // Catch: java.lang.Throwable -> L66
            if (r0 == 0) goto L22
            java.lang.Object r0 = r3.zzg     // Catch: java.lang.Throwable -> L66
            if (r0 != 0) goto L1e
            java.lang.Object r3 = r3.zzc     // Catch: java.lang.Throwable -> L66
            goto L20
        L1e:
            java.lang.Object r3 = r3.zzg     // Catch: java.lang.Throwable -> L66
        L20:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L66
            return r3
        L22:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L66
            java.util.List r4 = com.google.android.gms.measurement.internal.zzfy.zzb()     // Catch: java.lang.SecurityException -> L59
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.SecurityException -> L59
        L2b:
            boolean r0 = r4.hasNext()     // Catch: java.lang.SecurityException -> L59
            if (r0 == 0) goto L59
            java.lang.Object r0 = r4.next()     // Catch: java.lang.SecurityException -> L59
            com.google.android.gms.measurement.internal.zzfx r0 = (com.google.android.gms.measurement.internal.zzfx) r0     // Catch: java.lang.SecurityException -> L59
            boolean r1 = com.google.android.gms.measurement.internal.zzae.zza()     // Catch: java.lang.SecurityException -> L59
            if (r1 != 0) goto L51
            com.google.android.gms.measurement.internal.zzbn r1 = r0.zzb     // Catch: java.lang.IllegalStateException -> L46 java.lang.SecurityException -> L59
            if (r1 == 0) goto L46
            java.lang.Object r1 = r1.zza()     // Catch: java.lang.IllegalStateException -> L46 java.lang.SecurityException -> L59
            goto L47
        L46:
            r1 = 0
        L47:
            java.lang.Object r2 = com.google.android.gms.measurement.internal.zzfx.zze     // Catch: java.lang.SecurityException -> L59
            monitor-enter(r2)     // Catch: java.lang.SecurityException -> L59
            r0.zzg = r1     // Catch: java.lang.Throwable -> L4e
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4e
            goto L2b
        L4e:
            r4 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.SecurityException -> L59
        L51:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.SecurityException -> L59
            java.lang.String r0 = "Refreshing flag cache must be done on a worker thread."
            r4.<init>(r0)     // Catch: java.lang.SecurityException -> L59
            throw r4     // Catch: java.lang.SecurityException -> L59
        L59:
            com.google.android.gms.measurement.internal.zzbn r4 = r3.zzb
            if (r4 != 0) goto L5e
            goto L63
        L5e:
            java.lang.Object r3 = r4.zza()     // Catch: java.lang.Throwable -> L63
            goto L65
        L63:
            java.lang.Object r3 = r3.zzc
        L65:
            return r3
        L66:
            r3 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L66
            throw r3
        L69:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzfx.zzb(java.lang.Object):java.lang.Object");
    }

    public final String zza() {
        return this.zza;
    }

    /* synthetic */ zzfx(String str, Object obj, Object obj2, zzbn zzbnVar, byte[] bArr) {
        this.zza = str;
        this.zzc = obj;
        this.zzb = zzbnVar;
    }
}
