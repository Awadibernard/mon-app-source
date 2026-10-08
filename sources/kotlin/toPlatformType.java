package kotlin;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes4.dex */
public final class toPlatformType extends isAppearanceLightNavigationBars {
    private int asInterface;
    private int[][] onTransact;

    public toPlatformType(toPlatformType toplatformtype) {
        this.read = toplatformtype.onTransact();
        this.asBinder = toplatformtype.RemoteActionCompatParcelizer();
        this.asInterface = toplatformtype.asInterface;
        this.onTransact = new int[toplatformtype.onTransact.length][];
        int i = 0;
        while (true) {
            int[][] iArr = this.onTransact;
            if (i >= iArr.length) {
                return;
            }
            int[] iArr2 = toplatformtype.onTransact[i];
            int[] iArr3 = new int[iArr2.length];
            System.arraycopy(iArr2, 0, iArr3, 0, iArr2.length);
            iArr[i] = iArr3;
            i++;
        }
    }

    public final String toString() {
        int i = this.read & 31;
        int i2 = this.asInterface;
        if (i != 0) {
            i2--;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (int i3 = 0; i3 < this.asBinder; i3++) {
            StringBuilder sb = new StringBuilder();
            sb.append(i3);
            sb.append(": ");
            stringBuffer.append(sb.toString());
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = this.onTransact[i3][i4];
                for (int i6 = 0; i6 < 32; i6++) {
                    if (((i5 >>> i6) & 1) == 0) {
                        stringBuffer.append('0');
                    } else {
                        stringBuffer.append('1');
                    }
                }
                stringBuffer.append(' ');
            }
            int i7 = this.onTransact[i3][this.asInterface - 1];
            for (int i8 = 0; i8 < i; i8++) {
                if (((i7 >>> i8) & 1) == 0) {
                    stringBuffer.append('0');
                } else {
                    stringBuffer.append('1');
                }
            }
            stringBuffer.append('\n');
        }
        return stringBuffer.toString();
    }

    public final int hashCode() {
        int iOnTransact = (((this.asBinder * 31) + this.read) * 31) + this.asInterface;
        for (int i = 0; i < this.asBinder; i++) {
            iOnTransact = (iOnTransact * 31) + setSystemBarsBehavior.onTransact(this.onTransact[i]);
        }
        return iOnTransact;
    }

    public final byte[] read() {
        int i = 8;
        byte[] bArr = new byte[(((this.read + 7) >>> 3) * this.asBinder) + 8];
        getSystemBarsBehavior.asInterface(this.asBinder, bArr, 0);
        getSystemBarsBehavior.asInterface(this.read, bArr, 4);
        int i2 = this.read >>> 5;
        int i3 = this.read;
        for (int i4 = 0; i4 < this.asBinder; i4++) {
            int i5 = 0;
            while (i5 < i2) {
                getSystemBarsBehavior.asInterface(this.onTransact[i4][i5], bArr, i);
                i5++;
                i += 4;
            }
            int i6 = 0;
            while (i6 < (i3 & 31)) {
                bArr[i] = (byte) (this.onTransact[i4][i2] >>> i6);
                i6 += 8;
                i++;
            }
        }
        return bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof toPlatformType)) {
            return false;
        }
        toPlatformType toplatformtype = (toPlatformType) obj;
        if (this.asBinder != toplatformtype.asBinder || this.read != toplatformtype.read || this.asInterface != toplatformtype.asInterface) {
            return false;
        }
        for (int i = 0; i < this.asBinder; i++) {
            if (!isAppearanceLightStatusBars.RemoteActionCompatParcelizer(this.onTransact[i], toplatformtype.onTransact[i])) {
                return false;
            }
        }
        return true;
    }

    public toPlatformType(byte[] bArr) {
        if (bArr.length < 9) {
            throw new ArithmeticException("given array is not an encoded matrix over GF(2)");
        }
        this.asBinder = getSystemBarsBehavior.asInterface(bArr, 0);
        this.read = getSystemBarsBehavior.asInterface(bArr, 4);
        int i = this.read;
        int i2 = this.asBinder;
        if (this.asBinder > 0) {
            int i3 = ((i + 7) >>> 3) * i2;
            int i4 = 8;
            if (i3 == bArr.length - 8) {
                this.asInterface = (this.read + 31) >>> 5;
                this.onTransact = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, this.asBinder, this.asInterface);
                int i5 = this.read >> 5;
                int i6 = this.read;
                for (int i7 = 0; i7 < this.asBinder; i7++) {
                    int i8 = 0;
                    while (i8 < i5) {
                        this.onTransact[i7][i8] = getSystemBarsBehavior.asInterface(bArr, i4);
                        i8++;
                        i4 += 4;
                    }
                    int i9 = 0;
                    while (i9 < (i6 & 31)) {
                        int[] iArr = this.onTransact[i7];
                        iArr[i5] = iArr[i5] ^ ((bArr[i4] & 255) << i9);
                        i9 += 8;
                        i4++;
                    }
                }
                return;
            }
        }
        throw new ArithmeticException("given array is not an encoded matrix over GF(2)");
    }

    public toPlatformType(int i, int[][] iArr) {
        if (iArr[0].length != ((i + 31) >> 5)) {
            throw new ArithmeticException("Int array does not match given number of columns.");
        }
        this.read = i;
        this.asBinder = iArr.length;
        this.asInterface = iArr[0].length;
        int i2 = i & 31;
        int i3 = i2 == 0 ? -1 : (1 << i2) - 1;
        for (int i4 = 0; i4 < this.asBinder; i4++) {
            int[] iArr2 = iArr[i4];
            int i5 = this.asInterface - 1;
            iArr2[i5] = iArr2[i5] & i3;
        }
        this.onTransact = iArr;
    }
}
