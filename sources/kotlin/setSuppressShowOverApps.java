package kotlin;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
final class setSuppressShowOverApps {
    boolean RemoteActionCompatParcelizer;
    public int asBinder;
    public byte[] asInterface;
    private final int onTransact;
    boolean read;

    public setSuppressShowOverApps(int i) {
        this.onTransact = i;
        byte[] bArr = new byte[131];
        this.asInterface = bArr;
        bArr[2] = 1;
    }

    public final void onTransact(int i) {
        if (!this.read) {
            boolean z = i == this.onTransact;
            this.read = z;
            if (z) {
                this.asBinder = 3;
                this.RemoteActionCompatParcelizer = false;
                return;
            }
            return;
        }
        throw new IllegalStateException();
    }

    public final void read(byte[] bArr, int i, int i2) {
        if (this.read) {
            int i3 = i2 - i;
            byte[] bArr2 = this.asInterface;
            int length = bArr2.length;
            int i4 = this.asBinder + i3;
            if (length < i4) {
                this.asInterface = Arrays.copyOf(bArr2, i4 << 1);
            }
            System.arraycopy(bArr, i, this.asInterface, this.asBinder, i3);
            this.asBinder += i3;
        }
    }
}
