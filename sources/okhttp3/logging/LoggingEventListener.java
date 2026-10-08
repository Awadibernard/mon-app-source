package okhttp3.logging;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u00013B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\r\u0010\u0011J\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u000eJ1\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\r\u0010\u0018J9\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\r\u0010\u001aJ'\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u000f\u0010\u001bJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u0012\u0010\u001dJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\r\u0010\u001dJ-\u0010\f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u001e2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0016¢\u0006\u0004\b\f\u0010!J\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u000f\u0010\"J\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\f\u0010#J-\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020$2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u001fH\u0016¢\u0006\u0004\b\u0012\u0010%J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020$H\u0016¢\u0006\u0004\b\n\u0010&J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020'H\u0016¢\u0006\u0004\b\n\u0010(J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000eJ\u001f\u0010\f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\f\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020)H\u0016¢\u0006\u0004\b\u0012\u0010*J\u0017\u0010+\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016¢\u0006\u0004\b+\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020'H\u0016¢\u0006\u0004\b\u000f\u0010(J\u0017\u0010,\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016¢\u0006\u0004\b,\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000bJ\u0017\u0010-\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016¢\u0006\u0004\b-\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u000bJ!\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010.H\u0016¢\u0006\u0004\b\u000f\u0010/J\u0017\u00100\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016¢\u0006\u0004\b0\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u00101R\u0016\u0010\n\u001a\u00020'8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u00102"}, d2 = {"Lokhttp3/logging/LoggingEventListener;", "Lokhttp3/EventListener;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "p0", "<init>", "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V", "Lokhttp3/Call;", "Lokhttp3/Response;", "p1", "", "RemoteActionCompatParcelizer", "(Lokhttp3/Call;Lokhttp3/Response;)V", "asBinder", "asInterface", "(Lokhttp3/Call;)V", "read", "Ljava/io/IOException;", "(Lokhttp3/Call;Ljava/io/IOException;)V", "onTransact", "Ljava/net/InetSocketAddress;", "Ljava/net/Proxy;", "p2", "Lokhttp3/Protocol;", "p3", "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V", "p4", "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V", "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V", "Lokhttp3/Connection;", "(Lokhttp3/Call;Lokhttp3/Connection;)V", "", "", "Ljava/net/InetAddress;", "(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V", "(Lokhttp3/Call;Ljava/lang/String;)V", "(Ljava/lang/String;)V", "Lokhttp3/HttpUrl;", "(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V", "(Lokhttp3/Call;Lokhttp3/HttpUrl;)V", "", "(Lokhttp3/Call;J)V", "Lokhttp3/Request;", "(Lokhttp3/Call;Lokhttp3/Request;)V", "AudioAttributesCompatParcelizer", "write", "IconCompatParcelizer", "Lokhttp3/Handshake;", "(Lokhttp3/Call;Lokhttp3/Handshake;)V", "AudioAttributesImplApi26Parcelizer", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "J", "Factory"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class LoggingEventListener extends EventListener {
    private long RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final HttpLoggingInterceptor.Logger asInterface;

    private LoggingEventListener(HttpLoggingInterceptor.Logger logger) {
        this.asInterface = logger;
    }

    @Override // okhttp3.EventListener
    public final void asBinder(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.RemoteActionCompatParcelizer = System.nanoTime();
        asBinder(Intrinsics.stringPlus("callStart: ", p0.getMediaBrowserCompatMediaItem()));
    }

    @Override // okhttp3.EventListener
    public final void RemoteActionCompatParcelizer(Call p0, HttpUrl p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asBinder(Intrinsics.stringPlus("proxySelectStart: ", p1));
    }

    @Override // okhttp3.EventListener
    public final void onTransact(Call p0, HttpUrl p1, List<? extends Proxy> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        asBinder(Intrinsics.stringPlus("proxySelectEnd: ", p2));
    }

    @Override // okhttp3.EventListener
    public final void read(Call p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asBinder(Intrinsics.stringPlus("dnsStart: ", p1));
    }

    @Override // okhttp3.EventListener
    public final void asBinder(Call p0, String p1, List<? extends InetAddress> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        asBinder(Intrinsics.stringPlus("dnsEnd: ", p2));
    }

    @Override // okhttp3.EventListener
    public final void read(Call p0, InetSocketAddress p1, Proxy p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        StringBuilder sb = new StringBuilder("connectStart: ");
        sb.append(p1);
        sb.append(' ');
        sb.append(p2);
        asBinder(sb.toString());
    }

    @Override // okhttp3.EventListener
    public final void AudioAttributesImplApi26Parcelizer(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        asBinder("secureConnectStart");
    }

    @Override // okhttp3.EventListener
    public final void read(Call p0, Handshake p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        asBinder(Intrinsics.stringPlus("secureConnectEnd: ", p1));
    }

    @Override // okhttp3.EventListener
    public final void asInterface(Call p0, InetSocketAddress p1, Proxy p2, Protocol p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        asBinder(Intrinsics.stringPlus("connectEnd: ", p3));
    }

    @Override // okhttp3.EventListener
    public final void asInterface(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        Intrinsics.checkNotNullParameter(call, "");
        Intrinsics.checkNotNullParameter(inetSocketAddress, "");
        Intrinsics.checkNotNullParameter(proxy, "");
        Intrinsics.checkNotNullParameter(iOException, "");
        StringBuilder sb = new StringBuilder("connectFailed: ");
        sb.append((Object) null);
        sb.append(' ');
        sb.append(iOException);
        asBinder(sb.toString());
    }

    @Override // okhttp3.EventListener
    public final void onTransact(Call p0, Connection p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asBinder(Intrinsics.stringPlus("connectionAcquired: ", p1));
    }

    @Override // okhttp3.EventListener
    public final void asInterface(Call p0, Connection p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asBinder("connectionReleased");
    }

    @Override // okhttp3.EventListener
    public final void AudioAttributesCompatParcelizer(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        asBinder("requestHeadersStart");
    }

    @Override // okhttp3.EventListener
    public final void onTransact(Call p0, Request p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asBinder("requestHeadersEnd");
    }

    @Override // okhttp3.EventListener
    public final void RemoteActionCompatParcelizer(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        asBinder("requestBodyStart");
    }

    @Override // okhttp3.EventListener
    public final void RemoteActionCompatParcelizer(Call p0, long p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        asBinder(Intrinsics.stringPlus("requestBodyEnd: byteCount=", Long.valueOf(p1)));
    }

    @Override // okhttp3.EventListener
    public final void asBinder(Call p0, IOException p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asBinder(Intrinsics.stringPlus("requestFailed: ", p1));
    }

    @Override // okhttp3.EventListener
    public final void IconCompatParcelizer(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        asBinder("responseHeadersStart");
    }

    @Override // okhttp3.EventListener
    public final void asInterface(Call p0, Response p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asBinder(Intrinsics.stringPlus("responseHeadersEnd: ", p1));
    }

    @Override // okhttp3.EventListener
    public final void write(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        asBinder("responseBodyStart");
    }

    @Override // okhttp3.EventListener
    public final void read(Call p0, long p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        asBinder(Intrinsics.stringPlus("responseBodyEnd: byteCount=", Long.valueOf(p1)));
    }

    @Override // okhttp3.EventListener
    public final void onTransact(Call p0, IOException p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asBinder(Intrinsics.stringPlus("responseFailed: ", p1));
    }

    @Override // okhttp3.EventListener
    public final void read(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        asBinder("callEnd");
    }

    @Override // okhttp3.EventListener
    public final void asInterface(Call p0, IOException p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asBinder(Intrinsics.stringPlus("callFailed: ", p1));
    }

    @Override // okhttp3.EventListener
    public final void onTransact(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        asBinder("canceled");
    }

    @Override // okhttp3.EventListener
    public final void read(Call p0, Response p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asBinder(Intrinsics.stringPlus("satisfactionFailure: ", p1));
    }

    @Override // okhttp3.EventListener
    public final void asBinder(Call p0, Response p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asBinder(Intrinsics.stringPlus("cacheHit: ", p1));
    }

    @Override // okhttp3.EventListener
    public final void asInterface(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        asBinder("cacheMiss");
    }

    @Override // okhttp3.EventListener
    public final void RemoteActionCompatParcelizer(Call p0, Response p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asBinder(Intrinsics.stringPlus("cacheConditionalHit: ", p1));
    }

    private final void asBinder(String p0) {
        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - this.RemoteActionCompatParcelizer);
        HttpLoggingInterceptor.Logger logger = this.asInterface;
        StringBuilder sb = new StringBuilder("[");
        sb.append(millis);
        sb.append(" ms] ");
        sb.append(p0);
        logger.onTransact(sb.toString());
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\n"}, d2 = {"Lokhttp3/logging/LoggingEventListener$Factory;", "Lokhttp3/EventListener$Factory;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "p0", "<init>", "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V", "Lokhttp3/Call;", "Lokhttp3/EventListener;", "asBinder", "(Lokhttp3/Call;)Lokhttp3/EventListener;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static class Factory implements EventListener.Factory {
        private final HttpLoggingInterceptor.Logger asBinder;

        private Factory(HttpLoggingInterceptor.Logger logger) {
            Intrinsics.checkNotNullParameter(logger, "");
            this.asBinder = logger;
        }

        public /* synthetic */ Factory(HttpLoggingInterceptor.Logger logger, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? HttpLoggingInterceptor.Logger.onTransact : logger);
        }

        @Override // okhttp3.EventListener.Factory
        public final EventListener asBinder(Call p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new LoggingEventListener(this.asBinder, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Factory() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    public /* synthetic */ LoggingEventListener(HttpLoggingInterceptor.Logger logger, DefaultConstructorMarker defaultConstructorMarker) {
        this(logger);
    }
}
