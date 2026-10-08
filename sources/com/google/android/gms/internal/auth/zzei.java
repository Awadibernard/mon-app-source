package com.google.android.gms.internal.auth;

/* JADX INFO: loaded from: classes2.dex */
public class zzei {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    public static int zzb(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long zzc(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    /* synthetic */ zzei(zzeh zzehVar) {
    }
}
