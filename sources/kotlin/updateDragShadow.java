package kotlin;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
final class updateDragShadow extends shouldUpdate {
    private boolean IconCompatParcelizer;
    private boolean RemoteActionCompatParcelizer;
    private int asBinder;
    private int read;

    final void read(boolean z) {
        this.RemoteActionCompatParcelizer = z;
        asBinder();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.RemoteActionCompatParcelizer || i2 < 3) {
            return super.read(bArr, i, i2);
        }
        if (this.IconCompatParcelizer) {
            return -1;
        }
        int i3 = this.onTransact.read(bArr, i + 2, i2 - 2);
        if (i3 < 0) {
            throw new EOFException();
        }
        bArr[i] = (byte) this.read;
        bArr[i + 1] = (byte) this.asBinder;
        this.read = this.onTransact.read();
        int i4 = this.onTransact.read();
        this.asBinder = i4;
        if (i4 >= 0) {
            return i3 + 2;
        }
        throw new EOFException();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (asBinder()) {
            return -1;
        }
        int i = this.onTransact.read();
        if (i < 0) {
            throw new EOFException();
        }
        int i2 = this.read;
        this.read = this.asBinder;
        this.asBinder = i;
        return i2;
    }

    private boolean asBinder() {
        if (!this.IconCompatParcelizer && this.RemoteActionCompatParcelizer && this.read == 0 && this.asBinder == 0) {
            this.IconCompatParcelizer = true;
            asInterface();
        }
        return this.IconCompatParcelizer;
    }

    updateDragShadow(InputStream inputStream, int i) throws IOException {
        super(inputStream, i);
        this.IconCompatParcelizer = false;
        this.RemoteActionCompatParcelizer = true;
        this.read = inputStream.read();
        int i2 = inputStream.read();
        this.asBinder = i2;
        if (i2 < 0) {
            throw new EOFException();
        }
        asBinder();
    }
}
