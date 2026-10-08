package okhttp3.internal.http;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.ExchangeFinder;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.RouteSelector;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\fH\u0017¢\u0006\u0004\b\r\u0010\u000eJ/\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a"}, d2 = {"Lokhttp3/internal/http/RetryAndFollowUpInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/OkHttpClient;", "p0", "<init>", "(Lokhttp3/OkHttpClient;)V", "Lokhttp3/Response;", "Lokhttp3/internal/connection/Exchange;", "p1", "Lokhttp3/Request;", "asBinder", "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;", "Lokhttp3/Interceptor$Chain;", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "Ljava/io/IOException;", "Lokhttp3/internal/connection/RealCall;", "p2", "", "p3", "read", "(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z", "", "onTransact", "(Lokhttp3/Response;I)I", "RemoteActionCompatParcelizer", "Lokhttp3/OkHttpClient;", "Companion_"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class RetryAndFollowUpInterceptor implements Interceptor {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final OkHttpClient read;

    public RetryAndFollowUpInterceptor(OkHttpClient okHttpClient) {
        Intrinsics.checkNotNullParameter(okHttpClient, "");
        this.read = okHttpClient;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a5, code lost:
    
        if (r7 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a7, code lost:
    
        r4 = new okhttp3.Response.Builder(r0);
        r0 = new okhttp3.Response.Builder(r7);
        r5 = r0;
        r0.onTransact = null;
        r0 = r0.asInterface();
        r6 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c0, code lost:
    
        if (r0.RemoteActionCompatParcelizer != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c2, code lost:
    
        r4.IconCompatParcelizer = r0;
        r0 = r4.asInterface();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d4, code lost:
    
        throw new java.lang.IllegalArgumentException("priorResponse.body != null".toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d6, code lost:
    
        r7 = r0;
        r0 = r3.MediaBrowserCompatSearchResultReceiver;
        r4 = asBinder(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00dd, code lost:
    
        if (r4 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00df, code lost:
    
        if (r0 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e1, code lost:
    
        r0 = r0.AudioAttributesImplApi21Parcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e3, code lost:
    
        r3.read(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e7, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e8, code lost:
    
        r0 = r4.RemoteActionCompatParcelizer;
        r0 = r7.RemoteActionCompatParcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ec, code lost:
    
        if (r0 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ee, code lost:
    
        okhttp3.internal.Util.read(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f3, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f7, code lost:
    
        if (r8 > 20) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010f, code lost:
    
        throw new java.net.ProtocolException(kotlin.jvm.internal.Intrinsics.stringPlus("Too many follow-up requests: ", java.lang.Integer.valueOf(r8)));
     */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final okhttp3.Response intercept(okhttp3.Interceptor.Chain r27) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.RetryAndFollowUpInterceptor.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }

    private final boolean read(IOException p0, RealCall p1, Request p2, boolean p3) {
        RouteSelector routeSelector;
        if (!this.read.PlaybackStateCompatCustomAction) {
            return false;
        }
        if (p3) {
            RequestBody requestBody = p2.RemoteActionCompatParcelizer;
            if (p0 instanceof FileNotFoundException) {
                return false;
            }
        }
        if ((p0 instanceof ProtocolException) || (!(p0 instanceof InterruptedIOException) ? !(((p0 instanceof SSLHandshakeException) && (p0.getCause() instanceof CertificateException)) || (p0 instanceof SSLPeerUnverifiedException)) : (p0 instanceof SocketTimeoutException) && !p3)) {
            return false;
        }
        ExchangeFinder exchangeFinder = p1.AudioAttributesImplApi21Parcelizer;
        Intrinsics.checkNotNull(exchangeFinder);
        if (exchangeFinder.write != 0 || exchangeFinder.RemoteActionCompatParcelizer != 0 || exchangeFinder.AudioAttributesImplApi21Parcelizer != 0) {
            if (exchangeFinder.IconCompatParcelizer != null) {
                return true;
            }
            Route routeOnTransact = exchangeFinder.onTransact();
            if (routeOnTransact != null) {
                exchangeFinder.IconCompatParcelizer = routeOnTransact;
                return true;
            }
            RouteSelector.Selection selection = exchangeFinder.AudioAttributesCompatParcelizer;
            if ((selection != null && selection.asBinder < selection.onTransact.size()) || (routeSelector = exchangeFinder.AudioAttributesImplApi26Parcelizer) == null || routeSelector.read < routeSelector.IconCompatParcelizer.size() || !routeSelector.AudioAttributesCompatParcelizer.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    private static int onTransact(Response p0, int p1) {
        String strRemoteActionCompatParcelizer = Response.RemoteActionCompatParcelizer(p0, com.google.common.net.HttpHeaders.RETRY_AFTER);
        if (strRemoteActionCompatParcelizer == null) {
            return p1;
        }
        if (!new Regex("\\d+").matches(strRemoteActionCompatParcelizer)) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strRemoteActionCompatParcelizer);
        Intrinsics.checkNotNullExpressionValue(numValueOf, "");
        return numValueOf.intValue();
    }

    private final Request asBinder(Response p0, Exchange p1) throws IOException {
        String strRemoteActionCompatParcelizer;
        RealConnection realConnection;
        Route route = (p1 == null || (realConnection = p1.onTransact) == null) ? null : realConnection.MediaBrowserCompatCustomActionResultReceiver;
        int i = p0.read;
        String str = p0.AudioAttributesImplBaseParcelizer.asInterface;
        if (i != 307 && i != 308) {
            if (i == 401) {
                return this.read.RemoteActionCompatParcelizer.asBinder(route, p0);
            }
            if (i == 421) {
                RequestBody requestBody = p0.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer;
                if (p1 == null || !(!Intrinsics.areEqual(p1.asInterface.asInterface.MediaBrowserCompatSearchResultReceiver.write, p1.onTransact.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver.write))) {
                    return null;
                }
                RealConnection realConnection2 = p1.onTransact;
                synchronized (realConnection2) {
                    realConnection2.write = true;
                }
                return p0.AudioAttributesImplBaseParcelizer;
            }
            if (i == 503) {
                Response response = p0.IconCompatParcelizer;
                if ((response == null || response.read != 503) && onTransact(p0, Integer.MAX_VALUE) == 0) {
                    return p0.AudioAttributesImplBaseParcelizer;
                }
                return null;
            }
            if (i == 407) {
                Intrinsics.checkNotNull(route);
                if (route.read.type() != Proxy.Type.HTTP) {
                    throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                }
                return this.read.ParcelableVolumeInfo.asBinder(route, p0);
            }
            if (i == 408) {
                if (!this.read.PlaybackStateCompatCustomAction) {
                    return null;
                }
                RequestBody requestBody2 = p0.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer;
                Response response2 = p0.IconCompatParcelizer;
                if ((response2 == null || response2.read != 408) && onTransact(p0, 0) <= 0) {
                    return p0.AudioAttributesImplBaseParcelizer;
                }
                return null;
            }
            switch (i) {
                case NOTICE_VALUE:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        if (!this.read.MediaBrowserCompatMediaItem || (strRemoteActionCompatParcelizer = Response.RemoteActionCompatParcelizer(p0, com.google.common.net.HttpHeaders.LOCATION)) == null) {
            return null;
        }
        HttpUrl httpUrl = p0.AudioAttributesImplBaseParcelizer.IconCompatParcelizer;
        Intrinsics.checkNotNullParameter(strRemoteActionCompatParcelizer, "");
        HttpUrl.Builder builderAsInterface = httpUrl.asInterface(strRemoteActionCompatParcelizer);
        HttpUrl httpUrl2 = builderAsInterface == null ? null : builderAsInterface.read();
        if (httpUrl2 == null) {
            return null;
        }
        if (!Intrinsics.areEqual(httpUrl2.MediaBrowserCompatSearchResultReceiver, p0.AudioAttributesImplBaseParcelizer.IconCompatParcelizer.MediaBrowserCompatSearchResultReceiver) && !this.read.AudioAttributesImplBaseParcelizer) {
            return null;
        }
        Request.Builder builder = new Request.Builder(p0.AudioAttributesImplBaseParcelizer);
        if (HttpMethod.read(str)) {
            int i2 = p0.read;
            HttpMethod httpMethod = HttpMethod.INSTANCE;
            boolean z = HttpMethod.asInterface(str) || i2 == 308 || i2 == 307;
            HttpMethod httpMethod2 = HttpMethod.INSTANCE;
            if (HttpMethod.asBinder(str) && i2 != 308 && i2 != 307) {
                builder.onTransact("GET", null);
            } else {
                builder.onTransact(str, z ? p0.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer : null);
            }
            if (!z) {
                Intrinsics.checkNotNullParameter(com.google.common.net.HttpHeaders.TRANSFER_ENCODING, "");
                builder.RemoteActionCompatParcelizer.asInterface(com.google.common.net.HttpHeaders.TRANSFER_ENCODING);
                Intrinsics.checkNotNullParameter(com.google.common.net.HttpHeaders.CONTENT_LENGTH, "");
                builder.RemoteActionCompatParcelizer.asInterface(com.google.common.net.HttpHeaders.CONTENT_LENGTH);
                Intrinsics.checkNotNullParameter(com.google.common.net.HttpHeaders.CONTENT_TYPE, "");
                builder.RemoteActionCompatParcelizer.asInterface(com.google.common.net.HttpHeaders.CONTENT_TYPE);
            }
        }
        if (!Util.asInterface(p0.AudioAttributesImplBaseParcelizer.IconCompatParcelizer, httpUrl2)) {
            Intrinsics.checkNotNullParameter(com.google.common.net.HttpHeaders.AUTHORIZATION, "");
            builder.RemoteActionCompatParcelizer.asInterface(com.google.common.net.HttpHeaders.AUTHORIZATION);
        }
        Intrinsics.checkNotNullParameter(httpUrl2, "");
        builder.asInterface = httpUrl2;
        return builder.onTransact();
    }
}
