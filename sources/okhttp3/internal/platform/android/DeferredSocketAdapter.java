package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\r\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018"}, d2 = {"Lokhttp3/internal/platform/android/DeferredSocketAdapter;", "Lokhttp3/internal/platform/android/SocketAdapter;", "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;", "p0", "<init>", "(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V", "Ljavax/net/ssl/SSLSocket;", "", "p1", "", "Lokhttp3/Protocol;", "p2", "", "read", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "onTransact", "(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "", "RemoteActionCompatParcelizer", "()Z", "asBinder", "(Ljavax/net/ssl/SSLSocket;)Z", "Lokhttp3/internal/platform/android/SocketAdapter;", "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;", "Factory"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class DeferredSocketAdapter implements SocketAdapter {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private SocketAdapter RemoteActionCompatParcelizer;
    private final Factory read;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;", "", "Ljavax/net/ssl/SSLSocket;", "p0", "Lokhttp3/internal/platform/android/SocketAdapter;", "RemoteActionCompatParcelizer", "(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;", "", "onTransact", "(Ljavax/net/ssl/SSLSocket;)Z"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public interface Factory {
        SocketAdapter RemoteActionCompatParcelizer(SSLSocket p0);

        boolean onTransact(SSLSocket p0);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final boolean RemoteActionCompatParcelizer() {
        return true;
    }

    public DeferredSocketAdapter(Factory factory) {
        Intrinsics.checkNotNullParameter(factory, "");
        this.read = factory;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final boolean asBinder(SSLSocket p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.read.onTransact(p0);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final void read(SSLSocket p0, String p1, List<? extends Protocol> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        SocketAdapter socketAdapterOnTransact = onTransact(p0);
        if (socketAdapterOnTransact == null) {
            return;
        }
        socketAdapterOnTransact.read(p0, p1, p2);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final String read(SSLSocket p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        SocketAdapter socketAdapterOnTransact = onTransact(p0);
        if (socketAdapterOnTransact == null) {
            return null;
        }
        return socketAdapterOnTransact.read(p0);
    }

    private final SocketAdapter onTransact(SSLSocket p0) {
        SocketAdapter socketAdapter;
        synchronized (this) {
            if (this.RemoteActionCompatParcelizer == null && this.read.onTransact(p0)) {
                this.RemoteActionCompatParcelizer = this.read.RemoteActionCompatParcelizer(p0);
            }
            socketAdapter = this.RemoteActionCompatParcelizer;
        }
        return socketAdapter;
    }
}
