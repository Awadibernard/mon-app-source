package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes2.dex */
public final class zzgv extends zzmf implements zznn {
    private static final zzgv zzi;
    private int zzb;
    private int zzg;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzh = "";

    static {
        zzgv zzgvVar = new zzgv();
        zzi = zzgvVar;
        zzmf.zzcp(zzgv.class, zzgvVar);
    }

    private zzgv() {
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    protected final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcq(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzgv();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzgu(bArr);
        }
        if (i2 == 5) {
            return zzi;
        }
        throw null;
    }

    public final String zzd() {
        return this.zzh;
    }

    public final int zzc() {
        return this.zzg;
    }

    public final String zzb() {
        return this.zze;
    }

    public final String zza() {
        return this.zzd;
    }

    public static zzgv zze() {
        return zzi;
    }
}
