package com.google.android.recaptcha.internal;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class zzkd {
    final int zza;
    final int zzb;
    final int zzc;
    final int zzd;
    private final String zze;
    private final char[] zzf;
    private final byte[] zzg;
    private final boolean[] zzh;
    private final boolean zzi;

    /* JADX WARN: Illegal instructions before constructor call */
    zzkd(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            boolean z = true;
            zzjf.zzc(c < 128, "Non-ASCII character: %s", c);
            if (bArr[c] != -1) {
                z = false;
            }
            zzjf.zzc(z, "Duplicate character: %s", c);
            bArr[c] = (byte) i;
        }
        this(str, cArr, bArr, false);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzkd)) {
            return false;
        }
        zzkd zzkdVar = (zzkd) obj;
        boolean z = zzkdVar.zzi;
        return Arrays.equals(this.zzf, zzkdVar.zzf);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zzf) + 1237;
    }

    final char zza(int i) {
        return this.zzf[i];
    }

    final int zzb(char c) throws zzkf {
        if (c > 127) {
            throw new zzkf("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        byte b = this.zzg[c];
        if (b != -1) {
            return b;
        }
        if (c <= ' ' || c == 127) {
            throw new zzkf("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        StringBuilder sb = new StringBuilder("Unrecognized character: ");
        sb.append(c);
        throw new zzkf(sb.toString());
    }

    final boolean zzc(int i) {
        return this.zzh[i % this.zzc];
    }

    private zzkd(String str, char[] cArr, byte[] bArr, boolean z) {
        this.zze = str;
        this.zzf = cArr;
        try {
            int length = cArr.length;
            int iZzb = zzkj.zzb(length, RoundingMode.UNNECESSARY);
            this.zzb = iZzb;
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iZzb);
            int i = 1 << (3 - iNumberOfTrailingZeros);
            this.zzc = i;
            this.zzd = iZzb >> iNumberOfTrailingZeros;
            this.zza = length - 1;
            this.zzg = bArr;
            boolean[] zArr = new boolean[i];
            for (int i2 = 0; i2 < this.zzd; i2++) {
                zArr[zzkj.zza(i2 << 3, this.zzb, RoundingMode.CEILING)] = true;
            }
            this.zzh = zArr;
            this.zzi = false;
        } catch (ArithmeticException e) {
            int length2 = cArr.length;
            StringBuilder sb = new StringBuilder("Illegal alphabet length ");
            sb.append(length2);
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }

    public final boolean zzd(char c) {
        return this.zzg[61] != -1;
    }

    public final String toString() {
        return this.zze;
    }
}
