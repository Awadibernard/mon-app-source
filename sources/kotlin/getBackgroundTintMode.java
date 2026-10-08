package kotlin;

import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getBackgroundTintMode implements getMeasuredHeightAndState {
    private boolean RemoteActionCompatParcelizer;
    private final getBackgroundTintList asInterface;
    private final Deflater read;

    @Override // kotlin.getMeasuredHeightAndState, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.RemoteActionCompatParcelizer) {
            return;
        }
        try {
            throw new NullPointerException();
        } finally {
        }
    }

    @Override // kotlin.getMeasuredHeightAndState
    public final getPivotX read() {
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeflaterSink(");
        sb.append(this.asInterface);
        sb.append(')');
        return sb.toString();
    }

    @Override // kotlin.getMeasuredHeightAndState, java.io.Flushable
    public final void flush() throws IOException {
        throw null;
    }

    @Override // kotlin.getMeasuredHeightAndState
    public final void onTransact(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        getAccessibilityPaneTitle.asBinder(getcontentcapturesession.asInterface, 0L, j);
        if (j <= 0) {
            return;
        }
        getNextClusterForwardId getnextclusterforwardid = getcontentcapturesession.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(getnextclusterforwardid);
        int i = getnextclusterforwardid.asBinder;
        int i2 = getnextclusterforwardid.read;
        byte[] bArr = getnextclusterforwardid.asInterface;
        int i3 = getnextclusterforwardid.read;
        throw null;
    }
}
