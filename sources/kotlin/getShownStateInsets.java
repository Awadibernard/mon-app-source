package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class getShownStateInsets extends ViewKtdoOnDetach1 {
    public byte[] RemoteActionCompatParcelizer;
    public int onTransact;

    public getShownStateInsets(int i, byte[] bArr) {
        int i2;
        super(false);
        int length = bArr.length;
        if (i == 5) {
            i2 = 14880;
        } else {
            if (i != 6) {
                StringBuilder sb = new StringBuilder("unknown security category: ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
            i2 = 38432;
        }
        if (length != i2) {
            throw new IllegalArgumentException("invalid key size for security category");
        }
        this.onTransact = i;
        this.RemoteActionCompatParcelizer = setSystemBarsBehavior.read(bArr);
    }
}
