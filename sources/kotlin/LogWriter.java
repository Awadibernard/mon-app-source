package kotlin;

import java.io.Closeable;

/* JADX INFO: loaded from: classes3.dex */
public final class LogWriter implements Closeable {
    static final LogWriter onTransact = new LogWriter();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ConsumerKt.write();
    }

    private LogWriter() {
    }
}
