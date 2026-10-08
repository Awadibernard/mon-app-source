package okhttp3.internal.http2;

import androidx.core.internal.view.SupportMenu;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.getAccessibilityDelegateInternal;
import kotlin.getContentCaptureSession;
import kotlin.getMeasuredHeightAndState;
import kotlin.getPaddingStart;
import kotlin.getPivotX;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 82\u00020\u0001:\u000489:;B3\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0010\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0013J!\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0011¢\u0006\u0004\b\u000e\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0007¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u001eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00118A@\u0001X\u0081\f¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u0014\u0010!R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0014\u0010\"R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\t0%8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010(R\u0011\u0010+\u001a\u00020\u00068G¢\u0006\u0006\u001a\u0004\b\u0019\u0010*R\u0016\u0010.\u001a\u00020,8\u0007@AX\u0087\f¢\u0006\u0006\n\u0004\b\u0019\u0010-R\u0016\u0010/\u001a\u00020,8\u0007@AX\u0087\f¢\u0006\u0006\n\u0004\b\u000e\u0010-R\u0018\u0010\u001c\u001a\u000600R\u00020\u00008\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001c\u00101R\u0018\u0010&\u001a\u000602R\u00020\u00008\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b.\u00103R\u0018\u00106\u001a\u000604R\u00020\u00008\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b+\u00105R\u0016\u0010#\u001a\u00020,8\u0007@@X\u0087\f¢\u0006\u0006\n\u0004\b/\u0010-R\u0016\u00107\u001a\u00020,8\u0007@AX\u0087\f¢\u0006\u0006\n\u0004\b)\u0010-R\u0018\u0010\u001f\u001a\u000600R\u00020\u00008\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b7\u00101"}, d2 = {"Lokhttp3/internal/http2/Http2Stream;", "", "", "p0", "Lokhttp3/internal/http2/Http2Connection;", "p1", "", "p2", "p3", "Lokhttp3/Headers;", "p4", "<init>", "(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V", "", "asInterface", "()V", "onTransact", "Lokhttp3/internal/http2/ErrorCode;", "Ljava/io/IOException;", "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V", "read", "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z", "Lo/getMeasuredHeightAndState;", "RemoteActionCompatParcelizer", "()Lo/getMeasuredHeightAndState;", "asBinder", "(Lokhttp3/Headers;Z)V", "(Lokhttp3/internal/http2/ErrorCode;)V", "write", "()Lokhttp3/Headers;", "Lokhttp3/internal/http2/Http2Connection;", "MediaBrowserCompatCustomActionResultReceiver", "Lokhttp3/internal/http2/ErrorCode;", "()Lokhttp3/internal/http2/ErrorCode;", "Ljava/io/IOException;", "MediaBrowserCompatSearchResultReceiver", "Z", "Ljava/util/ArrayDeque;", "AudioAttributesImplBaseParcelizer", "Ljava/util/ArrayDeque;", "I", "AudioAttributesImplApi21Parcelizer", "()Z", "AudioAttributesCompatParcelizer", "", "J", "AudioAttributesImplApi26Parcelizer", "IconCompatParcelizer", "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "Lokhttp3/internal/http2/Http2Stream$FramingSink;", "Lokhttp3/internal/http2/Http2Stream$FramingSink;", "Lokhttp3/internal/http2/Http2Stream$FramingSource;", "Lokhttp3/internal/http2/Http2Stream$FramingSource;", "MediaBrowserCompatMediaItem", "MediaBrowserCompatItemReceiver", "Companion", "FramingSink", "FramingSource", "StreamTimeout"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Http2Stream {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    final FramingSource MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    long MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    final FramingSink AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private final ArrayDeque<Headers> asBinder;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    long MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private ErrorCode onTransact;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    final StreamTimeout MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private boolean asInterface;
    public final Http2Connection RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    long AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    long IconCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final int AudioAttributesImplApi21Parcelizer;
    IOException read;
    final StreamTimeout write;

    public Http2Stream(int i, Http2Connection http2Connection, boolean z, boolean z2, Headers headers) {
        Intrinsics.checkNotNullParameter(http2Connection, "");
        this.AudioAttributesImplApi21Parcelizer = i;
        this.RemoteActionCompatParcelizer = http2Connection;
        int i2 = http2Connection.MediaBrowserCompatSearchResultReceiver.read & 128;
        int i3 = SupportMenu.USER_MASK;
        this.MediaBrowserCompatSearchResultReceiver = i2 != 0 ? r0.onTransact[7] : 65535;
        ArrayDeque<Headers> arrayDeque = new ArrayDeque<>();
        this.asBinder = arrayDeque;
        this.MediaBrowserCompatMediaItem = new FramingSource(this, (http2Connection.MediaBrowserCompatCustomActionResultReceiver.read & 128) != 0 ? r1.onTransact[7] : i3, z2);
        this.AudioAttributesImplBaseParcelizer = new FramingSink(this, z);
        this.write = new StreamTimeout(this);
        this.MediaBrowserCompatCustomActionResultReceiver = new StreamTimeout(this);
        if (headers != null) {
            if (http2Connection.asInterface == ((i & 1) == 1)) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet".toString());
            }
            arrayDeque.add(headers);
        } else {
            if (http2Connection.asInterface != ((i & 1) == 1)) {
                throw new IllegalStateException("remotely-initiated streams should have headers".toString());
            }
        }
    }

    public final ErrorCode read() {
        ErrorCode errorCode;
        synchronized (this) {
            errorCode = this.onTransact;
        }
        return errorCode;
    }

    public final boolean asBinder() {
        synchronized (this) {
            if (this.onTransact != null) {
                return false;
            }
            if ((this.MediaBrowserCompatMediaItem.asInterface || this.MediaBrowserCompatMediaItem.asBinder) && (this.AudioAttributesImplBaseParcelizer.onTransact || this.AudioAttributesImplBaseParcelizer.asBinder)) {
                if (this.asInterface) {
                    return false;
                }
            }
            return true;
        }
    }

    public final Headers write() throws IOException {
        Headers headers;
        synchronized (this) {
            StreamTimeout streamTimeout = this.write;
            long asBinder = streamTimeout.getAsBinder();
            boolean remoteActionCompatParcelizer = streamTimeout.getRemoteActionCompatParcelizer();
            if (asBinder != 0 || remoteActionCompatParcelizer) {
                getAccessibilityDelegateInternal.Companion companion = getAccessibilityDelegateInternal.INSTANCE;
                getAccessibilityDelegateInternal.Companion.asBinder(streamTimeout, asBinder, remoteActionCompatParcelizer);
            }
            while (this.asBinder.isEmpty() && this.onTransact == null) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    StreamTimeout streamTimeout2 = this.write;
                    getAccessibilityDelegateInternal.Companion companion2 = getAccessibilityDelegateInternal.INSTANCE;
                    if (!getAccessibilityDelegateInternal.Companion.asBinder(streamTimeout2)) {
                        throw th;
                    }
                    throw new SocketTimeoutException("timeout");
                }
            }
            StreamTimeout streamTimeout3 = this.write;
            getAccessibilityDelegateInternal.Companion companion3 = getAccessibilityDelegateInternal.INSTANCE;
            if (!getAccessibilityDelegateInternal.Companion.asBinder(streamTimeout3)) {
                if (!this.asBinder.isEmpty()) {
                    Headers headersRemoveFirst = this.asBinder.removeFirst();
                    Intrinsics.checkNotNullExpressionValue(headersRemoveFirst, "");
                    headers = headersRemoveFirst;
                } else {
                    Throwable streamResetException = this.read;
                    if (streamResetException == null) {
                        ErrorCode errorCode = this.onTransact;
                        Intrinsics.checkNotNull(errorCode);
                        streamResetException = new StreamResetException(errorCode);
                    }
                    throw streamResetException;
                }
            } else {
                throw new SocketTimeoutException("timeout");
            }
        }
        return headers;
    }

    public final getMeasuredHeightAndState RemoteActionCompatParcelizer() {
        synchronized (this) {
            if (!this.asInterface) {
                boolean z = true;
                if ((this.AudioAttributesImplApi21Parcelizer & 1) != 1) {
                    z = false;
                }
                if (this.RemoteActionCompatParcelizer.asInterface != z) {
                    throw new IllegalStateException("reply before requesting the sink".toString());
                }
            }
            Unit unit = Unit.INSTANCE;
        }
        return this.AudioAttributesImplBaseParcelizer;
    }

    public final void asInterface(ErrorCode p0, IOException p1) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        if (read(p0, p1)) {
            Http2Connection http2Connection = this.RemoteActionCompatParcelizer;
            int i = this.AudioAttributesImplApi21Parcelizer;
            Intrinsics.checkNotNullParameter(p0, "");
            http2Connection.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.asBinder(i, p0);
        }
    }

    public final void asInterface(ErrorCode p0) {
        synchronized (this) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (this.onTransact == null) {
                this.onTransact = p0;
                notifyAll();
            }
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0001@\u0001X\u0080\f¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\f\u001a\u00020\u00048\u0001@\u0001X\u0080\f¢\u0006\u0006\n\u0004\b\u000f\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u000b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0015R\u0014\u0010\u0013\u001a\u00020\u000b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015"}, d2 = {"Lokhttp3/internal/http2/Http2Stream$FramingSource;", "Lo/getPaddingStart;", "", "p0", "", "p1", "<init>", "(Lokhttp3/internal/http2/Http2Stream;JZ)V", "", "close", "()V", "Lo/getContentCaptureSession;", "asInterface", "(Lo/getContentCaptureSession;J)J", "Lo/getPivotX;", "read", "()Lo/getPivotX;", "asBinder", "Z", "onTransact", "J", "Lo/getContentCaptureSession;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public final class FramingSource implements getPaddingStart {
        /* synthetic */ Http2Stream AudioAttributesImplApi26Parcelizer;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        final getContentCaptureSession onTransact;
        boolean asBinder;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        final getContentCaptureSession RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        final long read;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        boolean asInterface;

        public FramingSource(Http2Stream http2Stream, long j, boolean z) {
            Intrinsics.checkNotNullParameter(http2Stream, "");
            this.AudioAttributesImplApi26Parcelizer = http2Stream;
            this.read = j;
            this.asInterface = z;
            this.onTransact = new getContentCaptureSession();
            this.RemoteActionCompatParcelizer = new getContentCaptureSession();
        }

        @Override // kotlin.getPaddingStart
        public final long asInterface(getContentCaptureSession p0, long p1) throws IOException {
            StreamResetException streamResetException;
            boolean z;
            long jAsInterface;
            Intrinsics.checkNotNullParameter(p0, "");
            long j = 0;
            if (p1 < 0) {
                throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Long.valueOf(p1)).toString());
            }
            while (true) {
                Http2Stream http2Stream = this.AudioAttributesImplApi26Parcelizer;
                synchronized (http2Stream) {
                    StreamTimeout streamTimeout = http2Stream.write;
                    long asBinder = streamTimeout.getAsBinder();
                    boolean remoteActionCompatParcelizer = streamTimeout.getRemoteActionCompatParcelizer();
                    if (asBinder != j || remoteActionCompatParcelizer) {
                        getAccessibilityDelegateInternal.Companion companion = getAccessibilityDelegateInternal.INSTANCE;
                        getAccessibilityDelegateInternal.Companion.asBinder(streamTimeout, asBinder, remoteActionCompatParcelizer);
                    }
                    try {
                        if (http2Stream.read() == null || this.asInterface) {
                            streamResetException = null;
                        } else {
                            streamResetException = http2Stream.read;
                            if (streamResetException == null) {
                                ErrorCode errorCode = http2Stream.read();
                                Intrinsics.checkNotNull(errorCode);
                                streamResetException = new StreamResetException(errorCode);
                            }
                        }
                        if (this.asBinder) {
                            throw new IOException("stream closed");
                        }
                        z = false;
                        if (this.RemoteActionCompatParcelizer.asInterface > j) {
                            getContentCaptureSession getcontentcapturesession = this.RemoteActionCompatParcelizer;
                            jAsInterface = getcontentcapturesession.asInterface(p0, Math.min(p1, getcontentcapturesession.asInterface));
                            http2Stream.IconCompatParcelizer += jAsInterface;
                            long j2 = http2Stream.IconCompatParcelizer - http2Stream.AudioAttributesImplApi26Parcelizer;
                            if (streamResetException == null) {
                                if (j2 >= ((http2Stream.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver.read & 128) != 0 ? r4.onTransact[7] : SupportMenu.USER_MASK) / 2) {
                                    http2Stream.RemoteActionCompatParcelizer.asInterface(http2Stream.AudioAttributesImplApi21Parcelizer, j2);
                                    http2Stream.AudioAttributesImplApi26Parcelizer = http2Stream.IconCompatParcelizer;
                                }
                            }
                        } else {
                            if (!this.asInterface && streamResetException == null) {
                                try {
                                    http2Stream.wait();
                                    z = true;
                                } catch (InterruptedException unused) {
                                    Thread.currentThread().interrupt();
                                    throw new InterruptedIOException();
                                }
                            }
                            jAsInterface = -1;
                        }
                        StreamTimeout streamTimeout2 = http2Stream.write;
                        getAccessibilityDelegateInternal.Companion companion2 = getAccessibilityDelegateInternal.INSTANCE;
                        if (!getAccessibilityDelegateInternal.Companion.asBinder(streamTimeout2)) {
                            Unit unit = Unit.INSTANCE;
                        } else {
                            throw new SocketTimeoutException("timeout");
                        }
                    } catch (Throwable th) {
                        StreamTimeout streamTimeout3 = http2Stream.write;
                        getAccessibilityDelegateInternal.Companion companion3 = getAccessibilityDelegateInternal.INSTANCE;
                        if (!getAccessibilityDelegateInternal.Companion.asBinder(streamTimeout3)) {
                            throw th;
                        }
                        throw new SocketTimeoutException("timeout");
                    }
                }
                if (!z) {
                    if (jAsInterface != -1) {
                        boolean z2 = Util.read;
                        this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer.asBinder(jAsInterface);
                        return jAsInterface;
                    }
                    if (streamResetException == null) {
                        return -1L;
                    }
                    throw streamResetException;
                }
                j = 0;
            }
        }

        @Override // kotlin.getPaddingStart
        /* JADX INFO: renamed from: read */
        public final getPivotX getAsInterface() {
            return this.AudioAttributesImplApi26Parcelizer.write;
        }

        @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            long j;
            Http2Stream http2Stream = this.AudioAttributesImplApi26Parcelizer;
            synchronized (http2Stream) {
                this.asBinder = true;
                j = this.RemoteActionCompatParcelizer.asInterface;
                getContentCaptureSession getcontentcapturesession = this.RemoteActionCompatParcelizer;
                getcontentcapturesession.AudioAttributesImplApi21Parcelizer(getcontentcapturesession.asInterface);
                http2Stream.notifyAll();
                Unit unit = Unit.INSTANCE;
            }
            if (j > 0) {
                boolean z = Util.read;
                this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer.asBinder(j);
            }
            this.AudioAttributesImplApi26Parcelizer.asInterface();
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\bJ\u000f\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\t\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0086\f¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00028\u0007@\u0006X\u0086\f¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0014\u0010\r\u001a\u00020\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\t\u0010\u0019"}, d2 = {"Lokhttp3/internal/http2/Http2Stream$FramingSink;", "Lo/getMeasuredHeightAndState;", "", "p0", "<init>", "(Lokhttp3/internal/http2/Http2Stream;Z)V", "", "close", "()V", "onTransact", "(Z)V", "flush", "Lo/getPivotX;", "read", "()Lo/getPivotX;", "Lo/getContentCaptureSession;", "", "p1", "(Lo/getContentCaptureSession;J)V", "RemoteActionCompatParcelizer", "Z", "asBinder", "asInterface", "Lo/getContentCaptureSession;", "Lokhttp3/Headers;", "Lokhttp3/Headers;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public final class FramingSink implements getMeasuredHeightAndState {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        boolean asBinder;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private final getContentCaptureSession read;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        boolean onTransact;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public Headers RemoteActionCompatParcelizer;
        private /* synthetic */ Http2Stream read;

        public FramingSink(Http2Stream http2Stream, boolean z) {
            Intrinsics.checkNotNullParameter(http2Stream, "");
            this.read = http2Stream;
            this.onTransact = z;
            this.read = new getContentCaptureSession();
        }

        private final void onTransact(boolean p0) throws IOException {
            long jMin;
            boolean z;
            Http2Stream http2Stream = this.read;
            synchronized (http2Stream) {
                StreamTimeout streamTimeout = http2Stream.MediaBrowserCompatCustomActionResultReceiver;
                long asBinder = streamTimeout.getAsBinder();
                boolean remoteActionCompatParcelizer = streamTimeout.getRemoteActionCompatParcelizer();
                if (asBinder != 0 || remoteActionCompatParcelizer) {
                    getAccessibilityDelegateInternal.Companion companion = getAccessibilityDelegateInternal.INSTANCE;
                    getAccessibilityDelegateInternal.Companion.asBinder(streamTimeout, asBinder, remoteActionCompatParcelizer);
                }
                while (http2Stream.MediaBrowserCompatItemReceiver >= http2Stream.MediaBrowserCompatSearchResultReceiver && !this.onTransact && !this.asBinder && http2Stream.read() == null) {
                    try {
                        try {
                            http2Stream.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        StreamTimeout streamTimeout2 = http2Stream.MediaBrowserCompatCustomActionResultReceiver;
                        getAccessibilityDelegateInternal.Companion companion2 = getAccessibilityDelegateInternal.INSTANCE;
                        if (!getAccessibilityDelegateInternal.Companion.asBinder(streamTimeout2)) {
                            throw th;
                        }
                        throw new SocketTimeoutException("timeout");
                    }
                }
                StreamTimeout streamTimeout3 = http2Stream.MediaBrowserCompatCustomActionResultReceiver;
                getAccessibilityDelegateInternal.Companion companion3 = getAccessibilityDelegateInternal.INSTANCE;
                if (!getAccessibilityDelegateInternal.Companion.asBinder(streamTimeout3)) {
                    http2Stream.onTransact();
                    jMin = Math.min(http2Stream.MediaBrowserCompatSearchResultReceiver - http2Stream.MediaBrowserCompatItemReceiver, this.read.asInterface);
                    http2Stream.MediaBrowserCompatItemReceiver += jMin;
                    z = p0 && jMin == this.read.asInterface;
                    Unit unit = Unit.INSTANCE;
                } else {
                    throw new SocketTimeoutException("timeout");
                }
            }
            StreamTimeout streamTimeout4 = this.read.MediaBrowserCompatCustomActionResultReceiver;
            long asBinder2 = streamTimeout4.getAsBinder();
            boolean remoteActionCompatParcelizer2 = streamTimeout4.getRemoteActionCompatParcelizer();
            if (asBinder2 != 0 || remoteActionCompatParcelizer2) {
                getAccessibilityDelegateInternal.Companion companion4 = getAccessibilityDelegateInternal.INSTANCE;
                getAccessibilityDelegateInternal.Companion.asBinder(streamTimeout4, asBinder2, remoteActionCompatParcelizer2);
            }
            try {
                this.read.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(this.read.AudioAttributesImplApi21Parcelizer, z, this.read, jMin);
                StreamTimeout streamTimeout5 = this.read.MediaBrowserCompatCustomActionResultReceiver;
                getAccessibilityDelegateInternal.Companion companion5 = getAccessibilityDelegateInternal.INSTANCE;
                if (getAccessibilityDelegateInternal.Companion.asBinder(streamTimeout5)) {
                    throw new SocketTimeoutException("timeout");
                }
            } catch (Throwable th2) {
                StreamTimeout streamTimeout6 = this.read.MediaBrowserCompatCustomActionResultReceiver;
                getAccessibilityDelegateInternal.Companion companion6 = getAccessibilityDelegateInternal.INSTANCE;
                if (!getAccessibilityDelegateInternal.Companion.asBinder(streamTimeout6)) {
                    throw th2;
                }
                throw new SocketTimeoutException("timeout");
            }
        }

        @Override // kotlin.getMeasuredHeightAndState
        public final getPivotX read() {
            return this.read.MediaBrowserCompatCustomActionResultReceiver;
        }

        @Override // kotlin.getMeasuredHeightAndState
        public final void onTransact(getContentCaptureSession p0, long p1) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            boolean z = Util.read;
            this.read.onTransact(p0, p1);
            while (this.read.asInterface >= 16384) {
                onTransact(false);
            }
        }

        @Override // kotlin.getMeasuredHeightAndState, java.io.Flushable
        public final void flush() throws IOException {
            boolean z = Util.read;
            Http2Stream http2Stream = this.read;
            synchronized (http2Stream) {
                http2Stream.onTransact();
                Unit unit = Unit.INSTANCE;
            }
            while (this.read.asInterface > 0) {
                onTransact(false);
                this.read.RemoteActionCompatParcelizer.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.onTransact();
            }
        }

        @Override // kotlin.getMeasuredHeightAndState, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            boolean z = Util.read;
            Http2Stream http2Stream = this.read;
            synchronized (http2Stream) {
                if (this.asBinder) {
                    return;
                }
                boolean z2 = http2Stream.read() == null;
                Unit unit = Unit.INSTANCE;
                if (!this.read.AudioAttributesImplBaseParcelizer.onTransact) {
                    if (this.read.asInterface > 0) {
                        while (this.read.asInterface > 0) {
                            onTransact(true);
                        }
                    } else if (z2) {
                        this.read.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(this.read.AudioAttributesImplApi21Parcelizer, true, null, 0L);
                    }
                }
                synchronized (this.read) {
                    this.asBinder = true;
                    Unit unit2 = Unit.INSTANCE;
                }
                this.read.RemoteActionCompatParcelizer.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.onTransact();
                this.read.asInterface();
            }
        }
    }

    public final void onTransact() throws Throwable {
        if (this.AudioAttributesImplBaseParcelizer.asBinder) {
            throw new IOException("stream closed");
        }
        if (this.AudioAttributesImplBaseParcelizer.onTransact) {
            throw new IOException("stream finished");
        }
        ErrorCode errorCode = this.onTransact;
        if (errorCode != null) {
            Throwable streamResetException = this.read;
            if (streamResetException == null) {
                Intrinsics.checkNotNull(errorCode);
                streamResetException = new StreamResetException(errorCode);
            }
            throw streamResetException;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0015¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "Lo/getAccessibilityDelegateInternal;", "<init>", "(Lokhttp3/internal/http2/Http2Stream;)V", "Ljava/io/IOException;", "p0", "asInterface", "(Ljava/io/IOException;)Ljava/io/IOException;", "", "read", "()V"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public final class StreamTimeout extends getAccessibilityDelegateInternal {
        private /* synthetic */ Http2Stream asBinder;

        public StreamTimeout(Http2Stream http2Stream) {
            Intrinsics.checkNotNullParameter(http2Stream, "");
            this.asBinder = http2Stream;
        }

        @Override // kotlin.getAccessibilityDelegateInternal
        public final void read() {
            Http2Stream http2Stream = this.asBinder;
            ErrorCode errorCode = ErrorCode.CANCEL;
            Intrinsics.checkNotNullParameter(errorCode, "");
            if (http2Stream.read(errorCode, null)) {
                http2Stream.RemoteActionCompatParcelizer.asBinder(http2Stream.AudioAttributesImplApi21Parcelizer, errorCode);
            }
            final Http2Connection http2Connection = this.asBinder.RemoteActionCompatParcelizer;
            synchronized (http2Connection) {
                long j = http2Connection.AudioAttributesImplApi21Parcelizer;
                long j2 = http2Connection.read;
                if (j < j2) {
                    return;
                }
                http2Connection.read = j2 + 1;
                http2Connection.AudioAttributesCompatParcelizer = System.nanoTime() + 1000000000;
                Unit unit = Unit.INSTANCE;
                TaskQueue taskQueue = http2Connection.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
                final String strStringPlus = Intrinsics.stringPlus(http2Connection.RemoteActionCompatParcelizer, " ping");
                taskQueue.read(new Task(strStringPlus, http2Connection) { // from class: okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$default$1
                    private /* synthetic */ String AudioAttributesImplApi21Parcelizer;
                    private /* synthetic */ boolean read = true;
                    private /* synthetic */ Http2Connection write;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(strStringPlus, true);
                        this.AudioAttributesImplApi21Parcelizer = strStringPlus;
                        this.write = http2Connection;
                    }

                    @Override // okhttp3.internal.concurrent.Task
                    public final long RemoteActionCompatParcelizer() {
                        Http2Connection http2Connection2 = this.write;
                        try {
                            http2Connection2.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.read(false, 2, 0);
                            return -1L;
                        } catch (IOException e) {
                            ErrorCode errorCode2 = ErrorCode.PROTOCOL_ERROR;
                            http2Connection2.onTransact(errorCode2, errorCode2, e);
                            return -1L;
                        }
                    }
                }, 0L);
            }
        }

        @Override // kotlin.getAccessibilityDelegateInternal
        public final IOException asInterface(IOException p0) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (p0 != null) {
                socketTimeoutException.initCause(p0);
            }
            return socketTimeoutException;
        }
    }

    public final boolean read(ErrorCode p0, IOException p1) {
        boolean z = Util.read;
        synchronized (this) {
            if (read() != null) {
                return false;
            }
            if (this.MediaBrowserCompatMediaItem.asInterface && this.AudioAttributesImplBaseParcelizer.onTransact) {
                return false;
            }
            this.onTransact = p0;
            this.read = p1;
            notifyAll();
            Unit unit = Unit.INSTANCE;
            this.RemoteActionCompatParcelizer.asBinder(this.AudioAttributesImplApi21Parcelizer);
            return true;
        }
    }

    public final void asBinder(Headers p0, boolean p1) {
        boolean zAsBinder;
        Intrinsics.checkNotNullParameter(p0, "");
        boolean z = Util.read;
        synchronized (this) {
            if (!this.asInterface || !p1) {
                this.asInterface = true;
                this.asBinder.add(p0);
            }
            if (p1) {
                this.MediaBrowserCompatMediaItem.asInterface = true;
            }
            zAsBinder = asBinder();
            notifyAll();
            Unit unit = Unit.INSTANCE;
        }
        if (zAsBinder) {
            return;
        }
        this.RemoteActionCompatParcelizer.asBinder(this.AudioAttributesImplApi21Parcelizer);
    }

    public final void asInterface() throws IOException {
        boolean z;
        boolean zAsBinder;
        boolean z2 = Util.read;
        synchronized (this) {
            z = !this.MediaBrowserCompatMediaItem.asInterface && this.MediaBrowserCompatMediaItem.asBinder && (this.AudioAttributesImplBaseParcelizer.onTransact || this.AudioAttributesImplBaseParcelizer.asBinder);
            zAsBinder = asBinder();
            Unit unit = Unit.INSTANCE;
        }
        if (!z) {
            if (zAsBinder) {
                return;
            }
            this.RemoteActionCompatParcelizer.asBinder(this.AudioAttributesImplApi21Parcelizer);
            return;
        }
        ErrorCode errorCode = ErrorCode.CANCEL;
        Intrinsics.checkNotNullParameter(errorCode, "");
        if (read(errorCode, null)) {
            Http2Connection http2Connection = this.RemoteActionCompatParcelizer;
            int i = this.AudioAttributesImplApi21Parcelizer;
            Intrinsics.checkNotNullParameter(errorCode, "");
            http2Connection.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.asBinder(i, errorCode);
        }
    }
}
