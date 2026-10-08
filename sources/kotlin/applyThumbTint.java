package kotlin;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class applyThumbTint {
    private static final asInterface onTransact;

    public static class onTransact extends IllegalArgumentException {
        onTransact(int i, int i2) {
            StringBuilder sb = new StringBuilder("Unpaired surrogate at index ");
            sb.append(i);
            sb.append(" of ");
            sb.append(i2);
            super(sb.toString());
        }
    }

    public static int onTransact(String str) {
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
                                throw new onTransact(i, length2);
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

    public static int onTransact(String str, byte[] bArr, int i, int i2) {
        return onTransact.asInterface(str, bArr, i, i2);
    }

    static String asBinder(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
        return onTransact.asInterface(bArr, i, i2);
    }

    static abstract class asInterface {
        abstract int asInterface(String str, byte[] bArr, int i, int i2);

        abstract String asInterface(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException;

        asInterface() {
        }
    }

    static final class asBinder extends asInterface {
        asBinder() {
        }

        @Override // o.applyThumbTint.asInterface
        final String asInterface(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            int i3;
            if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            int i4 = i + i2;
            char[] cArr = new char[i2];
            int i5 = 0;
            while (i < i4) {
                byte b = bArr[i];
                if (b < 0) {
                    break;
                }
                i++;
                cArr[i5] = (char) b;
                i5++;
            }
            while (i < i4) {
                int i6 = i + 1;
                byte b2 = bArr[i];
                if (b2 >= 0) {
                    cArr[i5] = (char) b2;
                    i5++;
                    i = i6;
                    while (i < i4) {
                        byte b3 = bArr[i];
                        if (b3 >= 0) {
                            i++;
                            cArr[i5] = (char) b3;
                            i5++;
                        }
                    }
                } else if (b2 >= -32) {
                    if (b2 < -16) {
                        if (i6 >= i4 - 1) {
                            throw InvalidProtocolBufferException.asBinder();
                        }
                        byte b4 = bArr[i6];
                        i3 = i + 3;
                        byte b5 = bArr[i + 2];
                        if (b4 > -65 || ((b2 == -32 && b4 < -96) || ((b2 == -19 && b4 >= -96) || b5 > -65))) {
                            throw InvalidProtocolBufferException.asBinder();
                        }
                        cArr[i5] = (char) ((b5 & 63) | ((b4 & 63) << 6) | ((b2 & Ascii.SI) << 12));
                        i5++;
                    } else {
                        if (i6 >= i4 - 2) {
                            throw InvalidProtocolBufferException.asBinder();
                        }
                        byte b6 = bArr[i6];
                        byte b7 = bArr[i + 2];
                        i3 = i + 4;
                        byte b8 = bArr[i + 3];
                        if (b6 > -65 || (((b2 << Ascii.FS) + (b6 + 112)) >> 30) != 0 || b7 > -65 || b8 > -65) {
                            throw InvalidProtocolBufferException.asBinder();
                        }
                        int i7 = (b8 & 63) | ((b6 & 63) << 12) | ((b2 & 7) << 18) | ((b7 & 63) << 6);
                        cArr[i5] = (char) ((i7 >>> 10) + 55232);
                        cArr[i5 + 1] = (char) ((i7 & 1023) + 56320);
                        i5 += 2;
                    }
                    i = i3;
                } else {
                    if (i6 >= i4) {
                        throw InvalidProtocolBufferException.asBinder();
                    }
                    i += 2;
                    byte b9 = bArr[i6];
                    if (b2 < -62 || b9 > -65) {
                        throw InvalidProtocolBufferException.asBinder();
                    }
                    cArr[i5] = (char) ((b9 & 63) | ((b2 & Ascii.US) << 6));
                    i5++;
                }
            }
            return new String(cArr, 0, i5);
        }

        @Override // o.applyThumbTint.asInterface
        final int asInterface(String str, byte[] bArr, int i, int i2) {
            int i3;
            int i4;
            int i5;
            char cCharAt;
            int length = str.length();
            int i6 = i2 + i;
            int i7 = 0;
            while (i7 < length && (i5 = i7 + i) < i6 && (cCharAt = str.charAt(i7)) < 128) {
                bArr[i5] = (byte) cCharAt;
                i7++;
            }
            if (i7 == length) {
                return i + length;
            }
            int i8 = i + i7;
            while (i7 < length) {
                char cCharAt2 = str.charAt(i7);
                if (cCharAt2 >= 128 || i8 >= i6) {
                    if (cCharAt2 < 2048 && i8 <= i6 - 2) {
                        bArr[i8] = (byte) ((cCharAt2 >>> 6) | 960);
                        i3 = i8 + 2;
                        bArr[i8 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    } else {
                        if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i8 > i6 - 3) {
                            if (i8 <= i6 - 4) {
                                int i9 = i7 + 1;
                                if (i9 != str.length()) {
                                    char cCharAt3 = str.charAt(i9);
                                    if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                        int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                        bArr[i8] = (byte) ((codePoint >>> 18) | 240);
                                        bArr[i8 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                        bArr[i8 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                        bArr[i8 + 3] = (byte) ((codePoint & 63) | 128);
                                        i8 += 4;
                                        i7 = i9;
                                    } else {
                                        i7 = i9;
                                    }
                                }
                                throw new onTransact(i7 - 1, length);
                            }
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i4 = i7 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i4)))) {
                                throw new onTransact(i7, length);
                            }
                            StringBuilder sb = new StringBuilder("Failed writing ");
                            sb.append(cCharAt2);
                            sb.append(" at index ");
                            sb.append(i8);
                            throw new ArrayIndexOutOfBoundsException(sb.toString());
                        }
                        bArr[i8] = (byte) ((cCharAt2 >>> '\f') | 480);
                        bArr[i8 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                        i3 = i8 + 3;
                        bArr[i8 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    }
                    i8 = i3;
                } else {
                    bArr[i8] = (byte) cCharAt2;
                    i8++;
                }
                i7++;
            }
            return i8;
        }
    }

    static final class read extends asInterface {
        read() {
        }

        @Override // o.applyThumbTint.asInterface
        final String asInterface(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            String str = new String(bArr, i, i2, isMeasureWithLargestChildEnabled.asInterface);
            if (str.indexOf(65533) < 0 || Arrays.equals(str.getBytes(isMeasureWithLargestChildEnabled.asInterface), Arrays.copyOfRange(bArr, i, i2 + i))) {
                return str;
            }
            throw InvalidProtocolBufferException.asBinder();
        }

        @Override // o.applyThumbTint.asInterface
        final int asInterface(String str, byte[] bArr, int i, int i2) {
            long j;
            String str2;
            String str3;
            int i3;
            char cCharAt;
            long j2 = i;
            long j3 = ((long) i2) + j2;
            int length = str.length();
            String str4 = " at index ";
            String str5 = "Failed writing ";
            if (length > i2 || bArr.length - i2 < i) {
                StringBuilder sb = new StringBuilder("Failed writing ");
                sb.append(str.charAt(length - 1));
                sb.append(" at index ");
                sb.append(i + i2);
                throw new ArrayIndexOutOfBoundsException(sb.toString());
            }
            int i4 = 0;
            while (true) {
                j = 1;
                if (i4 >= length || (cCharAt = str.charAt(i4)) >= 128) {
                    break;
                }
                setSuggestionsAdapter.asInterface(bArr, j2, (byte) cCharAt);
                i4++;
                j2++;
            }
            if (i4 == length) {
                return (int) j2;
            }
            while (i4 < length) {
                char cCharAt2 = str.charAt(i4);
                if (cCharAt2 < 128 && j2 < j3) {
                    setSuggestionsAdapter.asInterface(bArr, j2, (byte) cCharAt2);
                    j2 += j;
                    str2 = str4;
                    str3 = str5;
                } else if (cCharAt2 < 2048 && j2 <= j3 - 2) {
                    setSuggestionsAdapter.asInterface(bArr, j2, (byte) ((cCharAt2 >>> 6) | 960));
                    setSuggestionsAdapter.asInterface(bArr, j2 + j, (byte) ((cCharAt2 & '?') | 128));
                    str2 = str4;
                    str3 = str5;
                    j2 = 2 + j2;
                } else {
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j2 > j3 - 3) {
                        str2 = str4;
                        str3 = str5;
                        if (j2 <= j3 - 4) {
                            int i5 = i4 + 1;
                            if (i5 != length) {
                                char cCharAt3 = str.charAt(i5);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    setSuggestionsAdapter.asInterface(bArr, j2, (byte) ((codePoint >>> 18) | 240));
                                    setSuggestionsAdapter.asInterface(bArr, j2 + j, (byte) (((codePoint >>> 12) & 63) | 128));
                                    setSuggestionsAdapter.asInterface(bArr, j2 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                    setSuggestionsAdapter.asInterface(bArr, j2 + 3, (byte) ((codePoint & 63) | 128));
                                    j2 = 4 + j2;
                                    i4 = i5;
                                } else {
                                    i4 = i5;
                                }
                            }
                            throw new onTransact(i4 - 1, length);
                        }
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i3 = i4 + 1) == length || !Character.isSurrogatePair(cCharAt2, str.charAt(i3)))) {
                            throw new onTransact(i4, length);
                        }
                        StringBuilder sb2 = new StringBuilder(str3);
                        sb2.append(cCharAt2);
                        sb2.append(str2);
                        sb2.append(j2);
                        throw new ArrayIndexOutOfBoundsException(sb2.toString());
                    }
                    setSuggestionsAdapter.asInterface(bArr, j2, (byte) ((cCharAt2 >>> '\f') | 480));
                    str2 = str4;
                    str3 = str5;
                    setSuggestionsAdapter.asInterface(bArr, j2 + j, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    setSuggestionsAdapter.asInterface(bArr, j2 + 2, (byte) ((cCharAt2 & '?') | 128));
                    j2 += 3;
                }
                i4++;
                j = 1;
                str4 = str2;
                str5 = str3;
            }
            return (int) j2;
        }
    }

    static {
        onTransact = (setSuggestionsAdapter.onTransact() && setSuggestionsAdapter.asInterface() && !drawDividersHorizontal.onTransact()) ? new read() : new asBinder();
    }
}
