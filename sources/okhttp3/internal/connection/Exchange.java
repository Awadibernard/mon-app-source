package okhttp3.internal.connection;

import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.Metadata;
import kotlin.getContentCaptureSession;
import kotlin.getEmptyTempRect;
import kotlin.getFitsSystemWindows;
import kotlin.getMeasuredHeightAndState;
import kotlin.getOnReceiveContentMimeTypes;
import kotlin.getPaddingStart;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.EventListener;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0002*+B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ9\u0010\u0010\u001a\u00028\u0000\"\n\b\u0000\u0010\r*\u0004\u0018\u00010\f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0014J\r\u0010\u0010\u001a\u00020\u0012¢\u0006\u0004\b\u0010\u0010\u0014J\u0017\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0010\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u001cJ\u0015\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u001d¢\u0006\u0004\b\u0010\u0010\u001eR\u0014\u0010\u0013\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001fR\u0014\u0010\u0015\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010 R\u0014\u0010\u001a\u001a\u00020!8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\"R\u0014\u0010\u0010\u001a\u00020\u00048\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010#\u001a\u00020\u00068\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010%R\u001e\u0010(\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0001@BX\u0081\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u001e\u0010&\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0001@BX\u0081\u000e¢\u0006\u0006\n\u0004\b)\u0010'"}, d2 = {"Lokhttp3/internal/connection/Exchange;", "", "Lokhttp3/internal/connection/RealCall;", "p0", "Lokhttp3/EventListener;", "p1", "Lokhttp3/internal/connection/ExchangeFinder;", "p2", "Lokhttp3/internal/http/ExchangeCodec;", "p3", "<init>", "(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V", "Ljava/io/IOException;", "E", "", "", "RemoteActionCompatParcelizer", "(JZZLjava/io/IOException;)Ljava/io/IOException;", "", "asBinder", "()V", "read", "Lokhttp3/Response;", "Lokhttp3/ResponseBody;", "(Lokhttp3/Response;)Lokhttp3/ResponseBody;", "Lokhttp3/Response$Builder;", "onTransact", "(Z)Lokhttp3/Response$Builder;", "(Ljava/io/IOException;)V", "Lokhttp3/Request;", "(Lokhttp3/Request;)V", "Lokhttp3/internal/connection/RealCall;", "Lokhttp3/internal/http/ExchangeCodec;", "Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/internal/connection/RealConnection;", "asInterface", "Lokhttp3/EventListener;", "Lokhttp3/internal/connection/ExchangeFinder;", "AudioAttributesImplApi21Parcelizer", "Z", "IconCompatParcelizer", "AudioAttributesCompatParcelizer", "RequestBodySink", "ResponseBodySource"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Exchange {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public boolean AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public boolean IconCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final ExchangeFinder asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final RealConnection onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final EventListener RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final RealCall asBinder;
    public final ExchangeCodec read;

    public Exchange(RealCall realCall, EventListener eventListener, ExchangeFinder exchangeFinder, ExchangeCodec exchangeCodec) {
        Intrinsics.checkNotNullParameter(realCall, "");
        Intrinsics.checkNotNullParameter(eventListener, "");
        Intrinsics.checkNotNullParameter(exchangeFinder, "");
        Intrinsics.checkNotNullParameter(exchangeCodec, "");
        this.asBinder = realCall;
        this.RemoteActionCompatParcelizer = eventListener;
        this.asInterface = exchangeFinder;
        this.read = exchangeCodec;
        this.onTransact = exchangeCodec.onTransact();
    }

    public final void RemoteActionCompatParcelizer(Request p0) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            this.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer(this.asBinder);
            this.read.read(p0);
            this.RemoteActionCompatParcelizer.onTransact(this.asBinder, p0);
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.asBinder(this.asBinder, e);
            asBinder(e);
            throw e;
        }
    }

    public final void read() throws IOException {
        try {
            this.read.RemoteActionCompatParcelizer();
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.asBinder(this.asBinder, e);
            asBinder(e);
            throw e;
        }
    }

    public final void asBinder() throws IOException {
        try {
            this.read.asInterface();
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.asBinder(this.asBinder, e);
            asBinder(e);
            throw e;
        }
    }

    public final Response.Builder onTransact(boolean p0) throws IOException {
        try {
            Response.Builder builder = this.read.read(p0);
            if (builder == null) {
                return builder;
            }
            Intrinsics.checkNotNullParameter(this, "");
            builder.asInterface = this;
            return builder;
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.onTransact(this.asBinder, e);
            asBinder(e);
            throw e;
        }
    }

    public final ResponseBody RemoteActionCompatParcelizer(Response p0) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            String strRemoteActionCompatParcelizer = Response.RemoteActionCompatParcelizer(p0, HttpHeaders.CONTENT_TYPE);
            long jRemoteActionCompatParcelizer = this.read.RemoteActionCompatParcelizer(p0);
            ResponseBodySource responseBodySource = new ResponseBodySource(this, this.read.onTransact(p0), jRemoteActionCompatParcelizer);
            Intrinsics.checkNotNullParameter(responseBodySource, "");
            return new RealResponseBody(strRemoteActionCompatParcelizer, jRemoteActionCompatParcelizer, new getOnReceiveContentMimeTypes(responseBodySource));
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.onTransact(this.asBinder, e);
            asBinder(e);
            throw e;
        }
    }

    public final void RemoteActionCompatParcelizer() {
        RealConnection realConnectionOnTransact = this.read.onTransact();
        synchronized (realConnectionOnTransact) {
            realConnectionOnTransact.AudioAttributesCompatParcelizer = true;
        }
    }

    private final void asBinder(IOException p0) {
        this.IconCompatParcelizer = true;
        this.asInterface.RemoteActionCompatParcelizer(p0);
        RealConnection realConnectionOnTransact = this.read.onTransact();
        RealCall realCall = this.asBinder;
        synchronized (realConnectionOnTransact) {
            Intrinsics.checkNotNullParameter(realCall, "");
            if (p0 instanceof StreamResetException) {
                if (((StreamResetException) p0).onTransact == ErrorCode.REFUSED_STREAM) {
                    int i = realConnectionOnTransact.MediaBrowserCompatMediaItem + 1;
                    realConnectionOnTransact.MediaBrowserCompatMediaItem = i;
                    if (i > 1) {
                        realConnectionOnTransact.AudioAttributesCompatParcelizer = true;
                        realConnectionOnTransact.AudioAttributesImplBaseParcelizer++;
                    }
                } else if (((StreamResetException) p0).onTransact != ErrorCode.CANCEL || !realCall.asInterface) {
                    realConnectionOnTransact.AudioAttributesCompatParcelizer = true;
                    realConnectionOnTransact.AudioAttributesImplBaseParcelizer++;
                }
            } else if (realConnectionOnTransact.onTransact == null || (p0 instanceof ConnectionShutdownException)) {
                realConnectionOnTransact.AudioAttributesCompatParcelizer = true;
                if (realConnectionOnTransact.MediaDescriptionCompat == 0) {
                    if (p0 != null) {
                        RealConnection.read(realCall.onTransact, realConnectionOnTransact.MediaBrowserCompatCustomActionResultReceiver, p0);
                    }
                    realConnectionOnTransact.AudioAttributesImplBaseParcelizer++;
                }
            }
        }
    }

    public final <E extends IOException> E RemoteActionCompatParcelizer(long p0, boolean p1, boolean p2, E p3) {
        if (p3 != null) {
            asBinder(p3);
        }
        if (p2) {
            if (p3 != null) {
                this.RemoteActionCompatParcelizer.asBinder(this.asBinder, p3);
            } else {
                this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(this.asBinder, p0);
            }
        }
        if (p1) {
            if (p3 != null) {
                this.RemoteActionCompatParcelizer.onTransact(this.asBinder, p3);
            } else {
                this.RemoteActionCompatParcelizer.read(this.asBinder, p0);
            }
        }
        return (E) this.asBinder.asInterface(this, p2, p1, p3);
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000fR\u0016\u0010\r\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000f"}, d2 = {"Lokhttp3/internal/connection/Exchange$RequestBodySink;", "Lo/getEmptyTempRect;", "Lo/getMeasuredHeightAndState;", "p0", "", "p1", "<init>", "(Lokhttp3/internal/connection/Exchange;Lo/getMeasuredHeightAndState;J)V", "", "close", "()V", "flush", "Lo/getContentCaptureSession;", "onTransact", "(Lo/getContentCaptureSession;J)V", "J", "read", "", "RemoteActionCompatParcelizer", "Z", "asInterface"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public final class RequestBodySink extends getEmptyTempRect {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        private boolean onTransact;
        private /* synthetic */ Exchange asBinder;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        private boolean RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private long read;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private final long asInterface;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestBodySink(Exchange exchange, getMeasuredHeightAndState getmeasuredheightandstate, long j) {
            super(getmeasuredheightandstate);
            Intrinsics.checkNotNullParameter(exchange, "");
            Intrinsics.checkNotNullParameter(getmeasuredheightandstate, "");
            this.asBinder = exchange;
            this.asInterface = j;
        }

        @Override // kotlin.getEmptyTempRect, kotlin.getMeasuredHeightAndState
        public final void onTransact(getContentCaptureSession p0, long p1) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            if (this.onTransact) {
                throw new IllegalStateException("closed".toString());
            }
            long j = this.asInterface;
            if (j != -1 && this.read + p1 > j) {
                StringBuilder sb = new StringBuilder("expected ");
                sb.append(this.asInterface);
                sb.append(" bytes but received ");
                sb.append(this.read + p1);
                throw new ProtocolException(sb.toString());
            }
            try {
                super.onTransact(p0, p1);
                this.read += p1;
            } catch (IOException e) {
                if (this.RemoteActionCompatParcelizer) {
                    throw e;
                }
                this.RemoteActionCompatParcelizer = true;
                throw this.asBinder.RemoteActionCompatParcelizer(this.read, false, true, e);
            }
        }

        @Override // kotlin.getEmptyTempRect, kotlin.getMeasuredHeightAndState, java.io.Flushable
        public final void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e) {
                if (this.RemoteActionCompatParcelizer) {
                    throw e;
                }
                this.RemoteActionCompatParcelizer = true;
                throw this.asBinder.RemoteActionCompatParcelizer(this.read, false, true, e);
            }
        }

        @Override // kotlin.getEmptyTempRect, kotlin.getMeasuredHeightAndState, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.onTransact) {
                return;
            }
            this.onTransact = true;
            long j = this.asInterface;
            if (j != -1 && this.read != j) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                if (this.RemoteActionCompatParcelizer) {
                    return;
                }
                this.RemoteActionCompatParcelizer = true;
                this.asBinder.RemoteActionCompatParcelizer(this.read, false, true, null);
            } catch (IOException e) {
                if (this.RemoteActionCompatParcelizer) {
                    throw e;
                }
                this.RemoteActionCompatParcelizer = true;
                throw this.asBinder.RemoteActionCompatParcelizer(this.read, false, true, e);
            }
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\u00028\u0000\"\n\b\u0000\u0010\f*\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\r\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0013R\u0016\u0010\u0010\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0015"}, d2 = {"Lokhttp3/internal/connection/Exchange$ResponseBodySource;", "Lo/getFitsSystemWindows;", "Lo/getPaddingStart;", "p0", "", "p1", "<init>", "(Lokhttp3/internal/connection/Exchange;Lo/getPaddingStart;J)V", "", "close", "()V", "Ljava/io/IOException;", "E", "RemoteActionCompatParcelizer", "(Ljava/io/IOException;)Ljava/io/IOException;", "Lo/getContentCaptureSession;", "asInterface", "(Lo/getContentCaptureSession;J)J", "onTransact", "J", "", "Z", "read", "asBinder"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public final class ResponseBodySource extends getFitsSystemWindows {
        private /* synthetic */ Exchange AudioAttributesImplApi21Parcelizer;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        private boolean asInterface;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private final long read;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        private boolean RemoteActionCompatParcelizer;
        private long onTransact;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private boolean asBinder;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseBodySource(Exchange exchange, getPaddingStart getpaddingstart, long j) {
            super(getpaddingstart);
            Intrinsics.checkNotNullParameter(exchange, "");
            Intrinsics.checkNotNullParameter(getpaddingstart, "");
            this.AudioAttributesImplApi21Parcelizer = exchange;
            this.read = j;
            this.asInterface = true;
            if (j == 0) {
                RemoteActionCompatParcelizer(null);
            }
        }

        @Override // kotlin.getFitsSystemWindows, kotlin.getPaddingStart
        public final long asInterface(getContentCaptureSession p0, long p1) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            if (this.RemoteActionCompatParcelizer) {
                throw new IllegalStateException("closed".toString());
            }
            try {
                long jAsInterface = asBinder().asInterface(p0, p1);
                if (this.asInterface) {
                    this.asInterface = false;
                    this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer.write(this.AudioAttributesImplApi21Parcelizer.asBinder);
                }
                if (jAsInterface == -1) {
                    RemoteActionCompatParcelizer(null);
                    return -1L;
                }
                long j = this.onTransact + jAsInterface;
                long j2 = this.read;
                if (j2 != -1 && j > j2) {
                    StringBuilder sb = new StringBuilder("expected ");
                    sb.append(this.read);
                    sb.append(" bytes but received ");
                    sb.append(j);
                    throw new ProtocolException(sb.toString());
                }
                this.onTransact = j;
                if (j == j2) {
                    RemoteActionCompatParcelizer(null);
                }
                return jAsInterface;
            } catch (IOException e) {
                throw RemoteActionCompatParcelizer(e);
            }
        }

        @Override // kotlin.getFitsSystemWindows, kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.RemoteActionCompatParcelizer) {
                return;
            }
            this.RemoteActionCompatParcelizer = true;
            try {
                super.close();
                RemoteActionCompatParcelizer(null);
            } catch (IOException e) {
                throw RemoteActionCompatParcelizer(e);
            }
        }

        private <E extends IOException> E RemoteActionCompatParcelizer(E p0) {
            if (this.asBinder) {
                return p0;
            }
            this.asBinder = true;
            if (p0 == null && this.asInterface) {
                this.asInterface = false;
                this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer.write(this.AudioAttributesImplApi21Parcelizer.asBinder);
            }
            return (E) this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(this.onTransact, true, false, p0);
        }
    }
}
