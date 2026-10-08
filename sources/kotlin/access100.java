package kotlin;

import android.net.http.UploadDataProvider;
import android.net.http.UploadDataSink;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class access100 extends UploadDataProvider {
    private int onTransact;
    private final byte[] read;

    public access100(byte[] bArr) {
        this.read = bArr;
    }

    public final long getLength() {
        return this.read.length;
    }

    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        int iMin = Math.min(byteBuffer.remaining(), this.read.length - this.onTransact);
        byteBuffer.put(this.read, this.onTransact, iMin);
        this.onTransact += iMin;
        uploadDataSink.onReadSucceeded(false);
    }

    public final void rewind(UploadDataSink uploadDataSink) throws IOException {
        this.onTransact = 0;
        uploadDataSink.onRewindSucceeded();
    }
}
