package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes2.dex */
final class zzaoa {
    private static final zzaob zza;

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

    static int zza(String str, byte[] bArr, int i, int i2) {
        return zza.zza(str, bArr, i, i2);
    }

    static int zza(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (true) {
            if (i >= length) {
                break;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt < 2048) {
                i2 += (127 - cCharAt) >>> 31;
                i++;
            } else {
                int length2 = str.length();
                int i3 = 0;
                while (i < length2) {
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 < 2048) {
                        i3 += (127 - cCharAt2) >>> 31;
                    } else {
                        i3 += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i) < 65536) {
                                throw new zzaod(i, length2);
                            }
                            i++;
                        }
                    }
                    i++;
                }
                i2 += i3;
            }
        }
        if (i2 >= length) {
            return i2;
        }
        StringBuilder sb = new StringBuilder("UTF-8 length does not fit in int: ");
        long j = 0;
        sb.append(((long) i2) + ((((long) 1) << 32) | (j - ((j >> 63) << 32))));
        throw new IllegalArgumentException(sb.toString());
    }

    static String zzb(byte[] bArr, int i, int i2) throws zzall {
        return zza.zza(bArr, i, i2);
    }

    static {
        if (zzanz.zzc()) {
            zzanz.zzd();
        }
        zza = new zzaoe();
    }

    static boolean zzc(byte[] bArr, int i, int i2) {
        return zza.zza(0, bArr, i, i2) == 0;
    }
}
