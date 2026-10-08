package kotlin;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class replaceSystemWindowInsets implements Serializable {
    private static final long serialVersionUID = 1;
    final int RemoteActionCompatParcelizer;
    final byte[] asInterface;

    public final byte[] RemoteActionCompatParcelizer() {
        byte[] bArr = this.asInterface;
        if (bArr == null) {
            throw new NullPointerException("in == null");
        }
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    protected replaceSystemWindowInsets(int i, byte[] bArr) {
        this.RemoteActionCompatParcelizer = i;
        this.asInterface = bArr;
    }
}
