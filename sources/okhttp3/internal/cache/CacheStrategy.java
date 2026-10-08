package okhttp3.internal.cache;

import com.google.common.net.HttpHeaders;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u001d\b\u0000\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f"}, d2 = {"Lokhttp3/internal/cache/CacheStrategy;", "", "Lokhttp3/Request;", "p0", "Lokhttp3/Response;", "p1", "<init>", "(Lokhttp3/Request;Lokhttp3/Response;)V", "asBinder", "Lokhttp3/Response;", "RemoteActionCompatParcelizer", "read", "Lokhttp3/Request;", "onTransact", "Companion", "Factory"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class CacheStrategy {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final Response RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final Request onTransact;

    public CacheStrategy(Request request, Response response) {
        this.onTransact = request;
        this.RemoteActionCompatParcelizer = response;
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001dR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0017R\u0018\u0010!\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\u0015"}, d2 = {"Lokhttp3/internal/cache/CacheStrategy$Factory;", "", "", "p0", "Lokhttp3/Request;", "p1", "Lokhttp3/Response;", "p2", "<init>", "(JLokhttp3/Request;Lokhttp3/Response;)V", "", "asBinder", "(Lokhttp3/Request;)Z", "", "asInterface", "I", "read", "Lokhttp3/Response;", "RemoteActionCompatParcelizer", "", "onTransact", "Ljava/lang/String;", "Ljava/util/Date;", "Ljava/util/Date;", "IconCompatParcelizer", "AudioAttributesCompatParcelizer", "write", "J", "AudioAttributesImplApi21Parcelizer", "Lokhttp3/Request;", "AudioAttributesImplApi26Parcelizer", "MediaBrowserCompatMediaItem", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatCustomActionResultReceiver"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Factory {

        /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
        final Request AudioAttributesImplApi26Parcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        long IconCompatParcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
        long AudioAttributesImplApi21Parcelizer;

        /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
        String AudioAttributesCompatParcelizer;
        String MediaBrowserCompatCustomActionResultReceiver;

        /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
        Date AudioAttributesImplBaseParcelizer;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        Date asBinder;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        Date asInterface;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        int read;
        String onTransact;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        final Response RemoteActionCompatParcelizer;
        final long write;

        public Factory(long j, Request request, Response response) {
            Intrinsics.checkNotNullParameter(request, "");
            this.write = j;
            this.AudioAttributesImplApi26Parcelizer = request;
            this.RemoteActionCompatParcelizer = response;
            this.read = -1;
            if (response != null) {
                this.AudioAttributesImplApi21Parcelizer = response.MediaBrowserCompatSearchResultReceiver;
                this.IconCompatParcelizer = response.MediaBrowserCompatItemReceiver;
                Headers headers = response.AudioAttributesImplApi21Parcelizer;
                int length = headers.read.length / 2;
                for (int i = 0; i < length; i++) {
                    int i2 = i << 1;
                    String str = headers.read[i2];
                    String str2 = headers.read[i2 + 1];
                    if (StringsKt.equals(str, HttpHeaders.DATE, true)) {
                        this.AudioAttributesImplBaseParcelizer = DatesKt.asInterface(str2);
                        this.MediaBrowserCompatCustomActionResultReceiver = str2;
                    } else if (StringsKt.equals(str, HttpHeaders.EXPIRES, true)) {
                        this.asInterface = DatesKt.asInterface(str2);
                    } else if (StringsKt.equals(str, HttpHeaders.LAST_MODIFIED, true)) {
                        this.asBinder = DatesKt.asInterface(str2);
                        this.AudioAttributesCompatParcelizer = str2;
                    } else if (StringsKt.equals(str, HttpHeaders.ETAG, true)) {
                        this.onTransact = str2;
                    } else if (StringsKt.equals(str, HttpHeaders.AGE, true)) {
                        this.read = Util.onTransact(str2, -1);
                    }
                }
            }
        }

        static boolean asBinder(Request p0) {
            Intrinsics.checkNotNullParameter(HttpHeaders.IF_MODIFIED_SINCE, "");
            Headers headers = p0.onTransact;
            Intrinsics.checkNotNullParameter(HttpHeaders.IF_MODIFIED_SINCE, "");
            Headers.Companion companion = Headers.INSTANCE;
            if (Headers.Companion.asBinder(headers.read, HttpHeaders.IF_MODIFIED_SINCE) != null) {
                return true;
            }
            Intrinsics.checkNotNullParameter(HttpHeaders.IF_NONE_MATCH, "");
            Headers headers2 = p0.onTransact;
            Intrinsics.checkNotNullParameter(HttpHeaders.IF_NONE_MATCH, "");
            Headers.Companion companion2 = Headers.INSTANCE;
            return Headers.Companion.asBinder(headers2.read, HttpHeaders.IF_NONE_MATCH) != null;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lokhttp3/internal/cache/CacheStrategy$Companion;", "", "<init>", "()V", "Lokhttp3/Response;", "p0", "Lokhttp3/Request;", "p1", "", "onTransact", "(Lokhttp3/Response;Lokhttp3/Request;)Z"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static boolean onTransact(okhttp3.Response r3, okhttp3.Request r4) {
            /*
                java.lang.String r0 = ""
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                int r0 = r3.read
                r1 = 200(0xc8, float:2.8E-43)
                r2 = 0
                if (r0 == r1) goto L77
                r1 = 410(0x19a, float:5.75E-43)
                if (r0 == r1) goto L77
                r1 = 414(0x19e, float:5.8E-43)
                if (r0 == r1) goto L77
                r1 = 501(0x1f5, float:7.02E-43)
                if (r0 == r1) goto L77
                r1 = 203(0xcb, float:2.84E-43)
                if (r0 == r1) goto L77
                r1 = 204(0xcc, float:2.86E-43)
                if (r0 == r1) goto L77
                r1 = 307(0x133, float:4.3E-43)
                if (r0 == r1) goto L37
                r1 = 308(0x134, float:4.32E-43)
                if (r0 == r1) goto L77
                r1 = 404(0x194, float:5.66E-43)
                if (r0 == r1) goto L77
                r1 = 405(0x195, float:5.68E-43)
                if (r0 == r1) goto L77
                switch(r0) {
                    case 300: goto L77;
                    case 301: goto L77;
                    case 302: goto L37;
                    default: goto L36;
                }
            L36:
                return r2
            L37:
                java.lang.String r0 = "Expires"
                java.lang.String r0 = okhttp3.Response.RemoteActionCompatParcelizer(r3, r0)
                if (r0 != 0) goto L77
                okhttp3.CacheControl r0 = r3.AudioAttributesImplApi26Parcelizer
                if (r0 != 0) goto L4d
                okhttp3.CacheControl$Companion r0 = okhttp3.CacheControl.INSTANCE
                okhttp3.Headers r0 = r3.AudioAttributesImplApi21Parcelizer
                okhttp3.CacheControl r0 = okhttp3.CacheControl.Companion.read(r0)
                r3.AudioAttributesImplApi26Parcelizer = r0
            L4d:
                int r0 = r0.asBinder
                r1 = -1
                if (r0 != r1) goto L77
                okhttp3.CacheControl r0 = r3.AudioAttributesImplApi26Parcelizer
                if (r0 != 0) goto L60
                okhttp3.CacheControl$Companion r0 = okhttp3.CacheControl.INSTANCE
                okhttp3.Headers r0 = r3.AudioAttributesImplApi21Parcelizer
                okhttp3.CacheControl r0 = okhttp3.CacheControl.Companion.read(r0)
                r3.AudioAttributesImplApi26Parcelizer = r0
            L60:
                boolean r0 = r0.onTransact
                if (r0 != 0) goto L77
                okhttp3.CacheControl r0 = r3.AudioAttributesImplApi26Parcelizer
                if (r0 != 0) goto L72
                okhttp3.CacheControl$Companion r0 = okhttp3.CacheControl.INSTANCE
                okhttp3.Headers r0 = r3.AudioAttributesImplApi21Parcelizer
                okhttp3.CacheControl r0 = okhttp3.CacheControl.Companion.read(r0)
                r3.AudioAttributesImplApi26Parcelizer = r0
            L72:
                boolean r0 = r0.asInterface
                if (r0 != 0) goto L77
                return r2
            L77:
                okhttp3.CacheControl r0 = r3.AudioAttributesImplApi26Parcelizer
                if (r0 != 0) goto L85
                okhttp3.CacheControl$Companion r0 = okhttp3.CacheControl.INSTANCE
                okhttp3.Headers r0 = r3.AudioAttributesImplApi21Parcelizer
                okhttp3.CacheControl r0 = okhttp3.CacheControl.Companion.read(r0)
                r3.AudioAttributesImplApi26Parcelizer = r0
            L85:
                boolean r3 = r0.IconCompatParcelizer
                if (r3 != 0) goto L9d
                okhttp3.CacheControl r3 = r4.read
                if (r3 != 0) goto L97
                okhttp3.CacheControl$Companion r3 = okhttp3.CacheControl.INSTANCE
                okhttp3.Headers r3 = r4.onTransact
                okhttp3.CacheControl r3 = okhttp3.CacheControl.Companion.read(r3)
                r4.read = r3
            L97:
                boolean r3 = r3.IconCompatParcelizer
                if (r3 != 0) goto L9d
                r3 = 1
                return r3
            L9d:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache.CacheStrategy.Companion.onTransact(okhttp3.Response, okhttp3.Request):boolean");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
