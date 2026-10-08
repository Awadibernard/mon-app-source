package kotlin;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getFallback implements getPaddingStart {
    private final Inflater RemoteActionCompatParcelizer;
    private int asBinder;
    private boolean onTransact;
    private final getClipBounds read;

    public getFallback(getClipBounds getclipbounds, Inflater inflater) {
        Intrinsics.checkNotNullParameter(getclipbounds, "");
        Intrinsics.checkNotNullParameter(inflater, "");
        this.read = getclipbounds;
        this.RemoteActionCompatParcelizer = inflater;
    }

    @Override // kotlin.getPaddingStart
    public final long asInterface(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        do {
            long j2 = read(getcontentcapturesession, j);
            if (j2 > 0) {
                return j2;
            }
            if (this.RemoteActionCompatParcelizer.finished() || this.RemoteActionCompatParcelizer.needsDictionary()) {
                return -1L;
            }
        } while (!this.read.asBinder());
        throw new EOFException("source exhausted prematurely");
    }

    private long read(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        if (j < 0) {
            StringBuilder sb = new StringBuilder("byteCount < 0: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (this.onTransact) {
            throw new IllegalStateException("closed".toString());
        }
        if (j == 0) {
            return 0L;
        }
        try {
            getNextClusterForwardId getnextclusterforwardidAsInterface = getcontentcapturesession.asInterface(1);
            int iMin = (int) Math.min(j, 8192 - getnextclusterforwardidAsInterface.asBinder);
            if (this.RemoteActionCompatParcelizer.needsInput() && !this.read.asBinder()) {
                getNextClusterForwardId getnextclusterforwardid = this.read.write().RemoteActionCompatParcelizer;
                Intrinsics.checkNotNull(getnextclusterforwardid);
                this.asBinder = getnextclusterforwardid.asBinder - getnextclusterforwardid.read;
                this.RemoteActionCompatParcelizer.setInput(getnextclusterforwardid.asInterface, getnextclusterforwardid.read, this.asBinder);
            }
            int iInflate = this.RemoteActionCompatParcelizer.inflate(getnextclusterforwardidAsInterface.asInterface, getnextclusterforwardidAsInterface.asBinder, iMin);
            int i = this.asBinder;
            if (i != 0) {
                int remaining = i - this.RemoteActionCompatParcelizer.getRemaining();
                this.asBinder -= remaining;
                this.read.AudioAttributesImplApi21Parcelizer(remaining);
            }
            if (iInflate > 0) {
                getnextclusterforwardidAsInterface.asBinder += iInflate;
                long j2 = iInflate;
                getcontentcapturesession.asInterface += j2;
                return j2;
            }
            if (getnextclusterforwardidAsInterface.read == getnextclusterforwardidAsInterface.asBinder) {
                getcontentcapturesession.RemoteActionCompatParcelizer = getnextclusterforwardidAsInterface.asBinder();
                getMeasuredState.RemoteActionCompatParcelizer(getnextclusterforwardidAsInterface);
            }
            return 0L;
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    @Override // kotlin.getPaddingStart
    public final getPivotX read() {
        return this.read.read();
    }

    @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.onTransact) {
            return;
        }
        this.RemoteActionCompatParcelizer.end();
        this.onTransact = true;
        this.read.close();
    }
}
