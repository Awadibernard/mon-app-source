package com.google.android.gms.internal.common;

/* JADX INFO: loaded from: classes2.dex */
public class zzi {
    private final Class zza;
    private final Object zzb;

    public final Object zzd() {
        return this.zzb;
    }

    public final Class zzc() {
        return this.zza;
    }

    public static zzi zzb(Class cls, Object obj) {
        return new zzi(cls, obj);
    }

    /* synthetic */ zzi(Class cls, Object obj, byte[] bArr) {
        this(cls, obj);
    }

    private zzi(Class cls, Object obj) {
        this.zza = cls;
        this.zzb = obj;
    }
}
