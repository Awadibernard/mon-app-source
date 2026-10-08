package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class useExistingRemoteView {
    public int RemoteActionCompatParcelizer;
    private final byte[] asBinder;
    public int asInterface;
    private final int read;

    public useExistingRemoteView(byte[] bArr) {
        this.asBinder = bArr;
        this.read = bArr.length;
    }

    public final boolean read() {
        boolean z = (((this.asBinder[this.asInterface] & 255) >> this.RemoteActionCompatParcelizer) & 1) == 1;
        asBinder(1);
        return z;
    }

    public final int onTransact(int i) {
        int i2 = this.asInterface;
        int iMin = Math.min(i, 8 - this.RemoteActionCompatParcelizer);
        int i3 = i2 + 1;
        int i4 = ((this.asBinder[i2] & 255) >> this.RemoteActionCompatParcelizer) & (255 >> (8 - iMin));
        while (iMin < i) {
            i4 |= (this.asBinder[i3] & 255) << iMin;
            iMin += 8;
            i3++;
        }
        asBinder(i);
        return ((-1) >>> (32 - i)) & i4;
    }

    public final void asBinder(int i) {
        int i2 = i / 8;
        int i3 = this.asInterface + i2;
        this.asInterface = i3;
        int i4 = this.RemoteActionCompatParcelizer + (i - (i2 << 3));
        this.RemoteActionCompatParcelizer = i4;
        if (i4 > 7) {
            this.asInterface = i3 + 1;
            this.RemoteActionCompatParcelizer = i4 - 8;
        }
        asInterface();
    }

    private void asInterface() {
        int i = this.asInterface;
        if (i >= 0) {
            int i2 = this.read;
            if (i < i2) {
                return;
            }
            if (i == i2 && this.RemoteActionCompatParcelizer == 0) {
                return;
            }
        }
        throw new IllegalStateException();
    }
}
