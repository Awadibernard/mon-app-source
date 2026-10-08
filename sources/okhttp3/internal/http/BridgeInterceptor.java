package okhttp3.internal.http;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.CookieJar;
import okhttp3.Interceptor;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lokhttp3/internal/http/BridgeInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/CookieJar;", "p0", "<init>", "(Lokhttp3/CookieJar;)V", "Lokhttp3/Interceptor$Chain;", "Lokhttp3/Response;", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "read", "Lokhttp3/CookieJar;", "asInterface"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class BridgeInterceptor implements Interceptor {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final CookieJar asInterface;

    public BridgeInterceptor(CookieJar cookieJar) {
        Intrinsics.checkNotNullParameter(cookieJar, "");
        this.asInterface = cookieJar;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00f9  */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final okhttp3.Response intercept(okhttp3.Interceptor.Chain r17) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 509
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.BridgeInterceptor.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }
}
