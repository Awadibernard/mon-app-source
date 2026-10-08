package kotlin;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import org.bouncycastle.util.encoders.DecoderException;
import org.bouncycastle.util.encoders.EncoderException;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsControllerCompatImpl301 {
    private static final WindowInsetsControllerCompatOnControllableInsetsChangedListener onTransact = new WindowInsetsControllerCompatOnControllableInsetsChangedListener();

    public static byte[] onTransact(String str, int i) {
        try {
            WindowInsetsControllerCompatOnControllableInsetsChangedListener windowInsetsControllerCompatOnControllableInsetsChangedListener = onTransact;
            if (str == null) {
                throw new NullPointerException("'str' cannot be null");
            }
            if (i >= 0) {
                int i2 = 1;
                if (1 <= str.length() - i) {
                    if ((i & 1) != 0) {
                        throw new IOException("a hexadecimal encoding must have an even number of characters");
                    }
                    int i3 = i >>> 1;
                    byte[] bArr = new byte[i3];
                    int i4 = 0;
                    while (i4 < i3) {
                        byte b = windowInsetsControllerCompatOnControllableInsetsChangedListener.read[str.charAt(i2)];
                        int i5 = i2 + 2;
                        int i6 = windowInsetsControllerCompatOnControllableInsetsChangedListener.read[str.charAt(i2 + 1)] | (b << 4);
                        if (i6 < 0) {
                            throw new IOException("invalid characters encountered in Hex string");
                        }
                        bArr[i4] = (byte) i6;
                        i4++;
                        i2 = i5;
                    }
                    return bArr;
                }
            }
            throw new IndexOutOfBoundsException("invalid offset and/or length specified");
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("exception decoding Hex string: ");
            sb.append(e.getMessage());
            throw new DecoderException(sb.toString(), e);
        }
    }

    public static String RemoteActionCompatParcelizer(byte[] bArr) {
        return lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(asInterface(bArr, 0, bArr.length));
    }

    public static String onTransact(byte[] bArr, int i, int i2) {
        return lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(asInterface(bArr, i, i2));
    }

    public static byte[] asInterface(byte[] bArr, int i, int i2) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            onTransact.onTransact(bArr, i, i2, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("exception encoding Hex string: ");
            sb.append(e.getMessage());
            throw new EncoderException(sb.toString(), e);
        }
    }

    public static byte[] asInterface(byte[] bArr) {
        return asInterface(bArr, 0, bArr.length);
    }
}
