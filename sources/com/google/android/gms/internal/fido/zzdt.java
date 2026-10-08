package com.google.android.gms.internal.fido;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdt {
    private final byte zza;
    private final byte zzb;

    public final int zzc() {
        return (this.zza >> 5) & 7;
    }

    public final byte zzb() {
        return this.zza;
    }

    public final byte zza() {
        return this.zzb;
    }

    zzdt(int i) {
        this.zza = (byte) (i & 224);
        this.zzb = (byte) (i & 31);
    }
}
