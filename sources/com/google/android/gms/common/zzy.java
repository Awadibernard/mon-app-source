package com.google.android.gms.common;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class zzy {
    private static final zzy zze = new zzy(true, 3, 1, null, null, -1);
    final boolean zza;
    final String zzb;
    final Throwable zzc;
    final int zzd;

    final void zze() {
        if (this.zza || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        Throwable th = this.zzc;
        if (th != null) {
            Log.d("GoogleCertificatesRslt", zza(), th);
        } else {
            Log.d("GoogleCertificatesRslt", zza());
        }
    }

    String zza() {
        return this.zzb;
    }

    static zzy zzg(int i, int i2, String str, Throwable th) {
        return new zzy(false, i, i2, str, th, -1L);
    }

    public static zzy zzf(int i, long j) {
        return new zzy(true, i, 1, null, null, j);
    }

    static zzy zzd(String str, Throwable th) {
        return new zzy(false, 1, 5, str, th, -1L);
    }

    static zzy zzc(String str) {
        return new zzy(false, 1, 5, str, null, -1L);
    }

    @Deprecated
    static zzy zzb() {
        return zze;
    }

    /* synthetic */ zzy(boolean z, int i, int i2, String str, Throwable th, long j, byte[] bArr) {
        this(false, 1, 5, null, null, -1L);
    }

    private zzy(boolean z, int i, int i2, String str, Throwable th, long j) {
        this.zza = z;
        this.zzd = i;
        this.zzb = str;
        this.zzc = th;
    }
}
