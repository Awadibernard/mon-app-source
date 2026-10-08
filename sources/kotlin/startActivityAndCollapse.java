package kotlin;

import java.net.SocketAddress;
import javax.net.ssl.SSLSession;
import kotlin.createDefaultExecutor;

/* JADX INFO: loaded from: classes3.dex */
public final class startActivityAndCollapse {
    public static final createDefaultExecutor.onTransact<SocketAddress> onTransact = new createDefaultExecutor.onTransact<>("io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR");
    public static final createDefaultExecutor.onTransact<SocketAddress> RemoteActionCompatParcelizer = new createDefaultExecutor.onTransact<>("io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR");
    public static final createDefaultExecutor.onTransact<SSLSession> read = new createDefaultExecutor.onTransact<>("io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION");
}
