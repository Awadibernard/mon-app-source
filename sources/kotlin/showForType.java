package kotlin;

import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes4.dex */
public abstract class showForType {
    public static int RemoteActionCompatParcelizer(byte[] bArr, int i) {
        return (bArr[i + 3] << Ascii.CAN) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static void asInterface(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    public static void RemoteActionCompatParcelizer(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i >>> 24);
        bArr[i2 + 1] = (byte) (i >>> 16);
        bArr[i2 + 2] = (byte) (i >>> 8);
        bArr[i2 + 3] = (byte) i;
    }

    public static int asInterface(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | (bArr[i] << Ascii.CAN) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
