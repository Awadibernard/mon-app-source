package com.google.android.recaptcha.internal;

import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzjv {
    private static final char[] zza = "0123456789abcdef".toCharArray();
    public static final /* synthetic */ int zzb = 0;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzjv)) {
            return false;
        }
        zzjv zzjvVar = (zzjv) obj;
        return zzb() == zzjvVar.zzb() && zzc(zzjvVar);
    }

    public final int hashCode() {
        if (zzb() >= 32) {
            return zza();
        }
        byte[] bArrZze = zze();
        int i = bArrZze[0] & 255;
        for (int i2 = 1; i2 < bArrZze.length; i2++) {
            i |= (bArrZze[i2] & 255) << (i2 << 3);
        }
        return i;
    }

    public final String toString() {
        byte[] bArrZze = zze();
        int length = bArrZze.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b : bArrZze) {
            char[] cArr = zza;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & Ascii.SI]);
        }
        return sb.toString();
    }

    public abstract int zza();

    public abstract int zzb();

    abstract boolean zzc(zzjv zzjvVar);

    public abstract byte[] zzd();

    byte[] zze() {
        throw null;
    }

    zzjv() {
    }
}
