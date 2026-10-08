package kotlin;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsControllerCompatOnControllableInsetsChangedListener implements WindowInsetsControllerCompatImpl31 {
    private byte[] RemoteActionCompatParcelizer = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
    byte[] read = new byte[128];

    @Override // kotlin.WindowInsetsControllerCompatImpl31
    public final int asBinder(String str, OutputStream outputStream) throws IOException {
        char c;
        char cCharAt;
        byte[] bArr = new byte[36];
        int length = str.length();
        while (true) {
            c = ' ';
            if (length <= 0 || !((cCharAt = str.charAt(length - 1)) == '\n' || cCharAt == '\r' || cCharAt == '\t' || cCharAt == ' ')) {
                break;
            }
            length--;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            while (i < length) {
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != '\t' && cCharAt2 != c) {
                    break;
                }
                i++;
            }
            int i4 = i + 1;
            byte b = this.read[str.charAt(i)];
            while (i4 < length) {
                char cCharAt3 = str.charAt(i4);
                if (cCharAt3 != '\n' && cCharAt3 != '\r' && cCharAt3 != '\t' && cCharAt3 != c) {
                    break;
                }
                i4++;
            }
            byte b2 = this.read[str.charAt(i4)];
            if ((b | b2) < 0) {
                throw new IOException("invalid characters encountered in Hex string");
            }
            int i5 = i2 + 1;
            bArr[i2] = (byte) ((b << 4) | b2);
            if (i5 == 36) {
                outputStream.write(bArr);
                i2 = 0;
            } else {
                i2 = i5;
            }
            i3++;
            i = i4 + 1;
            c = ' ';
        }
        if (i2 > 0) {
            outputStream.write(bArr, 0, i2);
        }
        return i3;
    }

    @Override // kotlin.WindowInsetsControllerCompatImpl31
    public final int asInterface(int i) {
        return i << 1;
    }

    public WindowInsetsControllerCompatOnControllableInsetsChangedListener() {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.read;
            if (i2 >= bArr.length) {
                break;
            }
            bArr[i2] = -1;
            i2++;
        }
        while (true) {
            byte[] bArr2 = this.RemoteActionCompatParcelizer;
            if (i >= bArr2.length) {
                byte[] bArr3 = this.read;
                bArr3[65] = bArr3[97];
                bArr3[66] = bArr3[98];
                bArr3[67] = bArr3[99];
                bArr3[68] = bArr3[100];
                bArr3[69] = bArr3[101];
                bArr3[70] = bArr3[102];
                return;
            }
            this.read[bArr2[i]] = (byte) i;
            i++;
        }
    }

    @Override // kotlin.WindowInsetsControllerCompatImpl31
    public final int onTransact(byte[] bArr, int i, int i2, OutputStream outputStream) throws IOException {
        int i3;
        if (i2 < 0) {
            return 0;
        }
        byte[] bArr2 = new byte[72];
        int i4 = i2;
        while (i4 > 0) {
            int iMin = Math.min(36, i4);
            int i5 = i;
            int i6 = 0;
            while (true) {
                i3 = iMin + i;
                if (i5 < i3) {
                    byte b = bArr[i5];
                    byte[] bArr3 = this.RemoteActionCompatParcelizer;
                    bArr2[i6] = bArr3[(b & 255) >>> 4];
                    bArr2[i6 + 1] = bArr3[b & Ascii.SI];
                    i5++;
                    i6 += 2;
                }
            }
            outputStream.write(bArr2, 0, i6);
            i4 -= iMin;
            i = i3;
        }
        return i2 << 1;
    }
}
