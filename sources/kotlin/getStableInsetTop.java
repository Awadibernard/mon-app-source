package kotlin;

/* JADX INFO: loaded from: classes4.dex */
final class getStableInsetTop {
    final int asInterface;
    private final getMarginLeft read;

    final byte[] asBinder(int i, byte[] bArr, byte[] bArr2) {
        long j = i;
        int i2 = this.asInterface;
        byte[] bArr3 = new byte[i2];
        for (int i3 = i2 - 1; i3 >= 0; i3--) {
            bArr3[i3] = (byte) j;
            j >>>= 8;
        }
        this.read.asBinder(bArr3, 0, i2);
        this.read.asBinder(bArr, 0, bArr.length);
        this.read.asBinder(bArr2, 0, bArr2.length);
        int i4 = this.asInterface;
        byte[] bArr4 = new byte[i4];
        getMarginLeft getmarginleft = this.read;
        if (getmarginleft instanceof getAllViews) {
            ((getAllViews) getmarginleft).read(bArr4, 0, i4);
            return bArr4;
        }
        getmarginleft.asBinder(bArr4, 0);
        return bArr4;
    }

    protected final byte[] asInterface(byte[] bArr, byte[] bArr2) {
        if (bArr.length != this.asInterface) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (bArr2.length == 32) {
            return asBinder(3, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong address length");
    }

    protected final byte[] asBinder(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i = this.asInterface;
        if (length != i) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (bArr2.length == (i << 1)) {
            return asBinder(1, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong in length");
    }

    protected getStableInsetTop(isImportantForAccessibility isimportantforaccessibility, int i) {
        if (isimportantforaccessibility == null) {
            throw new NullPointerException("digest == null");
        }
        this.read = getSystemWindowInsetBottom.asInterface(isimportantforaccessibility);
        this.asInterface = i;
    }
}
