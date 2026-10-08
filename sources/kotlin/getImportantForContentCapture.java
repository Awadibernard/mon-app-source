package kotlin;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes4.dex */
public final class getImportantForContentCapture implements getMeasuredHeightAndState {
    private final OutputStream asBinder;
    private final getPivotX asInterface;

    public getImportantForContentCapture(OutputStream outputStream, getPivotX getpivotx) {
        Intrinsics.checkNotNullParameter(outputStream, "");
        Intrinsics.checkNotNullParameter(getpivotx, "");
        this.asBinder = outputStream;
        this.asInterface = getpivotx;
    }

    @Override // kotlin.getMeasuredHeightAndState, java.io.Flushable
    public final void flush() throws IOException {
        this.asBinder.flush();
    }

    @Override // kotlin.getMeasuredHeightAndState, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.asBinder.close();
    }

    @Override // kotlin.getMeasuredHeightAndState
    public final getPivotX read() {
        return this.asInterface;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("sink(");
        sb.append(this.asBinder);
        sb.append(')');
        return sb.toString();
    }

    @Override // kotlin.getMeasuredHeightAndState
    public final void onTransact(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        getAccessibilityPaneTitle.asBinder(getcontentcapturesession.asInterface, 0L, j);
        while (j > 0) {
            this.asInterface.M_();
            getNextClusterForwardId getnextclusterforwardid = getcontentcapturesession.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNull(getnextclusterforwardid);
            int iMin = (int) Math.min(j, getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
            this.asBinder.write(getnextclusterforwardid.asInterface, getnextclusterforwardid.read, iMin);
            getnextclusterforwardid.read += iMin;
            long j2 = iMin;
            j -= j2;
            getcontentcapturesession.asInterface -= j2;
            if (getnextclusterforwardid.read == getnextclusterforwardid.asBinder) {
                getcontentcapturesession.RemoteActionCompatParcelizer = getnextclusterforwardid.asBinder();
                getMeasuredState.RemoteActionCompatParcelizer(getnextclusterforwardid);
            }
        }
    }
}
