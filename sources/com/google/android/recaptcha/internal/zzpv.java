package com.google.android.recaptcha.internal;

import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes2.dex */
final class zzpv {
    static {
        if (zzps.zzx()) {
            zzps.zzy();
        }
    }

    static /* synthetic */ int zza(byte[] bArr, int i, int i2) {
        int i3 = i2 - i;
        byte b = bArr[i - 1];
        if (i3 == 0) {
            if (b <= -12) {
                return b;
            }
            return -1;
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

    static int zzb(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        char cCharAt;
        int length = str.length();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= length || (i5 = i6 + i) >= i3 || (cCharAt = str.charAt(i6)) >= 128) {
                break;
            }
            bArr[i5] = (byte) cCharAt;
            i6++;
        }
        if (i6 == length) {
            return i + length;
        }
        int i7 = i + i6;
        while (i6 < length) {
            char cCharAt2 = str.charAt(i6);
            if (cCharAt2 < 128 && i7 < i3) {
                bArr[i7] = (byte) cCharAt2;
                i7++;
            } else if (cCharAt2 < 2048 && i7 <= i3 - 2) {
                bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i7 > i3 - 3) {
                    if (i7 > i3 - 4) {
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343 && ((i4 = i6 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i4)))) {
                            throw new zzpu(i6, length);
                        }
                        StringBuilder sb = new StringBuilder("Failed writing ");
                        sb.append(cCharAt2);
                        sb.append(" at index ");
                        sb.append(i7);
                        throw new ArrayIndexOutOfBoundsException(sb.toString());
                    }
                    int i8 = i6 + 1;
                    if (i8 != str.length()) {
                        char cCharAt3 = str.charAt(i8);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            bArr[i7 + 3] = (byte) ((codePoint & 63) | 128);
                            i7 += 4;
                            i6 = i8;
                        } else {
                            i6 = i8;
                        }
                    }
                    throw new zzpu(i6 - 1, length);
                }
                bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                bArr[i7 + 2] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 3;
            }
            i6++;
        }
        return i7;
    }

    static int zzc(String str) {
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
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i) < 65536) {
                                throw new zzpu(i, length2);
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

    static String zzd(byte[] bArr, int i, int i2) throws zznn {
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = bArr[i];
            if (!zzpt.zzd(b)) {
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
            if (zzpt.zzd(b2)) {
                cArr[i5] = (char) b2;
                i5++;
                i = i6;
                while (i < i3) {
                    byte b3 = bArr[i];
                    if (zzpt.zzd(b3)) {
                        i++;
                        cArr[i5] = (char) b3;
                        i5++;
                    }
                }
            } else if (b2 < -32) {
                if (i6 >= i3) {
                    throw new zznn("Protocol message had invalid UTF-8.");
                }
                i += 2;
                zzpt.zzc(b2, bArr[i6], cArr, i5);
                i5++;
            } else if (b2 < -16) {
                if (i6 >= i3 - 1) {
                    throw new zznn("Protocol message had invalid UTF-8.");
                }
                zzpt.zzb(b2, bArr[i6], bArr[i + 2], cArr, i5);
                i5++;
                i += 3;
            } else {
                if (i6 >= i3 - 2) {
                    throw new zznn("Protocol message had invalid UTF-8.");
                }
                zzpt.zza(b2, bArr[i6], bArr[i + 2], bArr[i + 3], cArr, i5);
                i5 += 2;
                i += 4;
            }
        }
        return new String(cArr, 0, i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean zze(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return true;
        }
        while (i < i2) {
            int i3 = i + 1;
            int iZza = bArr[i];
            if (iZza < 0) {
                if (iZza < -32) {
                    if (i3 < i2) {
                        if (iZza < -62) {
                            return false;
                        }
                        i += 2;
                        if (bArr[i3] > -65) {
                            return false;
                        }
                    }
                } else if (iZza < -16) {
                    if (i3 >= i2 - 1) {
                        iZza = zza(bArr, i3, i2);
                    } else {
                        char c = bArr[i3];
                        if (c > -65) {
                            return false;
                        }
                        if (iZza == -32 && c < -96) {
                            return false;
                        }
                        if (iZza == -19 && c >= -96) {
                            return false;
                        }
                        i3 = i + 3;
                        if (bArr[i + 2] > -65) {
                            return false;
                        }
                    }
                } else if (i3 >= i2 - 2) {
                    iZza = zza(bArr, i3, i2);
                } else {
                    int i4 = bArr[i3];
                    if (i4 > -65 || (((iZza << 28) + (i4 + 112)) >> 30) != 0 || bArr[i + 2] > -65) {
                        return false;
                    }
                    i3 = i + 4;
                    if (bArr[i + 3] > -65) {
                        return false;
                    }
                }
                return iZza == 0;
            }
            i = i3;
        }
        return true;
    }
}
