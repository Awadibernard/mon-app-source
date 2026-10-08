package okhttp3.internal.http2;

import com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLProtectionSpaceContract;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.getAvailableActionIdFromResources;
import kotlin.getMeasuredHeightAndState;
import kotlin.getPaddingStart;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 +2\u00020\u0001:\u0001+B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0015\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016H\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u001aH\u0017¢\u0006\u0004\b\u0012\u0010\u001cJ\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0015\u0010\u001dJ\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u001eR\u0016\u0010\u0012\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u001fR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010 R\u001a\u0010\u0015\u001a\u00020\u00048\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0014\u0010!\u001a\u0004\b\u0018\u0010\"R\u0014\u0010\u0018\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u0014\u001a\u00020%8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010#\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b)\u0010*"}, d2 = {"Lokhttp3/internal/http2/Http2ExchangeCodec;", "Lokhttp3/internal/http/ExchangeCodec;", "Lokhttp3/OkHttpClient;", "p0", "Lokhttp3/internal/connection/RealConnection;", "p1", "Lokhttp3/internal/http/RealInterceptorChain;", "p2", "Lokhttp3/internal/http2/Http2Connection;", "p3", "<init>", "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V", "", "asBinder", "()V", "Lokhttp3/Request;", "", "Lo/getMeasuredHeightAndState;", "read", "(Lokhttp3/Request;J)Lo/getMeasuredHeightAndState;", "asInterface", "RemoteActionCompatParcelizer", "Lokhttp3/Response;", "Lo/getPaddingStart;", "onTransact", "(Lokhttp3/Response;)Lo/getPaddingStart;", "", "Lokhttp3/Response$Builder;", "(Z)Lokhttp3/Response$Builder;", "(Lokhttp3/Response;)J", "(Lokhttp3/Request;)V", "Z", "Lokhttp3/internal/http/RealInterceptorChain;", "Lokhttp3/internal/connection/RealConnection;", "()Lokhttp3/internal/connection/RealConnection;", "write", "Lokhttp3/internal/http2/Http2Connection;", "Lokhttp3/Protocol;", "AudioAttributesCompatParcelizer", "Lokhttp3/Protocol;", "Lokhttp3/internal/http2/Http2Stream;", "IconCompatParcelizer", "Lokhttp3/internal/http2/Http2Stream;", "Companion_"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Http2ExchangeCodec implements ExchangeCodec {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final Protocol asInterface;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private volatile Http2Stream write;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final RealConnection RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private volatile boolean read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final RealInterceptorChain asBinder;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final Http2Connection onTransact;

    /* JADX INFO: renamed from: Companion_, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final List<String> asBinder = Util.onTransact("connection", URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_HOST, "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    private static final List<String> RemoteActionCompatParcelizer = Util.onTransact("connection", URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_HOST, "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    public Http2ExchangeCodec(OkHttpClient okHttpClient, RealConnection realConnection, RealInterceptorChain realInterceptorChain, Http2Connection http2Connection) {
        Protocol protocol;
        Intrinsics.checkNotNullParameter(okHttpClient, "");
        Intrinsics.checkNotNullParameter(realConnection, "");
        Intrinsics.checkNotNullParameter(realInterceptorChain, "");
        Intrinsics.checkNotNullParameter(http2Connection, "");
        this.RemoteActionCompatParcelizer = realConnection;
        this.asBinder = realInterceptorChain;
        this.onTransact = http2Connection;
        if (okHttpClient.MediaSessionCompatQueueItem.contains(Protocol.H2_PRIOR_KNOWLEDGE)) {
            protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        } else {
            protocol = Protocol.HTTP_2;
        }
        this.asInterface = protocol;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final RealConnection getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final getMeasuredHeightAndState read(Request p0, long p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Http2Stream http2Stream = this.write;
        Intrinsics.checkNotNull(http2Stream);
        return http2Stream.RemoteActionCompatParcelizer();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void read(Request p0) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.write != null) {
            return;
        }
        boolean z = p0.RemoteActionCompatParcelizer != null;
        List<Header> list = Companion.read(p0);
        Http2Connection http2Connection = this.onTransact;
        Intrinsics.checkNotNullParameter(list, "");
        this.write = http2Connection.onTransact(list, z);
        if (this.read) {
            Http2Stream http2Stream = this.write;
            Intrinsics.checkNotNull(http2Stream);
            ErrorCode errorCode = ErrorCode.CANCEL;
            Intrinsics.checkNotNullParameter(errorCode, "");
            if (http2Stream.read(errorCode, null)) {
                http2Stream.RemoteActionCompatParcelizer.asBinder(http2Stream.AudioAttributesImplApi21Parcelizer, errorCode);
            }
            throw new IOException("Canceled");
        }
        Http2Stream http2Stream2 = this.write;
        Intrinsics.checkNotNull(http2Stream2);
        http2Stream2.write.asBinder(this.asBinder.AudioAttributesImplApi26Parcelizer, TimeUnit.MILLISECONDS);
        Http2Stream http2Stream3 = this.write;
        Intrinsics.checkNotNull(http2Stream3);
        http2Stream3.MediaBrowserCompatCustomActionResultReceiver.asBinder(this.asBinder.AudioAttributesCompatParcelizer, TimeUnit.MILLISECONDS);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void RemoteActionCompatParcelizer() throws IOException {
        this.onTransact.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.onTransact();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void asInterface() throws IOException {
        Http2Stream http2Stream = this.write;
        Intrinsics.checkNotNull(http2Stream);
        http2Stream.RemoteActionCompatParcelizer().close();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final Response.Builder read(boolean p0) throws IOException {
        Http2Stream http2Stream = this.write;
        if (http2Stream == null) {
            throw new IOException("stream wasn't created");
        }
        Response.Builder builderOnTransact = Companion.onTransact(http2Stream.write(), this.asInterface);
        if (p0 && builderOnTransact.RemoteActionCompatParcelizer == 100) {
            return null;
        }
        return builderOnTransact;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final long RemoteActionCompatParcelizer(Response p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (HttpHeaders.read(p0)) {
            return Util.RemoteActionCompatParcelizer(p0);
        }
        return 0L;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final getPaddingStart onTransact(Response p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Http2Stream http2Stream = this.write;
        Intrinsics.checkNotNull(http2Stream);
        return http2Stream.MediaBrowserCompatMediaItem;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void asBinder() {
        this.read = true;
        Http2Stream http2Stream = this.write;
        if (http2Stream == null) {
            return;
        }
        ErrorCode errorCode = ErrorCode.CANCEL;
        Intrinsics.checkNotNullParameter(errorCode, "");
        if (http2Stream.read(errorCode, null)) {
            http2Stream.RemoteActionCompatParcelizer.asBinder(http2Stream.AudioAttributesImplApi21Parcelizer, errorCode);
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.http2.Http2ExchangeCodec$Companion_, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00100\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012"}, d2 = {"Lokhttp3/internal/http2/Http2ExchangeCodec$Companion_;", "", "<init>", "()V", "Lokhttp3/Request;", "p0", "", "Lokhttp3/internal/http2/Header;", "read", "(Lokhttp3/Request;)Ljava/util/List;", "Lokhttp3/Headers;", "Lokhttp3/Protocol;", "p1", "Lokhttp3/Response$Builder;", "onTransact", "(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;", "", "asBinder", "Ljava/util/List;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static Response.Builder onTransact(Headers p0, Protocol p1) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Headers.Builder builder = new Headers.Builder();
            int length = p0.read.length / 2;
            StatusLine statusLine = null;
            for (int i = 0; i < length; i++) {
                int i2 = i << 1;
                String str = p0.read[i2];
                String str2 = p0.read[i2 + 1];
                if (!Intrinsics.areEqual(str, ":status")) {
                    if (!Http2ExchangeCodec.RemoteActionCompatParcelizer.contains(str)) {
                        builder.asInterface(str, str2);
                    }
                } else {
                    StatusLine.Companion companion = StatusLine.INSTANCE;
                    statusLine = StatusLine.Companion.read(Intrinsics.stringPlus("HTTP/1.1 ", str2));
                }
            }
            if (statusLine == null) {
                throw new ProtocolException("Expected ':status' header not present");
            }
            Response.Builder builder2 = new Response.Builder();
            Intrinsics.checkNotNullParameter(p1, "");
            builder2.AudioAttributesImplApi26Parcelizer = p1;
            builder2.RemoteActionCompatParcelizer = statusLine.RemoteActionCompatParcelizer;
            String str3 = statusLine.asBinder;
            Intrinsics.checkNotNullParameter(str3, "");
            builder2.AudioAttributesImplApi21Parcelizer = str3;
            return builder2.RemoteActionCompatParcelizer(builder.onTransact());
        }

        public static List<Header> read(Request p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Headers headers = p0.onTransact;
            ArrayList arrayList = new ArrayList((headers.read.length / 2) + 4);
            arrayList.add(new Header(Header.RemoteActionCompatParcelizer, p0.asInterface));
            getAvailableActionIdFromResources getavailableactionidfromresources = Header.read;
            RequestLine requestLine = RequestLine.INSTANCE;
            arrayList.add(new Header(getavailableactionidfromresources, RequestLine.RemoteActionCompatParcelizer(p0.IconCompatParcelizer)));
            Intrinsics.checkNotNullParameter(com.google.common.net.HttpHeaders.HOST, "");
            Headers headers2 = p0.onTransact;
            Intrinsics.checkNotNullParameter(com.google.common.net.HttpHeaders.HOST, "");
            Headers.Companion companion = Headers.INSTANCE;
            String strAsBinder = Headers.Companion.asBinder(headers2.read, com.google.common.net.HttpHeaders.HOST);
            if (strAsBinder != null) {
                arrayList.add(new Header(Header.onTransact, strAsBinder));
            }
            arrayList.add(new Header(Header.IconCompatParcelizer, p0.IconCompatParcelizer.MediaBrowserCompatSearchResultReceiver));
            int length = headers.read.length / 2;
            for (int i = 0; i < length; i++) {
                int i2 = i << 1;
                String str = headers.read[i2];
                Locale locale = Locale.US;
                Intrinsics.checkNotNullExpressionValue(locale, "");
                String lowerCase = str.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                if (!Http2ExchangeCodec.asBinder.contains(lowerCase) || (Intrinsics.areEqual(lowerCase, "te") && Intrinsics.areEqual(headers.read[i2 + 1], "trailers"))) {
                    arrayList.add(new Header(lowerCase, headers.read[i2 + 1]));
                }
            }
            return arrayList;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
