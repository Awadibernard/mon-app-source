package kotlin;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsControllerCompatImpl30ExternalSyntheticLambda7 implements WindowInsetsControllerCompatImpl31 {
    private byte[] asInterface = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
    private byte asBinder = Base64.padSymbol;
    private byte[] onTransact = new byte[128];

    private static int read(String str, int i, int i2) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t' && cCharAt != ' ') {
                break;
            }
            i++;
        }
        return i;
    }

    public WindowInsetsControllerCompatImpl30ExternalSyntheticLambda7() {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.onTransact;
            if (i2 >= bArr.length) {
                break;
            }
            bArr[i2] = -1;
            i2++;
        }
        while (true) {
            byte[] bArr2 = this.asInterface;
            if (i >= bArr2.length) {
                return;
            }
            this.onTransact[bArr2[i]] = (byte) i;
            i++;
        }
    }

    @Override // kotlin.WindowInsetsControllerCompatImpl31
    public final int asBinder(String str, OutputStream outputStream) throws IOException {
        char cCharAt;
        byte[] bArr = new byte[54];
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '\n' || cCharAt == '\r' || cCharAt == '\t' || cCharAt == ' ')) {
            length--;
        }
        if (length == 0) {
            return 0;
        }
        int i = length;
        int i2 = 0;
        while (i > 0 && i2 != 4) {
            char cCharAt2 = str.charAt(i - 1);
            if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != '\t' && cCharAt2 != ' ') {
                i2++;
            }
            i--;
        }
        int i3 = read(str, 0, i);
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int i6 = 1;
            if (i3 >= i) {
                if (i4 > 0) {
                    outputStream.write(bArr, 0, i4);
                }
                int i7 = read(str, i3, length);
                int i8 = read(str, i7 + 1, length);
                int i9 = read(str, i8 + 1, length);
                int i10 = read(str, i9 + 1, length);
                char cCharAt3 = str.charAt(i7);
                char cCharAt4 = str.charAt(i8);
                char cCharAt5 = str.charAt(i9);
                char cCharAt6 = str.charAt(i10);
                char c = this.asBinder;
                if (cCharAt5 != c) {
                    byte[] bArr2 = this.onTransact;
                    if (cCharAt6 == c) {
                        byte b = bArr2[cCharAt3];
                        byte b2 = bArr2[cCharAt4];
                        byte b3 = bArr2[cCharAt5];
                        if ((b | b2 | b3) < 0) {
                            throw new IOException("invalid characters encountered at end of base64 data");
                        }
                        outputStream.write((b << 2) | (b2 >> 4));
                        outputStream.write((b3 >> 2) | (b2 << 4));
                        i6 = 2;
                    } else {
                        byte b4 = bArr2[cCharAt3];
                        byte b5 = bArr2[cCharAt4];
                        byte b6 = bArr2[cCharAt5];
                        byte b7 = bArr2[cCharAt6];
                        if ((b4 | b5 | b6 | b7) < 0) {
                            throw new IOException("invalid characters encountered at end of base64 data");
                        }
                        outputStream.write((b4 << 2) | (b5 >> 4));
                        outputStream.write((b5 << 4) | (b6 >> 2));
                        outputStream.write(b7 | (b6 << 6));
                        i6 = 3;
                    }
                } else {
                    if (cCharAt6 != c) {
                        throw new IOException("invalid characters encountered at end of base64 data");
                    }
                    byte[] bArr3 = this.onTransact;
                    byte b8 = bArr3[cCharAt3];
                    byte b9 = bArr3[cCharAt4];
                    if ((b8 | b9) < 0) {
                        throw new IOException("invalid characters encountered at end of base64 data");
                    }
                    outputStream.write((b9 >> 4) | (b8 << 2));
                }
                return i5 + i6;
            }
            byte b10 = this.onTransact[str.charAt(i3)];
            int i11 = read(str, i3 + 1, i);
            byte b11 = this.onTransact[str.charAt(i11)];
            int i12 = read(str, i11 + 1, i);
            byte b12 = this.onTransact[str.charAt(i12)];
            int i13 = read(str, i12 + 1, i);
            byte b13 = this.onTransact[str.charAt(i13)];
            if ((b10 | b11 | b12 | b13) < 0) {
                throw new IOException("invalid characters encountered in base64 data");
            }
            bArr[i4] = (byte) ((b10 << 2) | (b11 >> 4));
            bArr[i4 + 1] = (byte) ((b11 << 4) | (b12 >> 2));
            int i14 = i4 + 3;
            bArr[i4 + 2] = (byte) (b13 | (b12 << 6));
            i5 += 3;
            if (i14 == 54) {
                outputStream.write(bArr);
                i4 = 0;
            } else {
                i4 = i14;
            }
            i3 = read(str, i13 + 1, i);
        }
    }

    @Override // kotlin.WindowInsetsControllerCompatImpl31
    public final int onTransact(byte[] bArr, int i, int i2, OutputStream outputStream) throws IOException {
        int i3;
        OutputStream outputStream2;
        if (i2 < 0) {
            return 0;
        }
        byte[] bArr2 = new byte[72];
        int i4 = i;
        int i5 = i2;
        while (i5 > 0) {
            int iMin = Math.min(54, i5);
            int i6 = 0;
            int i7 = i4;
            while (true) {
                i3 = i4 + iMin;
                if (i7 >= i3 - 2) {
                    break;
                }
                byte b = bArr[i7];
                int i8 = bArr[i7 + 1] & 255;
                int i9 = i7 + 3;
                byte b2 = bArr[i7 + 2];
                byte[] bArr3 = this.asInterface;
                bArr2[i6] = bArr3[(b >>> 2) & 63];
                bArr2[i6 + 1] = bArr3[((b << 4) | (i8 >>> 4)) & 63];
                bArr2[i6 + 2] = bArr3[((i8 << 2) | ((b2 & 255) >>> 6)) & 63];
                bArr2[i6 + 3] = bArr3[b2 & 63];
                i6 += 4;
                i7 = i9;
            }
            int i10 = iMin - (i7 - i4);
            if (i10 != 1) {
                if (i10 == 2) {
                    int i11 = bArr[i7] & 255;
                    int i12 = bArr[i7 + 1] & 255;
                    byte[] bArr4 = this.asInterface;
                    bArr2[i6] = bArr4[(i11 >>> 2) & 63];
                    bArr2[i6 + 1] = bArr4[((i11 << 4) | (i12 >>> 4)) & 63];
                    bArr2[i6 + 2] = bArr4[(i12 << 2) & 63];
                    bArr2[i6 + 3] = this.asBinder;
                    i6 += 4;
                }
                outputStream2 = outputStream;
            } else {
                int i13 = bArr[i7] & 255;
                byte[] bArr5 = this.asInterface;
                bArr2[i6] = bArr5[(i13 >>> 2) & 63];
                bArr2[i6 + 1] = bArr5[(i13 << 4) & 63];
                byte b3 = this.asBinder;
                bArr2[i6 + 2] = b3;
                bArr2[i6 + 3] = b3;
                outputStream2 = outputStream;
                i6 += 4;
            }
            outputStream2.write(bArr2, 0, i6);
            i5 -= iMin;
            i4 = i3;
        }
        return ((i2 + 2) / 3) << 2;
    }

    @Override // kotlin.WindowInsetsControllerCompatImpl31
    public final int asInterface(int i) {
        return ((i + 2) / 3) << 2;
    }
}
