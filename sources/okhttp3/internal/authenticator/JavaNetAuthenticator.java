package okhttp3.internal.authenticator;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Authenticator;
import okhttp3.Dns;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\n\u001a\u00020\u000e*\u00020\f2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011"}, d2 = {"Lokhttp3/internal/authenticator/JavaNetAuthenticator;", "Lokhttp3/Authenticator;", "Lokhttp3/Dns;", "p0", "<init>", "(Lokhttp3/Dns;)V", "Lokhttp3/Route;", "Lokhttp3/Response;", "p1", "Lokhttp3/Request;", "asBinder", "(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;", "Ljava/net/Proxy;", "Lokhttp3/HttpUrl;", "Ljava/net/InetAddress;", "(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;", "asInterface", "Lokhttp3/Dns;"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class JavaNetAuthenticator implements Authenticator {
    private final Dns asInterface;

    private JavaNetAuthenticator(Dns dns) {
        Intrinsics.checkNotNullParameter(dns, "");
        this.asInterface = dns;
    }

    public /* synthetic */ JavaNetAuthenticator(Dns dns, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Dns.asBinder : dns);
    }

    private static InetAddress asBinder(Proxy proxy, HttpUrl httpUrl, Dns dns) throws IOException {
        Proxy.Type type = proxy.type();
        if (type != null && WhenMappings.onTransact[type.ordinal()] == 1) {
            return (InetAddress) CollectionsKt.first((List) dns.RemoteActionCompatParcelizer(httpUrl.write));
        }
        SocketAddress socketAddressAddress = proxy.address();
        if (socketAddressAddress == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.net.InetSocketAddress");
        }
        InetAddress address = ((InetSocketAddress) socketAddressAddress).getAddress();
        Intrinsics.checkNotNullExpressionValue(address, "");
        return address;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    @Override // okhttp3.Authenticator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final okhttp3.Request asBinder(okhttp3.Route r23, okhttp3.Response r24) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.authenticator.JavaNetAuthenticator.asBinder(okhttp3.Route, okhttp3.Response):okhttp3.Request");
    }

    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] onTransact;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            onTransact = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JavaNetAuthenticator() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
