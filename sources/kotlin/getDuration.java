package kotlin;

import java.io.IOException;
import java.io.OutputStream;
import java.security.Signature;
import java.security.SignatureException;

/* JADX INFO: loaded from: classes4.dex */
public final class getDuration extends OutputStream {
    private Signature read;

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        try {
            this.read.update(bArr, i, i2);
        } catch (SignatureException e) {
            throw new IOException(e.getMessage());
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        try {
            this.read.update(bArr);
        } catch (SignatureException e) {
            throw new IOException(e.getMessage());
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        try {
            this.read.update((byte) i);
        } catch (SignatureException e) {
            throw new IOException(e.getMessage());
        }
    }

    public getDuration(Signature signature) {
        this.read = signature;
    }
}
