package kotlin;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
final class ViewCompatExternalSyntheticLambda0 extends shouldUpdate {
    private static final byte[] asBinder = new byte[0];
    private final int RemoteActionCompatParcelizer;
    int read;

    final void asInterface(byte[] bArr) throws IOException {
        int i = this.read;
        if (i != bArr.length) {
            throw new IllegalArgumentException("buffer length not right for data");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.asInterface;
        int i3 = this.read;
        if (i3 >= i2) {
            StringBuilder sb = new StringBuilder("corrupted stream - out of bounds length found: ");
            sb.append(this.read);
            sb.append(" >= ");
            sb.append(i2);
            throw new IOException(sb.toString());
        }
        int i4 = i3 - asRecord.read(this.onTransact, bArr, bArr.length);
        this.read = i4;
        if (i4 == 0) {
            asInterface();
            return;
        }
        StringBuilder sb2 = new StringBuilder("DEF length ");
        sb2.append(this.RemoteActionCompatParcelizer);
        sb2.append(" object truncated by ");
        sb2.append(this.read);
        throw new EOFException(sb2.toString());
    }

    final byte[] asBinder() throws IOException {
        if (this.read == 0) {
            return asBinder;
        }
        int i = this.asInterface;
        int i2 = this.read;
        if (i2 >= i) {
            StringBuilder sb = new StringBuilder("corrupted stream - out of bounds length found: ");
            sb.append(this.read);
            sb.append(" >= ");
            sb.append(i);
            throw new IOException(sb.toString());
        }
        byte[] bArr = new byte[i2];
        int i3 = i2 - asRecord.read(this.onTransact, bArr, i2);
        this.read = i3;
        if (i3 == 0) {
            asInterface();
            return bArr;
        }
        StringBuilder sb2 = new StringBuilder("DEF length ");
        sb2.append(this.RemoteActionCompatParcelizer);
        sb2.append(" object truncated by ");
        sb2.append(this.read);
        throw new EOFException(sb2.toString());
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.read;
        if (i3 == 0) {
            return -1;
        }
        int i4 = this.onTransact.read(bArr, i, Math.min(i2, i3));
        if (i4 >= 0) {
            int i5 = this.read - i4;
            this.read = i5;
            if (i5 == 0) {
                asInterface();
            }
            return i4;
        }
        StringBuilder sb = new StringBuilder("DEF length ");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(" object truncated by ");
        sb.append(this.read);
        throw new EOFException(sb.toString());
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.read == 0) {
            return -1;
        }
        int i = this.onTransact.read();
        if (i >= 0) {
            int i2 = this.read - 1;
            this.read = i2;
            if (i2 == 0) {
                asInterface();
            }
            return i;
        }
        StringBuilder sb = new StringBuilder("DEF length ");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(" object truncated by ");
        sb.append(this.read);
        throw new EOFException(sb.toString());
    }

    ViewCompatExternalSyntheticLambda0(InputStream inputStream, int i, int i2) {
        super(inputStream, i2);
        if (i <= 0) {
            if (i < 0) {
                throw new IllegalArgumentException("negative lengths not allowed");
            }
            asInterface();
        }
        this.RemoteActionCompatParcelizer = i;
        this.read = i;
    }
}
