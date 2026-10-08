package okhttp3;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.RealConnectionPool;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\t\b\u0016¢\u0006\u0004\b\b\u0010\nB\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000b¢\u0006\u0004\b\b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u000b8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lokhttp3/ConnectionPool;", "", "", "p0", "", "p1", "Ljava/util/concurrent/TimeUnit;", "p2", "<init>", "(Ljava/util/concurrent/TimeUnit;)V", "()V", "Lokhttp3/internal/connection/RealConnectionPool;", "(Lokhttp3/internal/connection/RealConnectionPool;)V", "asBinder", "Lokhttp3/internal/connection/RealConnectionPool;", "read"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class ConnectionPool {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final RealConnectionPool read;

    private ConnectionPool(RealConnectionPool realConnectionPool) {
        Intrinsics.checkNotNullParameter(realConnectionPool, "");
        this.read = realConnectionPool;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private ConnectionPool(TimeUnit timeUnit) {
        this(new RealConnectionPool(TaskRunner.read, 5, 5L, timeUnit));
        Intrinsics.checkNotNullParameter(timeUnit, "");
    }

    public ConnectionPool() {
        this(TimeUnit.MINUTES);
    }
}
