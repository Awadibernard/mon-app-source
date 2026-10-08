package okhttp3;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpMethod;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0001\u001fBC\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0016\u0010\f\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR$\u0010\u0017\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d"}, d2 = {"Lokhttp3/Request;", "", "Lokhttp3/HttpUrl;", "p0", "", "p1", "Lokhttp3/Headers;", "p2", "Lokhttp3/RequestBody;", "p3", "", "Ljava/lang/Class;", "p4", "<init>", "(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "onTransact", "Lokhttp3/RequestBody;", "RemoteActionCompatParcelizer", "asInterface", "Lokhttp3/Headers;", "Lokhttp3/CacheControl;", "asBinder", "Lokhttp3/CacheControl;", "read", "Ljava/lang/String;", "Ljava/util/Map;", "AudioAttributesImplApi26Parcelizer", "Lokhttp3/HttpUrl;", "IconCompatParcelizer", "Builder"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Request {

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final HttpUrl IconCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final Map<Class<?>, Object> asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public CacheControl read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final Headers onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final RequestBody RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final String asInterface;

    public Request(HttpUrl httpUrl, String str, Headers headers, RequestBody requestBody, Map<Class<?>, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(httpUrl, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(headers, "");
        Intrinsics.checkNotNullParameter(map, "");
        this.IconCompatParcelizer = httpUrl;
        this.asInterface = str;
        this.onTransact = headers;
        this.RemoteActionCompatParcelizer = requestBody;
        this.asBinder = map;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.asInterface);
        sb.append(", url=");
        sb.append(this.IconCompatParcelizer);
        if (this.onTransact.read.length / 2 != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (Pair<? extends String, ? extends String> pair : this.onTransact) {
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Pair<? extends String, ? extends String> pair2 = pair;
                String strComponent1 = pair2.component1();
                String strComponent2 = pair2.component2();
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(strComponent1);
                sb.append(':');
                sb.append(strComponent2);
                i++;
            }
            sb.append(']');
        }
        if (!this.asBinder.isEmpty()) {
            sb.append(", tags=");
            sb.append(this.asBinder);
        }
        sb.append('}');
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017¢\u0006\u0004\b\u0007\u0010\u000fJ/\u0010\u0012\u001a\u00020\u0000\"\u0004\b\u0000\u0010\u00102\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0000\u0012\u00028\u00000\u00112\b\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0017¢\u0006\u0004\b\u0012\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\r8\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\f8\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0012\u0010\u0019R&\u0010\u0007\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0011\u0012\u0004\u0012\u00020\u00010\u001a8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0018\u0010\u001bR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001c8\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\n\u0010\u001d"}, d2 = {"Lokhttp3/Request$Builder;", "", "<init>", "()V", "Lokhttp3/Request;", "p0", "(Lokhttp3/Request;)V", "onTransact", "()Lokhttp3/Request;", "Lokhttp3/Headers;", "read", "(Lokhttp3/Headers;)Lokhttp3/Request$Builder;", "", "Lokhttp3/RequestBody;", "p1", "(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;", "T", "Ljava/lang/Class;", "asInterface", "(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;", "Lokhttp3/RequestBody;", "Lokhttp3/Headers$Builder;", "asBinder", "Lokhttp3/Headers$Builder;", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "", "Ljava/util/Map;", "Lokhttp3/HttpUrl;", "Lokhttp3/HttpUrl;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static class Builder {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public Map<Class<?>, Object> onTransact;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        public Headers.Builder RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public String asBinder;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public RequestBody read;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        public HttpUrl asInterface;

        public Builder() {
            this.onTransact = new LinkedHashMap();
            this.asBinder = "GET";
            this.RemoteActionCompatParcelizer = new Headers.Builder();
        }

        public Builder(Request request) {
            LinkedHashMap mutableMap;
            Intrinsics.checkNotNullParameter(request, "");
            this.onTransact = new LinkedHashMap();
            this.asInterface = request.IconCompatParcelizer;
            this.asBinder = request.asInterface;
            this.read = request.RemoteActionCompatParcelizer;
            if (request.asBinder.isEmpty()) {
                mutableMap = new LinkedHashMap();
            } else {
                mutableMap = MapsKt.toMutableMap(request.asBinder);
            }
            this.onTransact = mutableMap;
            Headers headers = request.onTransact;
            Headers.Builder builder = new Headers.Builder();
            CollectionsKt.addAll(builder.asInterface, headers.read);
            this.RemoteActionCompatParcelizer = builder;
        }

        public final Builder read(Headers p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Headers.Builder builder = new Headers.Builder();
            CollectionsKt.addAll(builder.asInterface, p0.read);
            Intrinsics.checkNotNullParameter(builder, "");
            this.RemoteActionCompatParcelizer = builder;
            return this;
        }

        public final Builder onTransact(String p0, RequestBody p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p0.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true".toString());
            }
            if (p1 == null) {
                if (HttpMethod.onTransact(p0)) {
                    StringBuilder sb = new StringBuilder("method ");
                    sb.append(p0);
                    sb.append(" must have a request body.");
                    throw new IllegalArgumentException(sb.toString().toString());
                }
            } else if (!HttpMethod.read(p0)) {
                StringBuilder sb2 = new StringBuilder("method ");
                sb2.append(p0);
                sb2.append(" must not have a request body.");
                throw new IllegalArgumentException(sb2.toString().toString());
            }
            Intrinsics.checkNotNullParameter(p0, "");
            this.asBinder = p0;
            this.read = p1;
            return this;
        }

        public final <T> Builder asInterface(Class<? super T> p0, T p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p1 == null) {
                this.onTransact.remove(p0);
                return this;
            }
            if (this.onTransact.isEmpty()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Intrinsics.checkNotNullParameter(linkedHashMap, "");
                this.onTransact = linkedHashMap;
            }
            Map<Class<?>, Object> map = this.onTransact;
            T tCast = p0.cast(p1);
            Intrinsics.checkNotNull(tCast);
            map.put(p0, tCast);
            return this;
        }

        public final Request onTransact() {
            HttpUrl httpUrl = this.asInterface;
            if (httpUrl != null) {
                return new Request(httpUrl, this.asBinder, this.RemoteActionCompatParcelizer.onTransact(), this.read, Util.onTransact(this.onTransact));
            }
            throw new IllegalStateException("url == null".toString());
        }
    }
}
