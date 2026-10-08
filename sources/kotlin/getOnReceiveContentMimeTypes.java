package kotlin;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final class getOnReceiveContentMimeTypes implements getClipBounds {
    public final getContentCaptureSession asBinder;
    public boolean onTransact;
    public final getPaddingStart read;

    public getOnReceiveContentMimeTypes(getPaddingStart getpaddingstart) {
        Intrinsics.checkNotNullParameter(getpaddingstart, "");
        this.read = getpaddingstart;
        this.asBinder = new getContentCaptureSession();
    }

    @Override // kotlin.getClipBounds, kotlin.getBackgroundTintList
    public final getContentCaptureSession write() {
        return this.asBinder;
    }

    @Override // kotlin.getClipBounds
    public final String MediaBrowserCompatCustomActionResultReceiver() {
        return asBinder(Long.MAX_VALUE);
    }

    public static final class onTransact extends InputStream {
        onTransact() {
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            if (getOnReceiveContentMimeTypes.this.onTransact) {
                throw new IOException("closed");
            }
            if (getOnReceiveContentMimeTypes.this.asBinder.asInterface == 0 && getOnReceiveContentMimeTypes.this.read.asInterface(getOnReceiveContentMimeTypes.this.asBinder, 8192L) == -1) {
                return -1;
            }
            return getOnReceiveContentMimeTypes.this.asBinder.IconCompatParcelizer() & 255;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            Intrinsics.checkNotNullParameter(bArr, "");
            if (getOnReceiveContentMimeTypes.this.onTransact) {
                throw new IOException("closed");
            }
            getAccessibilityPaneTitle.asBinder(bArr.length, i, i2);
            if (getOnReceiveContentMimeTypes.this.asBinder.asInterface == 0 && getOnReceiveContentMimeTypes.this.read.asInterface(getOnReceiveContentMimeTypes.this.asBinder, 8192L) == -1) {
                return -1;
            }
            return getOnReceiveContentMimeTypes.this.asBinder.asBinder(bArr, i, i2);
        }

        @Override // java.io.InputStream
        public final int available() throws IOException {
            if (getOnReceiveContentMimeTypes.this.onTransact) {
                throw new IOException("closed");
            }
            return (int) Math.min(getOnReceiveContentMimeTypes.this.asBinder.asInterface, 2147483647L);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            getOnReceiveContentMimeTypes.this.close();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getOnReceiveContentMimeTypes.this);
            sb.append(".inputStream()");
            return sb.toString();
        }
    }

    @Override // kotlin.getClipBounds
    public final InputStream AudioAttributesCompatParcelizer() {
        return new onTransact();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.onTransact;
    }

    @Override // kotlin.getPaddingStart
    public final long asInterface(getContentCaptureSession getcontentcapturesession, long j) {
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        if (j < 0) {
            StringBuilder sb = new StringBuilder("byteCount < 0: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (this.onTransact) {
            throw new IllegalStateException("closed".toString());
        }
        if (this.asBinder.asInterface == 0 && this.read.asInterface(this.asBinder, 8192L) == -1) {
            return -1L;
        }
        return this.asBinder.asInterface(getcontentcapturesession, Math.min(j, this.asBinder.asInterface));
    }

    @Override // kotlin.getClipBounds
    public final boolean asBinder() {
        if (this.onTransact) {
            throw new IllegalStateException("closed".toString());
        }
        return this.asBinder.asInterface == 0 && this.read.asInterface(this.asBinder, 8192L) == -1;
    }

    @Override // kotlin.getClipBounds
    public final void AudioAttributesImplApi26Parcelizer(long j) throws EOFException {
        if (!asInterface(j)) {
            throw new EOFException();
        }
    }

    @Override // kotlin.getClipBounds
    public final boolean asInterface(long j) {
        if (j < 0) {
            StringBuilder sb = new StringBuilder("byteCount < 0: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (this.onTransact) {
            throw new IllegalStateException("closed".toString());
        }
        while (this.asBinder.asInterface < j) {
            if (this.read.asInterface(this.asBinder, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.getClipBounds
    public final int asBinder(getLabelFor getlabelfor) throws EOFException {
        Intrinsics.checkNotNullParameter(getlabelfor, "");
        if (this.onTransact) {
            throw new IllegalStateException("closed".toString());
        }
        do {
            int iAsInterface = getPaddingEnd.asInterface(this.asBinder, getlabelfor, true);
            if (iAsInterface != -2) {
                if (iAsInterface == -1) {
                    return -1;
                }
                this.asBinder.AudioAttributesImplApi21Parcelizer(getlabelfor.read[iAsInterface].RemoteActionCompatParcelizer());
                return iAsInterface;
            }
        } while (this.read.asInterface(this.asBinder, 8192L) != -1);
        return -1;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        Intrinsics.checkNotNullParameter(byteBuffer, "");
        if (this.asBinder.asInterface == 0 && this.read.asInterface(this.asBinder, 8192L) == -1) {
            return -1;
        }
        return this.asBinder.read(byteBuffer);
    }

    @Override // kotlin.getClipBounds
    public final long RemoteActionCompatParcelizer(getMeasuredHeightAndState getmeasuredheightandstate) throws IOException {
        Intrinsics.checkNotNullParameter(getmeasuredheightandstate, "");
        long j = 0;
        while (this.read.asInterface(this.asBinder, 8192L) != -1) {
            long jRemoteActionCompatParcelizer = this.asBinder.RemoteActionCompatParcelizer();
            if (jRemoteActionCompatParcelizer > 0) {
                j += jRemoteActionCompatParcelizer;
                getmeasuredheightandstate.onTransact(this.asBinder, jRemoteActionCompatParcelizer);
            }
        }
        if (this.asBinder.asInterface <= 0) {
            return j;
        }
        long j2 = j + this.asBinder.asInterface;
        getContentCaptureSession getcontentcapturesession = this.asBinder;
        getmeasuredheightandstate.onTransact(getcontentcapturesession, getcontentcapturesession.asInterface);
        return j2;
    }

    @Override // kotlin.getClipBounds
    public final String onTransact(Charset charset) throws IOException {
        Intrinsics.checkNotNullParameter(charset, "");
        this.asBinder.asBinder(this.read);
        getContentCaptureSession getcontentcapturesession = this.asBinder;
        Intrinsics.checkNotNullParameter(charset, "");
        return getcontentcapturesession.read(getcontentcapturesession.asInterface, charset);
    }

    @Override // kotlin.getClipBounds
    public final String asBinder(long j) throws EOFException {
        if (j < 0) {
            StringBuilder sb = new StringBuilder("limit < 0: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long j3 = read((byte) 10, 0L, j2);
        if (j3 != -1) {
            return getPaddingEnd.asInterface(this.asBinder, j3);
        }
        if (j2 < Long.MAX_VALUE && asInterface(j2) && this.asBinder.RemoteActionCompatParcelizer(j2 - 1) == 13 && asInterface(1 + j2) && this.asBinder.RemoteActionCompatParcelizer(j2) == 10) {
            return getPaddingEnd.asInterface(this.asBinder, j2);
        }
        getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
        getContentCaptureSession getcontentcapturesession2 = this.asBinder;
        getcontentcapturesession2.read(getcontentcapturesession, 0L, Math.min(32L, getcontentcapturesession2.asInterface));
        StringBuilder sb2 = new StringBuilder("\\n not found: limit=");
        sb2.append(Math.min(this.asBinder.asInterface, j));
        sb2.append(" content=");
        sb2.append(getcontentcapturesession.onTransact(getcontentcapturesession.asInterface).onTransact());
        sb2.append(Typography.ellipsis);
        throw new EOFException(sb2.toString());
    }

    @Override // kotlin.getClipBounds
    public final void AudioAttributesImplApi21Parcelizer(long j) throws EOFException {
        if (this.onTransact) {
            throw new IllegalStateException("closed".toString());
        }
        while (j > 0) {
            if (this.asBinder.asInterface == 0 && this.read.asInterface(this.asBinder, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, this.asBinder.asInterface);
            this.asBinder.AudioAttributesImplApi21Parcelizer(jMin);
            j -= jMin;
        }
    }

    public final long read(byte b, long j, long j2) {
        if (this.onTransact) {
            throw new IllegalStateException("closed".toString());
        }
        if (0 > j2) {
            StringBuilder sb = new StringBuilder("fromIndex=");
            sb.append(0L);
            sb.append(" toIndex=");
            sb.append(j2);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        while (j < j2) {
            long jOnTransact = this.asBinder.onTransact(b, j, j2);
            if (jOnTransact != -1) {
                return jOnTransact;
            }
            long j3 = this.asBinder.asInterface;
            if (j3 >= j2 || this.read.asInterface(this.asBinder, 8192L) == -1) {
                break;
            }
            j = Math.max(j, j3);
        }
        return -1L;
    }

    @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.onTransact) {
            return;
        }
        this.onTransact = true;
        this.read.close();
        getContentCaptureSession getcontentcapturesession = this.asBinder;
        getcontentcapturesession.AudioAttributesImplApi21Parcelizer(getcontentcapturesession.asInterface);
    }

    @Override // kotlin.getPaddingStart
    /* JADX INFO: renamed from: read */
    public final getPivotX getRead() {
        return this.read.getRead();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("buffer(");
        sb.append(this.read);
        sb.append(')');
        return sb.toString();
    }

    @Override // kotlin.getClipBounds
    public final byte IconCompatParcelizer() throws EOFException {
        if (asInterface(1L)) {
            return this.asBinder.IconCompatParcelizer();
        }
        throw new EOFException();
    }

    @Override // kotlin.getClipBounds
    public final byte[] read(long j) throws EOFException {
        if (asInterface(j)) {
            return this.asBinder.read(j);
        }
        throw new EOFException();
    }

    @Override // kotlin.getClipBounds
    public final getAvailableActionIdFromResources onTransact(long j) throws EOFException {
        if (asInterface(j)) {
            return this.asBinder.onTransact(j);
        }
        throw new EOFException();
    }

    @Override // kotlin.getClipBounds
    public final long AudioAttributesImplApi21Parcelizer() throws EOFException {
        byte bRemoteActionCompatParcelizer;
        if (asInterface(1L)) {
            long j = 0;
            while (true) {
                long j2 = j + 1;
                if (!asInterface(j2)) {
                    break;
                }
                bRemoteActionCompatParcelizer = this.asBinder.RemoteActionCompatParcelizer(j);
                if ((bRemoteActionCompatParcelizer < 48 || bRemoteActionCompatParcelizer > 57) && !(j == 0 && bRemoteActionCompatParcelizer == 45)) {
                    break;
                }
                j = j2;
            }
            if (j == 0) {
                StringBuilder sb = new StringBuilder("Expected a digit or '-' but was 0x");
                String string = Integer.toString(bRemoteActionCompatParcelizer, CharsKt.checkRadix(CharsKt.checkRadix(16)));
                Intrinsics.checkNotNullExpressionValue(string, "");
                sb.append(string);
                throw new NumberFormatException(sb.toString());
            }
            return this.asBinder.AudioAttributesImplApi21Parcelizer();
        }
        throw new EOFException();
    }

    @Override // kotlin.getClipBounds
    public final long AudioAttributesImplApi26Parcelizer() throws EOFException {
        byte bRemoteActionCompatParcelizer;
        if (asInterface(1L)) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (!asInterface(i2)) {
                    break;
                }
                bRemoteActionCompatParcelizer = this.asBinder.RemoteActionCompatParcelizer(i);
                if ((bRemoteActionCompatParcelizer < 48 || bRemoteActionCompatParcelizer > 57) && ((bRemoteActionCompatParcelizer < 97 || bRemoteActionCompatParcelizer > 102) && (bRemoteActionCompatParcelizer < 65 || bRemoteActionCompatParcelizer > 70))) {
                    break;
                }
                i = i2;
            }
            if (i == 0) {
                StringBuilder sb = new StringBuilder("Expected leading [0-9a-fA-F] character but was 0x");
                String string = Integer.toString(bRemoteActionCompatParcelizer, CharsKt.checkRadix(CharsKt.checkRadix(16)));
                Intrinsics.checkNotNullExpressionValue(string, "");
                sb.append(string);
                throw new NumberFormatException(sb.toString());
            }
            return this.asBinder.AudioAttributesImplApi26Parcelizer();
        }
        throw new EOFException();
    }

    @Override // kotlin.getClipBounds
    public final int AudioAttributesImplBaseParcelizer() throws EOFException {
        if (asInterface(4L)) {
            return this.asBinder.AudioAttributesImplBaseParcelizer();
        }
        throw new EOFException();
    }

    @Override // kotlin.getClipBounds
    public final short MediaBrowserCompatSearchResultReceiver() throws EOFException {
        if (asInterface(2L)) {
            return this.asBinder.MediaBrowserCompatSearchResultReceiver();
        }
        throw new EOFException();
    }
}
