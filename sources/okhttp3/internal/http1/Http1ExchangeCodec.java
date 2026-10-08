package okhttp3.internal.http1;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.getBackgroundTintList;
import kotlin.getClipBounds;
import kotlin.getContentCaptureSession;
import kotlin.getElevation;
import kotlin.getMeasuredHeightAndState;
import kotlin.getPaddingStart;
import kotlin.getPivotX;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\u0018\u0000 12\u00020\u0001:\u00072341567B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0015\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0017J\u000f\u0010\u0012\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0012\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019H\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0003\u001a\u00020\u001cH\u0017¢\u0006\u0004\b\u0012\u0010\u001eJ\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u0015\u0010\u001fJ\u001d\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020!¢\u0006\u0004\b\u001a\u0010\"J\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010#R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010$R\u001a\u0010\u0014\u001a\u00020\u00048\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u001a\u0010%\u001a\u0004\b\u001a\u0010&R\u0014\u0010\r\u001a\u00020'8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010(R\u0014\u0010\u0015\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010)R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010*R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010/"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec;", "Lokhttp3/internal/http/ExchangeCodec;", "Lokhttp3/OkHttpClient;", "p0", "Lokhttp3/internal/connection/RealConnection;", "p1", "Lo/getClipBounds;", "p2", "Lo/getBackgroundTintList;", "p3", "<init>", "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lo/getClipBounds;Lo/getBackgroundTintList;)V", "", "asBinder", "()V", "Lokhttp3/Request;", "", "Lo/getMeasuredHeightAndState;", "read", "(Lokhttp3/Request;J)Lo/getMeasuredHeightAndState;", "asInterface", "RemoteActionCompatParcelizer", "Lo/getPaddingStart;", "(J)Lo/getPaddingStart;", "()Lo/getPaddingStart;", "Lokhttp3/Response;", "onTransact", "(Lokhttp3/Response;)Lo/getPaddingStart;", "", "Lokhttp3/Response$Builder;", "(Z)Lokhttp3/Response$Builder;", "(Lokhttp3/Response;)J", "Lokhttp3/Headers;", "", "(Lokhttp3/Headers;Ljava/lang/String;)V", "(Lokhttp3/Request;)V", "Lokhttp3/OkHttpClient;", "Lokhttp3/internal/connection/RealConnection;", "()Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/internal/http1/HeadersReader;", "Lokhttp3/internal/http1/HeadersReader;", "Lo/getBackgroundTintList;", "Lo/getClipBounds;", "", "write", "I", "AudioAttributesCompatParcelizer", "Lokhttp3/Headers;", "IconCompatParcelizer", "Companion_", "AbstractSource", "ChunkedSink", "ChunkedSource", "FixedLengthSource", "KnownLengthSink", "UnknownLengthSource"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Http1ExchangeCodec implements ExchangeCodec {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private Headers IconCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final HeadersReader asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final getBackgroundTintList RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final OkHttpClient read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final RealConnection asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final getClipBounds onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private int AudioAttributesCompatParcelizer;

    public Http1ExchangeCodec(OkHttpClient okHttpClient, RealConnection realConnection, getClipBounds getclipbounds, getBackgroundTintList getbackgroundtintlist) {
        Intrinsics.checkNotNullParameter(realConnection, "");
        Intrinsics.checkNotNullParameter(getclipbounds, "");
        Intrinsics.checkNotNullParameter(getbackgroundtintlist, "");
        this.read = okHttpClient;
        this.asInterface = realConnection;
        this.onTransact = getclipbounds;
        this.RemoteActionCompatParcelizer = getbackgroundtintlist;
        this.asBinder = new HeadersReader(getclipbounds);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final RealConnection getAsInterface() {
        return this.asInterface;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void read(Request p0) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        RequestLine requestLine = RequestLine.INSTANCE;
        Proxy.Type type = this.asInterface.MediaBrowserCompatCustomActionResultReceiver.read.type();
        Intrinsics.checkNotNullExpressionValue(type, "");
        onTransact(p0.onTransact, RequestLine.asInterface(p0, type));
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final long RemoteActionCompatParcelizer(Response p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (!HttpHeaders.read(p0)) {
            return 0L;
        }
        if (StringsKt.equals("chunked", Response.RemoteActionCompatParcelizer(p0, com.google.common.net.HttpHeaders.TRANSFER_ENCODING), true)) {
            return -1L;
        }
        return Util.RemoteActionCompatParcelizer(p0);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final getPaddingStart onTransact(Response p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (!HttpHeaders.read(p0)) {
            return read(0L);
        }
        if (!StringsKt.equals("chunked", Response.RemoteActionCompatParcelizer(p0, com.google.common.net.HttpHeaders.TRANSFER_ENCODING), true)) {
            long jRemoteActionCompatParcelizer = Util.RemoteActionCompatParcelizer(p0);
            if (jRemoteActionCompatParcelizer != -1) {
                return read(jRemoteActionCompatParcelizer);
            }
            return read();
        }
        HttpUrl httpUrl = p0.AudioAttributesImplBaseParcelizer.IconCompatParcelizer;
        int i = this.AudioAttributesCompatParcelizer;
        if (i != 4) {
            throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i)).toString());
        }
        this.AudioAttributesCompatParcelizer = 5;
        return new ChunkedSource(this, httpUrl);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void RemoteActionCompatParcelizer() throws IOException {
        this.RemoteActionCompatParcelizer.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void asInterface() throws IOException {
        this.RemoteActionCompatParcelizer.flush();
    }

    public final void onTransact(Headers p0, String p1) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        int i = this.AudioAttributesCompatParcelizer;
        if (i != 0) {
            throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i)).toString());
        }
        this.RemoteActionCompatParcelizer.read(p1).read("\r\n");
        int length = p0.read.length / 2;
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 << 1;
            this.RemoteActionCompatParcelizer.read(p0.read[i3]).read(": ").read(p0.read[i3 + 1]).read("\r\n");
        }
        this.RemoteActionCompatParcelizer.read("\r\n");
        this.AudioAttributesCompatParcelizer = 1;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final Response.Builder read(boolean p0) throws IOException {
        int i = this.AudioAttributesCompatParcelizer;
        if (i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i)).toString());
        }
        try {
            StatusLine.Companion companion = StatusLine.INSTANCE;
            HeadersReader headersReader = this.asBinder;
            String strAsBinder = headersReader.asBinder.asBinder(headersReader.asInterface);
            headersReader.asInterface -= (long) strAsBinder.length();
            StatusLine statusLine = StatusLine.Companion.read(strAsBinder);
            Response.Builder builder = new Response.Builder();
            Protocol protocol = statusLine.asInterface;
            Intrinsics.checkNotNullParameter(protocol, "");
            builder.AudioAttributesImplApi26Parcelizer = protocol;
            builder.RemoteActionCompatParcelizer = statusLine.RemoteActionCompatParcelizer;
            String str = statusLine.asBinder;
            Intrinsics.checkNotNullParameter(str, "");
            builder.AudioAttributesImplApi21Parcelizer = str;
            Response.Builder builderRemoteActionCompatParcelizer = builder.RemoteActionCompatParcelizer(this.asBinder.onTransact());
            if (p0 && statusLine.RemoteActionCompatParcelizer == 100) {
                return null;
            }
            if (statusLine.RemoteActionCompatParcelizer == 100) {
                this.AudioAttributesCompatParcelizer = 3;
                return builderRemoteActionCompatParcelizer;
            }
            int i2 = statusLine.RemoteActionCompatParcelizer;
            if (102 <= i2 && i2 < 200) {
                this.AudioAttributesCompatParcelizer = 3;
                return builderRemoteActionCompatParcelizer;
            }
            this.AudioAttributesCompatParcelizer = 4;
            return builderRemoteActionCompatParcelizer;
        } catch (EOFException e) {
            throw new IOException(Intrinsics.stringPlus("unexpected end of stream on ", this.asInterface.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver.IconCompatParcelizer()), e);
        }
    }

    public final getPaddingStart read(long p0) {
        int i = this.AudioAttributesCompatParcelizer;
        if (i != 4) {
            throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i)).toString());
        }
        this.AudioAttributesCompatParcelizer = 5;
        return new FixedLengthSource(this, p0);
    }

    private final getPaddingStart read() {
        int i = this.AudioAttributesCompatParcelizer;
        if (i != 4) {
            throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i)).toString());
        }
        this.AudioAttributesCompatParcelizer = 5;
        RealConnection realConnection = this.asInterface;
        synchronized (realConnection) {
            realConnection.AudioAttributesCompatParcelizer = true;
        }
        return new UnknownLengthSource(this);
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0014"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;", "Lo/getMeasuredHeightAndState;", "<init>", "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V", "", "close", "()V", "flush", "Lo/getPivotX;", "read", "()Lo/getPivotX;", "Lo/getContentCaptureSession;", "p0", "", "p1", "onTransact", "(Lo/getContentCaptureSession;J)V", "", "Z", "Lo/getElevation;", "Lo/getElevation;", "asInterface"}, k = 1, mv = {1, 6, 0}, xi = 48)
    final class KnownLengthSink implements getMeasuredHeightAndState {
        private /* synthetic */ Http1ExchangeCodec asBinder;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private final getElevation asInterface;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private boolean onTransact;

        public KnownLengthSink(Http1ExchangeCodec http1ExchangeCodec) {
            Intrinsics.checkNotNullParameter(http1ExchangeCodec, "");
            this.asBinder = http1ExchangeCodec;
            this.asInterface = new getElevation(http1ExchangeCodec.RemoteActionCompatParcelizer.read());
        }

        @Override // kotlin.getMeasuredHeightAndState
        public final getPivotX read() {
            return this.asInterface;
        }

        @Override // kotlin.getMeasuredHeightAndState
        public final void onTransact(getContentCaptureSession p0, long p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (this.onTransact) {
                throw new IllegalStateException("closed".toString());
            }
            Util.onTransact(p0.asInterface, 0L, p1);
            this.asBinder.RemoteActionCompatParcelizer.onTransact(p0, p1);
        }

        @Override // kotlin.getMeasuredHeightAndState, java.io.Flushable
        public final void flush() throws IOException {
            if (this.onTransact) {
                return;
            }
            this.asBinder.RemoteActionCompatParcelizer.flush();
        }

        @Override // kotlin.getMeasuredHeightAndState, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.onTransact) {
                return;
            }
            this.onTransact = true;
            Http1ExchangeCodec.RemoteActionCompatParcelizer(this.asInterface);
            this.asBinder.AudioAttributesCompatParcelizer = 3;
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0016"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;", "Lo/getMeasuredHeightAndState;", "<init>", "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V", "", "close", "()V", "flush", "Lo/getPivotX;", "read", "()Lo/getPivotX;", "Lo/getContentCaptureSession;", "p0", "", "p1", "onTransact", "(Lo/getContentCaptureSession;J)V", "", "asBinder", "Z", "asInterface", "Lo/getElevation;", "Lo/getElevation;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    final class ChunkedSink implements getMeasuredHeightAndState {

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private boolean asInterface;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        private final getElevation asBinder;
        private /* synthetic */ Http1ExchangeCodec onTransact;

        public ChunkedSink(Http1ExchangeCodec http1ExchangeCodec) {
            Intrinsics.checkNotNullParameter(http1ExchangeCodec, "");
            this.onTransact = http1ExchangeCodec;
            this.asBinder = new getElevation(http1ExchangeCodec.RemoteActionCompatParcelizer.read());
        }

        @Override // kotlin.getMeasuredHeightAndState
        public final getPivotX read() {
            return this.asBinder;
        }

        @Override // kotlin.getMeasuredHeightAndState
        public final void onTransact(getContentCaptureSession p0, long p1) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            if (this.asInterface) {
                throw new IllegalStateException("closed".toString());
            }
            if (p1 == 0) {
                return;
            }
            this.onTransact.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver(p1);
            this.onTransact.RemoteActionCompatParcelizer.read("\r\n");
            this.onTransact.RemoteActionCompatParcelizer.onTransact(p0, p1);
            this.onTransact.RemoteActionCompatParcelizer.read("\r\n");
        }

        @Override // kotlin.getMeasuredHeightAndState, java.io.Flushable
        public final void flush() {
            synchronized (this) {
                if (this.asInterface) {
                    return;
                }
                this.onTransact.RemoteActionCompatParcelizer.flush();
            }
        }

        @Override // kotlin.getMeasuredHeightAndState, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            synchronized (this) {
                if (this.asInterface) {
                    return;
                }
                this.asInterface = true;
                this.onTransact.RemoteActionCompatParcelizer.read("0\r\n\r\n");
                Http1ExchangeCodec.RemoteActionCompatParcelizer(this.asBinder);
                this.onTransact.AudioAttributesCompatParcelizer = 3;
            }
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b¢\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0017¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\b\u001a\u00020\u00108\u0005@\u0005X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013\"\u0004\b\u0014\u0010\fR\u0014\u0010\u000e\u001a\u00020\u00158\u0004X\u0085\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;", "Lo/getPaddingStart;", "<init>", "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V", "Lo/getContentCaptureSession;", "p0", "", "p1", "asInterface", "(Lo/getContentCaptureSession;J)J", "", "RemoteActionCompatParcelizer", "()V", "Lo/getPivotX;", "read", "()Lo/getPivotX;", "", "onTransact", "Z", "()Z", "asBinder", "Lo/getElevation;", "Lo/getElevation;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    abstract class AbstractSource implements getPaddingStart {
        private /* synthetic */ Http1ExchangeCodec asInterface;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private boolean asInterface;
        private final getElevation read;

        public AbstractSource(Http1ExchangeCodec http1ExchangeCodec) {
            Intrinsics.checkNotNullParameter(http1ExchangeCodec, "");
            this.asInterface = http1ExchangeCodec;
            this.read = new getElevation(http1ExchangeCodec.onTransact.getAsInterface());
        }

        protected final void asBinder() {
            this.asInterface = true;
        }

        /* JADX INFO: renamed from: onTransact, reason: from getter */
        protected final boolean getAsInterface() {
            return this.asInterface;
        }

        @Override // kotlin.getPaddingStart
        /* JADX INFO: renamed from: read */
        public final getPivotX getAsInterface() {
            return this.read;
        }

        @Override // kotlin.getPaddingStart
        public long asInterface(getContentCaptureSession p0, long p1) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                return this.asInterface.onTransact.asInterface(p0, p1);
            } catch (IOException e) {
                RealConnection realConnection = this.asInterface.asInterface;
                synchronized (realConnection) {
                    realConnection.AudioAttributesCompatParcelizer = true;
                    this.RemoteActionCompatParcelizer();
                    throw e;
                }
            }
        }

        public final void RemoteActionCompatParcelizer() {
            if (this.asInterface.AudioAttributesCompatParcelizer == 6) {
                return;
            }
            if (this.asInterface.AudioAttributesCompatParcelizer != 5) {
                throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(this.asInterface.AudioAttributesCompatParcelizer)));
            }
            Http1ExchangeCodec.RemoteActionCompatParcelizer(this.read);
            this.asInterface.AudioAttributesCompatParcelizer = 6;
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;", "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;", "Lokhttp3/internal/http1/Http1ExchangeCodec;", "", "p0", "<init>", "(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V", "", "close", "()V", "Lo/getContentCaptureSession;", "p1", "asInterface", "(Lo/getContentCaptureSession;J)J", "onTransact", "J", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
    final class FixedLengthSource extends AbstractSource {
        private /* synthetic */ Http1ExchangeCodec asBinder;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private long RemoteActionCompatParcelizer;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FixedLengthSource(Http1ExchangeCodec http1ExchangeCodec, long j) {
            super(http1ExchangeCodec);
            Intrinsics.checkNotNullParameter(http1ExchangeCodec, "");
            this.asBinder = http1ExchangeCodec;
            this.RemoteActionCompatParcelizer = j;
            if (j == 0) {
                RemoteActionCompatParcelizer();
            }
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, kotlin.getPaddingStart
        public final long asInterface(getContentCaptureSession p0, long p1) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p1 < 0) {
                throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Long.valueOf(p1)).toString());
            }
            if (getAsInterface()) {
                throw new IllegalStateException("closed".toString());
            }
            long j = this.RemoteActionCompatParcelizer;
            if (j == 0) {
                return -1L;
            }
            long jAsInterface = super.asInterface(p0, Math.min(j, p1));
            if (jAsInterface != -1) {
                long j2 = this.RemoteActionCompatParcelizer - jAsInterface;
                this.RemoteActionCompatParcelizer = j2;
                if (j2 == 0) {
                    RemoteActionCompatParcelizer();
                }
                return jAsInterface;
            }
            RealConnection realConnection = this.asBinder.asInterface;
            synchronized (realConnection) {
                realConnection.AudioAttributesCompatParcelizer = true;
            }
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            RemoteActionCompatParcelizer();
            throw protocolException;
        }

        @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (getAsInterface()) {
                return;
            }
            if (this.RemoteActionCompatParcelizer != 0 && !Util.read(this, TimeUnit.MILLISECONDS)) {
                RealConnection realConnection = this.asBinder.asInterface;
                synchronized (realConnection) {
                    realConnection.AudioAttributesCompatParcelizer = true;
                }
                RemoteActionCompatParcelizer();
            }
            asBinder();
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0016"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;", "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;", "Lokhttp3/internal/http1/Http1ExchangeCodec;", "Lokhttp3/HttpUrl;", "p0", "<init>", "(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V", "", "close", "()V", "Lo/getContentCaptureSession;", "", "p1", "asInterface", "(Lo/getContentCaptureSession;J)J", "asBinder", "J", "read", "", "onTransact", "Z", "RemoteActionCompatParcelizer", "Lokhttp3/HttpUrl;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    final class ChunkedSource extends AbstractSource {

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private long read;
        private /* synthetic */ Http1ExchangeCodec asInterface;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private boolean RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private final HttpUrl asBinder;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChunkedSource(Http1ExchangeCodec http1ExchangeCodec, HttpUrl httpUrl) {
            super(http1ExchangeCodec);
            Intrinsics.checkNotNullParameter(http1ExchangeCodec, "");
            Intrinsics.checkNotNullParameter(httpUrl, "");
            this.asInterface = http1ExchangeCodec;
            this.asBinder = httpUrl;
            this.read = -1L;
            this.RemoteActionCompatParcelizer = true;
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, kotlin.getPaddingStart
        public final long asInterface(getContentCaptureSession p0, long p1) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p1 < 0) {
                throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Long.valueOf(p1)).toString());
            }
            if (getAsInterface()) {
                throw new IllegalStateException("closed".toString());
            }
            if (!this.RemoteActionCompatParcelizer) {
                return -1L;
            }
            long j = this.read;
            if (j == 0 || j == -1) {
                if (j != -1) {
                    this.asInterface.onTransact.MediaBrowserCompatCustomActionResultReceiver();
                }
                try {
                    this.read = this.asInterface.onTransact.AudioAttributesImplApi26Parcelizer();
                    String string = StringsKt.trim((CharSequence) this.asInterface.onTransact.MediaBrowserCompatCustomActionResultReceiver()).toString();
                    if (this.read >= 0 && (string.length() <= 0 || StringsKt.startsWith$default(string, ";", false, 2, (Object) null))) {
                        if (this.read == 0) {
                            this.RemoteActionCompatParcelizer = false;
                            Http1ExchangeCodec http1ExchangeCodec = this.asInterface;
                            http1ExchangeCodec.IconCompatParcelizer = http1ExchangeCodec.asBinder.onTransact();
                            OkHttpClient okHttpClient = this.asInterface.read;
                            Intrinsics.checkNotNull(okHttpClient);
                            CookieJar cookieJar = okHttpClient.AudioAttributesCompatParcelizer;
                            HttpUrl httpUrl = this.asBinder;
                            Headers headers = this.asInterface.IconCompatParcelizer;
                            Intrinsics.checkNotNull(headers);
                            HttpHeaders.read(cookieJar, httpUrl, headers);
                            RemoteActionCompatParcelizer();
                        }
                        if (!this.RemoteActionCompatParcelizer) {
                            return -1L;
                        }
                    } else {
                        StringBuilder sb = new StringBuilder("expected chunk size and optional extensions but was \"");
                        sb.append(this.read);
                        sb.append(string);
                        sb.append(Typography.quote);
                        throw new ProtocolException(sb.toString());
                    }
                } catch (NumberFormatException e) {
                    throw new ProtocolException(e.getMessage());
                }
            }
            long jAsInterface = super.asInterface(p0, Math.min(p1, this.read));
            if (jAsInterface != -1) {
                this.read -= jAsInterface;
                return jAsInterface;
            }
            RealConnection realConnection = this.asInterface.asInterface;
            synchronized (realConnection) {
                realConnection.AudioAttributesCompatParcelizer = true;
            }
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            RemoteActionCompatParcelizer();
            throw protocolException;
        }

        @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (getAsInterface()) {
                return;
            }
            if (this.RemoteActionCompatParcelizer && !Util.read(this, TimeUnit.MILLISECONDS)) {
                RealConnection realConnection = this.asInterface.asInterface;
                synchronized (realConnection) {
                    realConnection.AudioAttributesCompatParcelizer = true;
                }
                RemoteActionCompatParcelizer();
            }
            asBinder();
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000f"}, d2 = {"Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;", "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;", "Lokhttp3/internal/http1/Http1ExchangeCodec;", "<init>", "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V", "", "close", "()V", "Lo/getContentCaptureSession;", "p0", "", "p1", "asInterface", "(Lo/getContentCaptureSession;J)J", "", "Z", "onTransact"}, k = 1, mv = {1, 6, 0}, xi = 48)
    final class UnknownLengthSource extends AbstractSource {

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        private boolean onTransact;
        private /* synthetic */ Http1ExchangeCodec read;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownLengthSource(Http1ExchangeCodec http1ExchangeCodec) {
            super(http1ExchangeCodec);
            Intrinsics.checkNotNullParameter(http1ExchangeCodec, "");
            this.read = http1ExchangeCodec;
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, kotlin.getPaddingStart
        public final long asInterface(getContentCaptureSession p0, long p1) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p1 < 0) {
                throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Long.valueOf(p1)).toString());
            }
            if (getAsInterface()) {
                throw new IllegalStateException("closed".toString());
            }
            if (this.onTransact) {
                return -1L;
            }
            long jAsInterface = super.asInterface(p0, p1);
            if (jAsInterface != -1) {
                return jAsInterface;
            }
            this.onTransact = true;
            RemoteActionCompatParcelizer();
            return -1L;
        }

        @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (getAsInterface()) {
                return;
            }
            if (!this.onTransact) {
                RemoteActionCompatParcelizer();
            }
            asBinder();
        }
    }

    public static final /* synthetic */ void RemoteActionCompatParcelizer(getElevation getelevation) {
        getPivotX getpivotx = getelevation.onTransact;
        getPivotX getpivotx2 = getPivotX.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(getpivotx2, "");
        getelevation.onTransact = getpivotx2;
        getpivotx.G_();
        getpivotx.H_();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void asBinder() {
        Socket socket = this.asInterface.AudioAttributesImplApi21Parcelizer;
        if (socket != null) {
            Util.onTransact(socket);
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final getMeasuredHeightAndState read(Request p0, long p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.RemoteActionCompatParcelizer != null) {
            RequestBody requestBody = p0.RemoteActionCompatParcelizer;
        }
        Intrinsics.checkNotNullParameter(com.google.common.net.HttpHeaders.TRANSFER_ENCODING, "");
        Headers headers = p0.onTransact;
        Intrinsics.checkNotNullParameter(com.google.common.net.HttpHeaders.TRANSFER_ENCODING, "");
        Headers.Companion companion = Headers.INSTANCE;
        if (StringsKt.equals("chunked", Headers.Companion.asBinder(headers.read, com.google.common.net.HttpHeaders.TRANSFER_ENCODING), true)) {
            int i = this.AudioAttributesCompatParcelizer;
            if (i != 1) {
                throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i)).toString());
            }
            this.AudioAttributesCompatParcelizer = 2;
            return new ChunkedSink(this);
        }
        if (p1 == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        int i2 = this.AudioAttributesCompatParcelizer;
        if (i2 != 1) {
            throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i2)).toString());
        }
        this.AudioAttributesCompatParcelizer = 2;
        return new KnownLengthSink(this);
    }
}
