package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsControllerCompatImpl {
    private int[] onTransact;

    public WindowInsetsControllerCompatImpl(byte[] bArr) {
        if (bArr.length <= 4) {
            throw new IllegalArgumentException("invalid encoding");
        }
        int iAsInterface = getSystemBarsBehavior.asInterface(bArr, 0);
        int i = controlWindowInsetsAnimation.read(iAsInterface - 1);
        if (bArr.length != (iAsInterface * i) + 4) {
            throw new IllegalArgumentException("invalid encoding");
        }
        this.onTransact = new int[iAsInterface];
        for (int i2 = 0; i2 < iAsInterface; i2++) {
            int[] iArr = this.onTransact;
            int i3 = (i2 * i) + 4;
            int i4 = 0;
            for (int i5 = i - 1; i5 >= 0; i5--) {
                i4 |= (bArr[i3 + i5] & 255) << (i5 << 3);
            }
            iArr[i2] = i4;
        }
        int[] iArr2 = this.onTransact;
        int length = iArr2.length;
        boolean[] zArr = new boolean[length];
        for (int i6 : iArr2) {
            if (i6 < 0 || i6 >= length || zArr[i6]) {
                throw new IllegalArgumentException("invalid encoding");
            }
            zArr[i6] = true;
        }
    }

    public final byte[] asInterface() {
        int length = this.onTransact.length;
        int i = controlWindowInsetsAnimation.read(length - 1);
        byte[] bArr = new byte[(length * i) + 4];
        getSystemBarsBehavior.asInterface(length, bArr, 0);
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = this.onTransact[i2];
            int i4 = (i2 * i) + 4;
            for (int i5 = i - 1; i5 >= 0; i5--) {
                bArr[i4 + i5] = (byte) (i3 >>> (i5 << 3));
            }
        }
        return bArr;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.onTransact[0]);
        String string = sb.toString();
        for (int i = 1; i < this.onTransact.length; i++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(", ");
            sb2.append(this.onTransact[i]);
            string = sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string);
        sb3.append("]");
        return sb3.toString();
    }

    public final int hashCode() {
        return setSystemBarsBehavior.onTransact(this.onTransact);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof WindowInsetsControllerCompatImpl) {
            return isAppearanceLightStatusBars.RemoteActionCompatParcelizer(this.onTransact, ((WindowInsetsControllerCompatImpl) obj).onTransact);
        }
        return false;
    }
}
