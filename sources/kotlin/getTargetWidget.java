package kotlin;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class getTargetWidget extends InputStream {
    public final init RemoteActionCompatParcelizer;
    public final markHierarchyDirty onTransact;
    private long write;
    public boolean read = false;
    private boolean asBinder = false;
    private final byte[] asInterface = new byte[1];

    public getTargetWidget(markHierarchyDirty markhierarchydirty, init initVar) {
        this.onTransact = markhierarchydirty;
        this.RemoteActionCompatParcelizer = initVar;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (read(this.asInterface) == -1) {
            return -1;
        }
        return this.asInterface[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (!(!this.asBinder)) {
            throw new IllegalStateException();
        }
        if (!this.read) {
            this.onTransact.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            this.read = true;
        }
        int iAsBinder = this.onTransact.asBinder(bArr, i, i2);
        if (iAsBinder == -1) {
            return -1;
        }
        this.write += (long) iAsBinder;
        return iAsBinder;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.asBinder) {
            return;
        }
        this.onTransact.RemoteActionCompatParcelizer();
        this.asBinder = true;
    }
}
