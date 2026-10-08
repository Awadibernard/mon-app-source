package kotlin;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
final class getHourCycle extends trimmedLength {
    private final getContentCaptureSession RemoteActionCompatParcelizer;

    getHourCycle(getContentCaptureSession getcontentcapturesession) {
        this.RemoteActionCompatParcelizer = getcontentcapturesession;
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final int asBinder() {
        return (int) this.RemoteActionCompatParcelizer.asInterface;
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final int asInterface() {
        try {
            return this.RemoteActionCompatParcelizer.IconCompatParcelizer() & 255;
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final void asBinder(int i) {
        try {
            this.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer(i);
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final void read(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int iAsBinder = this.RemoteActionCompatParcelizer.asBinder(bArr, i, i2);
            if (iAsBinder == -1) {
                StringBuilder sb = new StringBuilder("EOF trying to read ");
                sb.append(i2);
                sb.append(" bytes");
                throw new IndexOutOfBoundsException(sb.toString());
            }
            i2 -= iAsBinder;
            i += iAsBinder;
        }
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final void asBinder(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final void onTransact(OutputStream outputStream, int i) throws IOException {
        getContentCaptureSession getcontentcapturesession = this.RemoteActionCompatParcelizer;
        long j = i;
        Intrinsics.checkNotNullParameter(outputStream, "");
        getAccessibilityPaneTitle.asBinder(getcontentcapturesession.asInterface, 0L, j);
        getNextClusterForwardId getnextclusterforwardid = getcontentcapturesession.RemoteActionCompatParcelizer;
        while (j > 0) {
            Intrinsics.checkNotNull(getnextclusterforwardid);
            int iMin = (int) Math.min(j, getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
            outputStream.write(getnextclusterforwardid.asInterface, getnextclusterforwardid.read, iMin);
            getnextclusterforwardid.read += iMin;
            long j2 = iMin;
            getcontentcapturesession.asInterface -= j2;
            j -= j2;
            if (getnextclusterforwardid.read == getnextclusterforwardid.asBinder) {
                getNextClusterForwardId getnextclusterforwardidAsBinder = getnextclusterforwardid.asBinder();
                getcontentcapturesession.RemoteActionCompatParcelizer = getnextclusterforwardidAsBinder;
                getMeasuredState.RemoteActionCompatParcelizer(getnextclusterforwardid);
                getnextclusterforwardid = getnextclusterforwardidAsBinder;
            }
        }
    }

    @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
    public final TextDirectionHeuristicsCompatFirstStrong read(int i) {
        getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
        getcontentcapturesession.onTransact(this.RemoteActionCompatParcelizer, i);
        return new getHourCycle(getcontentcapturesession);
    }

    @Override // kotlin.trimmedLength, kotlin.TextDirectionHeuristicsCompatFirstStrong, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        getContentCaptureSession getcontentcapturesession = this.RemoteActionCompatParcelizer;
        getcontentcapturesession.AudioAttributesImplApi21Parcelizer(getcontentcapturesession.asInterface);
    }
}
