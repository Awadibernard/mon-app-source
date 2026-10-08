package okhttp3.internal.cache;

import com.google.common.net.HttpHeaders;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import okhttp3.Cache;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lokhttp3/internal/cache/CacheInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/Cache;", "p0", "<init>", "(Lokhttp3/Cache;)V", "Lokhttp3/Interceptor$Chain;", "Lokhttp3/Response;", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "asInterface", "Lokhttp3/Cache;", "read", "Companion_"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class CacheInterceptor implements Interceptor {

    /* JADX INFO: renamed from: Companion_, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Cache read;

    public CacheInterceptor(Cache cache) {
        this.read = cache;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014d  */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final okhttp3.Response intercept(okhttp3.Interceptor.Chain r19) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1182
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache.CacheInterceptor.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }

    /* JADX INFO: renamed from: okhttp3.internal.cache.CacheInterceptor$Companion_, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\b"}, d2 = {"Lokhttp3/internal/cache/CacheInterceptor$Companion_;", "", "<init>", "()V", "", "p0", "", "asInterface", "(Ljava/lang/String;)Z", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private static boolean RemoteActionCompatParcelizer(String p0) {
            return (StringsKt.equals(HttpHeaders.CONNECTION, p0, true) || StringsKt.equals(HttpHeaders.KEEP_ALIVE, p0, true) || StringsKt.equals(HttpHeaders.PROXY_AUTHENTICATE, p0, true) || StringsKt.equals(HttpHeaders.PROXY_AUTHORIZATION, p0, true) || StringsKt.equals(HttpHeaders.TE, p0, true) || StringsKt.equals("Trailers", p0, true) || StringsKt.equals(HttpHeaders.TRANSFER_ENCODING, p0, true) || StringsKt.equals(HttpHeaders.UPGRADE, p0, true)) ? false : true;
        }

        private static boolean asInterface(String p0) {
            return StringsKt.equals(HttpHeaders.CONTENT_LENGTH, p0, true) || StringsKt.equals(HttpHeaders.CONTENT_ENCODING, p0, true) || StringsKt.equals(HttpHeaders.CONTENT_TYPE, p0, true);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static final /* synthetic */ okhttp3.Headers read(okhttp3.internal.cache.CacheInterceptor.Companion r8, okhttp3.Headers r9, okhttp3.Headers r10) {
            /*
                okhttp3.Headers$Builder r8 = new okhttp3.Headers$Builder
                r8.<init>()
                java.lang.String[] r0 = r9.read
                int r0 = r0.length
                r1 = 2
                int r0 = r0 / r1
                r2 = 0
                r3 = r2
            Lc:
                if (r3 >= r0) goto L4c
                java.lang.String[] r4 = r9.read
                int r5 = r3 << 1
                r4 = r4[r5]
                java.lang.String[] r6 = r9.read
                r7 = 1
                int r5 = r5 + r7
                r5 = r6[r5]
                java.lang.String r6 = "Warning"
                boolean r6 = kotlin.text.StringsKt.equals(r6, r4, r7)
                if (r6 == 0) goto L2b
                java.lang.String r6 = "1"
                r7 = 0
                boolean r6 = kotlin.text.StringsKt.startsWith$default(r5, r6, r2, r1, r7)
                if (r6 != 0) goto L49
            L2b:
                boolean r6 = asInterface(r4)
                if (r6 != 0) goto L46
                boolean r6 = RemoteActionCompatParcelizer(r4)
                if (r6 == 0) goto L46
                java.lang.String r6 = ""
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r6)
                okhttp3.Headers$Companion r6 = okhttp3.Headers.INSTANCE
                java.lang.String[] r6 = r10.read
                java.lang.String r6 = okhttp3.Headers.Companion.asBinder(r6, r4)
                if (r6 != 0) goto L49
            L46:
                r8.asInterface(r4, r5)
            L49:
                int r3 = r3 + 1
                goto Lc
            L4c:
                java.lang.String[] r9 = r10.read
                int r9 = r9.length
                int r9 = r9 / r1
            L50:
                if (r2 >= r9) goto L70
                java.lang.String[] r0 = r10.read
                int r1 = r2 << 1
                r0 = r0[r1]
                boolean r3 = asInterface(r0)
                if (r3 != 0) goto L6d
                boolean r3 = RemoteActionCompatParcelizer(r0)
                if (r3 == 0) goto L6d
                java.lang.String[] r3 = r10.read
                int r1 = r1 + 1
                r1 = r3[r1]
                r8.asInterface(r0, r1)
            L6d:
                int r2 = r2 + 1
                goto L50
            L70:
                okhttp3.Headers r8 = r8.onTransact()
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache.CacheInterceptor.Companion.read(okhttp3.internal.cache.CacheInterceptor$Companion_, okhttp3.Headers, okhttp3.Headers):okhttp3.Headers");
        }

        public static final /* synthetic */ Response onTransact(Response response) {
            if ((response == null ? null : response.RemoteActionCompatParcelizer) == null) {
                return response;
            }
            Response.Builder builder = new Response.Builder(response);
            builder.onTransact = null;
            return builder.asInterface();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
