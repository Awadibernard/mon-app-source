package kotlin;

import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
final class getLayerType implements getPaddingStart {
    private final InputStream asBinder;
    private final getPivotX onTransact;

    public getLayerType(InputStream inputStream, getPivotX getpivotx) {
        Intrinsics.checkNotNullParameter(inputStream, "");
        Intrinsics.checkNotNullParameter(getpivotx, "");
        this.asBinder = inputStream;
        this.onTransact = getpivotx;
    }

    @Override // kotlin.getPaddingStart
    public final long asInterface(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            StringBuilder sb = new StringBuilder("byteCount < 0: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        try {
            this.onTransact.M_();
            getNextClusterForwardId getnextclusterforwardidAsInterface = getcontentcapturesession.asInterface(1);
            int i = this.asBinder.read(getnextclusterforwardidAsInterface.asInterface, getnextclusterforwardidAsInterface.asBinder, (int) Math.min(j, 8192 - getnextclusterforwardidAsInterface.asBinder));
            if (i == -1) {
                if (getnextclusterforwardidAsInterface.read != getnextclusterforwardidAsInterface.asBinder) {
                    return -1L;
                }
                getcontentcapturesession.RemoteActionCompatParcelizer = getnextclusterforwardidAsInterface.asBinder();
                getMeasuredState.RemoteActionCompatParcelizer(getnextclusterforwardidAsInterface);
                return -1L;
            }
            getnextclusterforwardidAsInterface.asBinder += i;
            long j2 = i;
            getcontentcapturesession.asInterface += j2;
            return j2;
        } catch (AssertionError e) {
            if (getMatrix.onTransact(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.asBinder.close();
    }

    @Override // kotlin.getPaddingStart
    public final getPivotX read() {
        return this.onTransact;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source(");
        sb.append(this.asBinder);
        sb.append(')');
        return sb.toString();
    }
}
