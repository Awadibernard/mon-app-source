package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class getSystemBarsBehavior {
    public static int asInterface(byte[] bArr, int i) {
        byte b = bArr[i];
        return ((bArr[i + 3] & 255) << 24) | ((bArr[i + 1] & 255) << 8) | (b & 255) | ((bArr[i + 2] & 255) << 16);
    }

    public static byte[] onTransact(int i) {
        return new byte[]{(byte) i, (byte) (i >>> 8), (byte) (i >>> 16), (byte) (i >>> 24)};
    }

    public static void asInterface(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }
}
