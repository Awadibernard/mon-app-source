package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public abstract class getMarginBottom implements drawToBitmapdefault {
    private long RemoteActionCompatParcelizer;
    private final byte[] read = new byte[4];
    private int onTransact = 0;

    protected abstract void onTransact();

    protected abstract void onTransact(byte[] bArr, int i);

    protected abstract void read(long j);

    @Override // kotlin.getMarginLeft
    public final void asBinder(byte[] bArr, int i, int i2) {
        int i3 = 0;
        int iMax = Math.max(0, i2);
        if (this.onTransact != 0) {
            int i4 = 0;
            while (true) {
                if (i4 >= iMax) {
                    i3 = i4;
                    break;
                }
                byte[] bArr2 = this.read;
                int i5 = this.onTransact;
                int i6 = i5 + 1;
                this.onTransact = i6;
                int i7 = i4 + 1;
                bArr2[i5] = bArr[i4 + i];
                if (i6 == 4) {
                    onTransact(bArr2, 0);
                    this.onTransact = 0;
                    i3 = i7;
                    break;
                }
                i4 = i7;
            }
        }
        int i8 = i3;
        while (i8 < ((iMax - i3) & (-4)) + i3) {
            onTransact(bArr, i + i8);
            i8 += 4;
        }
        while (i8 < iMax) {
            byte[] bArr3 = this.read;
            int i9 = this.onTransact;
            this.onTransact = i9 + 1;
            bArr3[i9] = bArr[i8 + i];
            i8++;
        }
        this.RemoteActionCompatParcelizer += (long) iMax;
    }

    @Override // kotlin.getMarginLeft
    public final void RemoteActionCompatParcelizer(byte b) {
        byte[] bArr = this.read;
        int i = this.onTransact;
        int i2 = i + 1;
        this.onTransact = i2;
        bArr[i] = b;
        if (i2 == bArr.length) {
            onTransact(bArr, 0);
            this.onTransact = 0;
        }
        this.RemoteActionCompatParcelizer++;
    }

    public void asBinder() {
        this.RemoteActionCompatParcelizer = 0L;
        this.onTransact = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.read;
            if (i >= bArr.length) {
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }

    public final void asInterface() {
        long j = this.RemoteActionCompatParcelizer;
        byte b = -128;
        while (true) {
            RemoteActionCompatParcelizer(b);
            if (this.onTransact == 0) {
                read(j << 3);
                onTransact();
                return;
            }
            b = 0;
        }
    }

    protected getMarginBottom() {
    }
}
