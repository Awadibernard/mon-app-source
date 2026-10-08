package kotlin;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes4.dex */
public final class toWindowInsetsCompat {
    public static boolean asBinder(short[][][] sArr, short[][][] sArr2) {
        if (sArr.length != sArr2.length) {
            return false;
        }
        boolean zAsBinder = true;
        for (int length = sArr.length - 1; length >= 0; length--) {
            zAsBinder &= asBinder(sArr[length], sArr2[length]);
        }
        return zAsBinder;
    }

    public static boolean asBinder(short[][] sArr, short[][] sArr2) {
        if (sArr.length != sArr2.length) {
            return false;
        }
        boolean zAsInterface = true;
        for (int length = sArr.length - 1; length >= 0; length--) {
            zAsInterface &= asInterface(sArr[length], sArr2[length]);
        }
        return zAsInterface;
    }

    public static boolean asInterface(short[] sArr, short[] sArr2) {
        if (sArr.length != sArr2.length) {
            return false;
        }
        boolean z = true;
        for (int length = sArr.length - 1; length >= 0; length--) {
            z &= sArr[length] == sArr2[length];
        }
        return z;
    }

    public static short[][][] onTransact(byte[][][] bArr) {
        int length = bArr.length;
        byte[][] bArr2 = bArr[0];
        short[][][] sArr = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, length, bArr2.length, bArr2[0].length);
        for (int i = 0; i < bArr.length; i++) {
            for (int i2 = 0; i2 < bArr[0].length; i2++) {
                for (int i3 = 0; i3 < bArr[0][0].length; i3++) {
                    sArr[i][i2][i3] = (short) (bArr[i][i2][i3] & 255);
                }
            }
        }
        return sArr;
    }

    public static byte[][][] asInterface(short[][][] sArr) {
        int length = sArr.length;
        short[][] sArr2 = sArr[0];
        byte[][][] bArr = (byte[][][]) Array.newInstance((Class<?>) Byte.TYPE, length, sArr2.length, sArr2[0].length);
        for (int i = 0; i < sArr.length; i++) {
            for (int i2 = 0; i2 < sArr[0].length; i2++) {
                for (int i3 = 0; i3 < sArr[0][0].length; i3++) {
                    bArr[i][i2][i3] = (byte) sArr[i][i2][i3];
                }
            }
        }
        return bArr;
    }

    public static short[][] asInterface(byte[][] bArr) {
        short[][] sArr = (short[][]) Array.newInstance((Class<?>) Short.TYPE, bArr.length, bArr[0].length);
        for (int i = 0; i < bArr.length; i++) {
            for (int i2 = 0; i2 < bArr[0].length; i2++) {
                sArr[i][i2] = (short) (bArr[i][i2] & 255);
            }
        }
        return sArr;
    }

    public static byte[][] onTransact(short[][] sArr) {
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, sArr.length, sArr[0].length);
        for (int i = 0; i < sArr.length; i++) {
            for (int i2 = 0; i2 < sArr[0].length; i2++) {
                bArr[i][i2] = (byte) sArr[i][i2];
            }
        }
        return bArr;
    }

    public static short[] RemoteActionCompatParcelizer(byte[] bArr) {
        short[] sArr = new short[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            sArr[i] = (short) (bArr[i] & 255);
        }
        return sArr;
    }

    public static byte[] read(short[] sArr) {
        byte[] bArr = new byte[sArr.length];
        for (int i = 0; i < sArr.length; i++) {
            bArr[i] = (byte) sArr[i];
        }
        return bArr;
    }
}
