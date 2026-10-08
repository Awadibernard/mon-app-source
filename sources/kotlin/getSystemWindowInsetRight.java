package kotlin;

/* JADX INFO: loaded from: classes4.dex */
final class getSystemWindowInsetRight {
    final byte[][] onTransact;

    protected getSystemWindowInsetRight(getSystemWindowInsetLeft getsystemwindowinsetleft, byte[][] bArr) {
        if (getsystemwindowinsetleft == null) {
            throw new NullPointerException("params == null");
        }
        for (byte[] bArr2 : bArr) {
            if (bArr2 == null) {
                throw new NullPointerException("publicKey byte array == null");
            }
        }
        if (bArr.length != getsystemwindowinsetleft.read) {
            throw new IllegalArgumentException("wrong publicKey size");
        }
        for (byte[] bArr3 : bArr) {
            if (bArr3.length != getsystemwindowinsetleft.onTransact) {
                throw new IllegalArgumentException("wrong publicKey format");
            }
        }
        this.onTransact = setDisplayCutout.RemoteActionCompatParcelizer(bArr);
    }
}
