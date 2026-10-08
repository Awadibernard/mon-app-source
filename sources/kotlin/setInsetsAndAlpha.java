package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class setInsetsAndAlpha extends ViewKtdoOnDetach1 {
    public byte[] asBinder;
    public int read;

    public setInsetsAndAlpha(int i, byte[] bArr) {
        int i2;
        super(true);
        int length = bArr.length;
        if (i == 5) {
            i2 = 5224;
        } else {
            if (i != 6) {
                StringBuilder sb = new StringBuilder("unknown security category: ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
            i2 = 12392;
        }
        if (length != i2) {
            throw new IllegalArgumentException("invalid key size for security category");
        }
        this.read = i;
        this.asBinder = setSystemBarsBehavior.read(bArr);
    }
}
