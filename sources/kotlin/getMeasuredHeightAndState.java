package kotlin;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface getMeasuredHeightAndState extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    void flush() throws IOException;

    void onTransact(getContentCaptureSession getcontentcapturesession, long j) throws IOException;

    getPivotX read();
}
