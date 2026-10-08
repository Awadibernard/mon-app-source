package com.google.android.gms.internal.auth;

import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes2.dex */
final class zzhm {
    private static final zzhk zza;

    static {
        if (zzhi.zzu() && zzhi.zzv()) {
            int i = zzdr.zza;
        }
        zza = new zzhl();
    }

    static /* synthetic */ int zza(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 == 0) {
            if (b > -12) {
                return -1;
            }
            return b;
        }
        if (i3 == 1) {
            byte b2 = bArr[i];
            if (b > -12 || b2 > -65) {
                return -1;
            }
            return (b2 << 8) ^ b;
        }
        if (i3 != 2) {
            throw new AssertionError();
        }
        byte b3 = bArr[i];
        byte b4 = bArr[i + 1];
        if (b > -12 || b3 > -65 || b4 > -65) {
            return -1;
        }
        return (b4 << Ascii.DLE) ^ ((b3 << 8) ^ b);
    }

    static String zzb(byte[] bArr, int i, int i2) throws zzfa {
        int length = bArr.length;
        if ((i | i2 | ((length - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = bArr[i];
            if (!zzhj.zzd(b)) {
                break;
            }
            i++;
            cArr[i4] = (char) b;
            i4++;
        }
        int i5 = i4;
        while (i < i3) {
            int i6 = i + 1;
            byte b2 = bArr[i];
            if (zzhj.zzd(b2)) {
                cArr[i5] = (char) b2;
                i5++;
                i = i6;
                while (i < i3) {
                    byte b3 = bArr[i];
                    if (!zzhj.zzd(b3)) {
                        break;
                    }
                    i++;
                    cArr[i5] = (char) b3;
                    i5++;
                }
            } else if (b2 < -32) {
                if (i6 >= i3) {
                    throw zzfa.zzb();
                }
                i += 2;
                zzhj.zzc(b2, bArr[i6], cArr, i5);
                i5++;
            } else if (b2 < -16) {
                if (i6 >= i3 - 1) {
                    throw zzfa.zzb();
                }
                zzhj.zzb(b2, bArr[i6], bArr[i + 2], cArr, i5);
                i5++;
                i += 3;
            } else {
                if (i6 >= i3 - 2) {
                    throw zzfa.zzb();
                }
                zzhj.zza(b2, bArr[i6], bArr[i + 2], bArr[i + 3], cArr, i5);
                i5 += 2;
                i += 4;
            }
        }
        return new String(cArr, 0, i5);
    }

    static boolean zzc(byte[] bArr) {
        return zza.zzb(bArr, 0, bArr.length);
    }

    static boolean zzd(byte[] bArr, int i, int i2) {
        return zza.zzb(bArr, i, i2);
    }
}
