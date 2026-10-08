package okhttp3.internal.http;

import java.net.Proxy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import okhttp3.Request;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\r"}, d2 = {"Lokhttp3/internal/http/RequestLine;", "", "<init>", "()V", "Lokhttp3/Request;", "p0", "Ljava/net/Proxy$Type;", "p1", "", "asInterface", "(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;", "Lokhttp3/HttpUrl;", "RemoteActionCompatParcelizer", "(Lokhttp3/HttpUrl;)Ljava/lang/String;"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class RequestLine {
    public static final RequestLine INSTANCE = new RequestLine();

    private RequestLine() {
    }

    public static String asInterface(Request p0, Proxy.Type p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        StringBuilder sb = new StringBuilder();
        sb.append(p0.asInterface);
        sb.append(' ');
        if (!p0.IconCompatParcelizer.AudioAttributesImplApi26Parcelizer && p1 == Proxy.Type.HTTP) {
            sb.append(p0.IconCompatParcelizer);
        } else {
            sb.append(RemoteActionCompatParcelizer(p0.IconCompatParcelizer));
        }
        sb.append(" HTTP/1.1");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public static String RemoteActionCompatParcelizer(HttpUrl p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        String strOnTransact = p0.onTransact();
        String strAsBinder = p0.asBinder();
        if (strAsBinder == null) {
            return strOnTransact;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strOnTransact);
        sb.append('?');
        sb.append((Object) strAsBinder);
        return sb.toString();
    }
}
