package kotlin;

import android.media.MediaDataSource;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class isTextSelectable extends MediaDataSource {
    private final byte[] read;

    public isTextSelectable(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "");
        this.read = bArr;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        long length;
        synchronized (this) {
            length = this.read.length;
        }
        return length;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
        }
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        synchronized (this) {
            Intrinsics.checkNotNullParameter(bArr, "");
            byte[] bArr2 = this.read;
            if (j >= bArr2.length) {
                return -1;
            }
            long length = i2;
            long j2 = j + length;
            if (j2 > bArr2.length) {
                length -= j2 - ((long) bArr2.length);
            }
            int i3 = (int) length;
            System.arraycopy(bArr2, (int) j, bArr, i, i3);
            return i3;
        }
    }
}
