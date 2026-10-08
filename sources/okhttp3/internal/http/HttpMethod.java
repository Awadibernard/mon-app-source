package okhttp3.internal.http;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\b"}, d2 = {"Lokhttp3/internal/http/HttpMethod;", "", "<init>", "()V", "", "p0", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)Z", "read", "asBinder", "asInterface", "onTransact"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class HttpMethod {
    public static final HttpMethod INSTANCE = new HttpMethod();

    private HttpMethod() {
    }

    public static boolean RemoteActionCompatParcelizer(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return Intrinsics.areEqual(p0, "POST") || Intrinsics.areEqual(p0, "PATCH") || Intrinsics.areEqual(p0, "PUT") || Intrinsics.areEqual(p0, "DELETE") || Intrinsics.areEqual(p0, "MOVE");
    }

    @JvmStatic
    public static final boolean onTransact(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return Intrinsics.areEqual(p0, "POST") || Intrinsics.areEqual(p0, "PUT") || Intrinsics.areEqual(p0, "PATCH") || Intrinsics.areEqual(p0, "PROPPATCH") || Intrinsics.areEqual(p0, "REPORT");
    }

    @JvmStatic
    public static final boolean read(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return (Intrinsics.areEqual(p0, "GET") || Intrinsics.areEqual(p0, "HEAD")) ? false : true;
    }

    public static boolean asInterface(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return Intrinsics.areEqual(p0, "PROPFIND");
    }

    public static boolean asBinder(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return !Intrinsics.areEqual(p0, "PROPFIND");
    }
}
