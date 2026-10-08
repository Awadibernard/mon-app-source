package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import okhttp3.Protocol;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H&¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\n\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0010\u0010\u0011"}, d2 = {"Lokhttp3/internal/platform/android/SocketAdapter;", "", "Ljavax/net/ssl/SSLSocket;", "p0", "", "p1", "", "Lokhttp3/Protocol;", "p2", "", "read", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "", "RemoteActionCompatParcelizer", "()Z", "asBinder", "(Ljavax/net/ssl/SSLSocket;)Z"}, k = 1, mv = {1, 6, 0}, xi = 48)
public interface SocketAdapter {

    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    boolean RemoteActionCompatParcelizer();

    boolean asBinder(SSLSocket p0);

    String read(SSLSocket p0);

    void read(SSLSocket p0, String p1, List<? extends Protocol> p2);
}
