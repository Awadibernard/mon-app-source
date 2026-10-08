package kotlin;

import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
final class getContentInsetStart extends Writer {
    private StringBuilder asBinder = new StringBuilder(128);
    private final String asInterface;

    getContentInsetStart(String str) {
        this.asInterface = str;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        onTransact();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        onTransact();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                onTransact();
            } else {
                this.asBinder.append(c);
            }
        }
    }

    private void onTransact() {
        if (this.asBinder.length() > 0) {
            StringBuilder sb = this.asBinder;
            sb.delete(0, sb.length());
        }
    }
}
