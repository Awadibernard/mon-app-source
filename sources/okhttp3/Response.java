package okhttp3;

import java.io.Closeable;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.internal.connection.Exchange;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u0001:\u0001:B}\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\u001d\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010$\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\"\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010%\u001a\u0004\u0018\u00010\u00168\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b!\u0010'R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010(R\u0014\u0010)\u001a\u00020\f8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00100\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u0010.\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b1\u0010#R\u0016\u00101\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b0\u0010#R\u0014\u00102\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00106\u001a\u00020\u00138\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00104\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u00109\u001a\u00020\u00138\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b6\u00105"}, d2 = {"Lokhttp3/Response;", "Ljava/io/Closeable;", "Lokhttp3/Request;", "p0", "Lokhttp3/Protocol;", "p1", "", "p2", "", "p3", "Lokhttp3/Handshake;", "p4", "Lokhttp3/Headers;", "p5", "Lokhttp3/ResponseBody;", "p6", "p7", "p8", "p9", "", "p10", "p11", "Lokhttp3/internal/connection/Exchange;", "p12", "<init>", "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V", "", "close", "()V", "toString", "()Ljava/lang/String;", "onTransact", "Lokhttp3/ResponseBody;", "RemoteActionCompatParcelizer", "read", "Lokhttp3/Response;", "asBinder", "asInterface", "I", "Lokhttp3/internal/connection/Exchange;", "Lokhttp3/Handshake;", "AudioAttributesImplApi21Parcelizer", "Lokhttp3/Headers;", "Lokhttp3/CacheControl;", "AudioAttributesImplApi26Parcelizer", "Lokhttp3/CacheControl;", "AudioAttributesCompatParcelizer", "Ljava/lang/String;", "write", "IconCompatParcelizer", "MediaBrowserCompatMediaItem", "Lokhttp3/Protocol;", "AudioAttributesImplBaseParcelizer", "J", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatCustomActionResultReceiver", "Lokhttp3/Request;", "MediaBrowserCompatSearchResultReceiver", "Builder"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Response implements Closeable {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public final String write;
    public final Headers AudioAttributesImplApi21Parcelizer;
    public CacheControl AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    public final long MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    final Response AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    public final Request AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    public final long MediaBrowserCompatSearchResultReceiver;
    final Protocol MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final Exchange asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final Handshake onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final int read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final ResponseBody RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final Response asBinder;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public final Response IconCompatParcelizer;

    public Response(Request request, Protocol protocol, String str, int i, Handshake handshake, Headers headers, ResponseBody responseBody, Response response, Response response2, Response response3, long j, long j2, Exchange exchange) {
        Intrinsics.checkNotNullParameter(request, "");
        Intrinsics.checkNotNullParameter(protocol, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(headers, "");
        this.AudioAttributesImplBaseParcelizer = request;
        this.MediaBrowserCompatMediaItem = protocol;
        this.write = str;
        this.read = i;
        this.onTransact = handshake;
        this.AudioAttributesImplApi21Parcelizer = headers;
        this.RemoteActionCompatParcelizer = responseBody;
        this.AudioAttributesCompatParcelizer = response;
        this.asBinder = response2;
        this.IconCompatParcelizer = response3;
        this.MediaBrowserCompatSearchResultReceiver = j;
        this.MediaBrowserCompatItemReceiver = j2;
        this.asInterface = exchange;
    }

    public static /* synthetic */ String RemoteActionCompatParcelizer(Response response, String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Headers headers = response.AudioAttributesImplApi21Parcelizer;
        Intrinsics.checkNotNullParameter(str, "");
        Headers.Companion companion = Headers.INSTANCE;
        String strAsBinder = Headers.Companion.asBinder(headers.read, str);
        if (strAsBinder == null) {
            return null;
        }
        return strAsBinder;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ResponseBody responseBody = this.RemoteActionCompatParcelizer;
        if (responseBody == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed".toString());
        }
        responseBody.close();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Response{protocol=");
        sb.append(this.MediaBrowserCompatMediaItem);
        sb.append(", code=");
        sb.append(this.read);
        sb.append(", message=");
        sb.append(this.write);
        sb.append(", url=");
        sb.append(this.AudioAttributesImplBaseParcelizer.IconCompatParcelizer);
        sb.append('}');
        return sb.toString();
    }

    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\f\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\f\u0010\u0014R\u0016\u0010\f\u001a\u00020\u00158\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\t8\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u00048\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\"\u0010\u0014R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b#\u0010\u0014R\u0018\u0010\"\u001a\u0004\u0018\u00010$8\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b!\u0010%R\u0016\u0010)\u001a\u00020&8\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010+\u001a\u00020&8\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b.\u0010("}, d2 = {"Lokhttp3/Response$Builder;", "", "<init>", "()V", "Lokhttp3/Response;", "p0", "(Lokhttp3/Response;)V", "asInterface", "()Lokhttp3/Response;", "", "p1", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;Lokhttp3/Response;)V", "Lokhttp3/Headers;", "(Lokhttp3/Headers;)Lokhttp3/Response$Builder;", "Lokhttp3/ResponseBody;", "asBinder", "Lokhttp3/ResponseBody;", "onTransact", "Lokhttp3/Response;", "", "I", "Lokhttp3/internal/connection/Exchange;", "Lokhttp3/internal/connection/Exchange;", "Lokhttp3/Handshake;", "read", "Lokhttp3/Handshake;", "Lokhttp3/Headers$Builder;", "AudioAttributesCompatParcelizer", "Lokhttp3/Headers$Builder;", "IconCompatParcelizer", "Ljava/lang/String;", "AudioAttributesImplApi21Parcelizer", "AudioAttributesImplApi26Parcelizer", "write", "Lokhttp3/Protocol;", "Lokhttp3/Protocol;", "", "MediaBrowserCompatMediaItem", "J", "MediaBrowserCompatItemReceiver", "Lokhttp3/Request;", "MediaBrowserCompatCustomActionResultReceiver", "Lokhttp3/Request;", "MediaBrowserCompatSearchResultReceiver", "AudioAttributesImplBaseParcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static class Builder {
        public Headers.Builder AudioAttributesCompatParcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        public Protocol AudioAttributesImplApi26Parcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
        public Response write;

        /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
        public long MediaBrowserCompatCustomActionResultReceiver;

        /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
        public String AudioAttributesImplApi21Parcelizer;

        /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
        public Request MediaBrowserCompatSearchResultReceiver;

        /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
        public long MediaBrowserCompatItemReceiver;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public Response asBinder;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        public ResponseBody onTransact;
        public Exchange asInterface;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public int RemoteActionCompatParcelizer;
        public Handshake read;

        /* JADX INFO: renamed from: write, reason: from kotlin metadata */
        public Response IconCompatParcelizer;

        public Builder() {
            this.RemoteActionCompatParcelizer = -1;
            this.AudioAttributesCompatParcelizer = new Headers.Builder();
        }

        public Builder(Response response) {
            Intrinsics.checkNotNullParameter(response, "");
            this.RemoteActionCompatParcelizer = -1;
            this.MediaBrowserCompatSearchResultReceiver = response.AudioAttributesImplBaseParcelizer;
            this.AudioAttributesImplApi26Parcelizer = response.MediaBrowserCompatMediaItem;
            this.RemoteActionCompatParcelizer = response.read;
            this.AudioAttributesImplApi21Parcelizer = response.write;
            this.read = response.onTransact;
            Headers headers = response.AudioAttributesImplApi21Parcelizer;
            Headers.Builder builder = new Headers.Builder();
            CollectionsKt.addAll(builder.asInterface, headers.read);
            this.AudioAttributesCompatParcelizer = builder;
            this.onTransact = response.RemoteActionCompatParcelizer;
            this.write = response.AudioAttributesCompatParcelizer;
            this.asBinder = response.asBinder;
            this.IconCompatParcelizer = response.IconCompatParcelizer;
            this.MediaBrowserCompatCustomActionResultReceiver = response.MediaBrowserCompatSearchResultReceiver;
            this.MediaBrowserCompatItemReceiver = response.MediaBrowserCompatItemReceiver;
            this.asInterface = response.asInterface;
        }

        public final Builder RemoteActionCompatParcelizer(Headers p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Headers.Builder builder = new Headers.Builder();
            CollectionsKt.addAll(builder.asInterface, p0.read);
            Intrinsics.checkNotNullParameter(builder, "");
            this.AudioAttributesCompatParcelizer = builder;
            return this;
        }

        public final Response asInterface() {
            int i = this.RemoteActionCompatParcelizer;
            if (i < 0) {
                throw new IllegalStateException(Intrinsics.stringPlus("code < 0: ", Integer.valueOf(this.RemoteActionCompatParcelizer)).toString());
            }
            Request request = this.MediaBrowserCompatSearchResultReceiver;
            if (request == null) {
                throw new IllegalStateException("request == null".toString());
            }
            Protocol protocol = this.AudioAttributesImplApi26Parcelizer;
            if (protocol == null) {
                throw new IllegalStateException("protocol == null".toString());
            }
            String str = this.AudioAttributesImplApi21Parcelizer;
            if (str != null) {
                return new Response(request, protocol, str, i, this.read, this.AudioAttributesCompatParcelizer.onTransact(), this.onTransact, this.write, this.asBinder, this.IconCompatParcelizer, this.MediaBrowserCompatCustomActionResultReceiver, this.MediaBrowserCompatItemReceiver, this.asInterface);
            }
            throw new IllegalStateException("message == null".toString());
        }

        public static void RemoteActionCompatParcelizer(String p0, Response p1) {
            if (p1 == null) {
                return;
            }
            if (p1.RemoteActionCompatParcelizer != null) {
                throw new IllegalArgumentException(Intrinsics.stringPlus(p0, ".body != null").toString());
            }
            if (p1.AudioAttributesCompatParcelizer != null) {
                throw new IllegalArgumentException(Intrinsics.stringPlus(p0, ".networkResponse != null").toString());
            }
            if (p1.asBinder != null) {
                throw new IllegalArgumentException(Intrinsics.stringPlus(p0, ".cacheResponse != null").toString());
            }
            if (p1.IconCompatParcelizer != null) {
                throw new IllegalArgumentException(Intrinsics.stringPlus(p0, ".priorResponse != null").toString());
            }
        }
    }
}
