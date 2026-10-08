package kotlin;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class consumeTextFutureAndSetBlocking extends OutputStream {
    private final FileOutputStream asBinder;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public consumeTextFutureAndSetBlocking(FileOutputStream fileOutputStream) {
        Intrinsics.checkNotNullParameter(fileOutputStream, "");
        this.asBinder = fileOutputStream;
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.asBinder.write(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        Intrinsics.checkNotNullParameter(bArr, "");
        this.asBinder.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        Intrinsics.checkNotNullParameter(bArr, "");
        this.asBinder.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.asBinder.flush();
    }
}
