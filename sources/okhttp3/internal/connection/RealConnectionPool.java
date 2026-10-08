package okhttp3.internal.connection;

import java.lang.ref.Reference;
import java.net.Socket;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Address;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0015¢\u0006\u0004\b\u0013\u0010\u0016R\u0014\u0010\u0013\u001a\u00020\u00178\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00150\u001d8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010 R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010!"}, d2 = {"Lokhttp3/internal/connection/RealConnectionPool;", "", "Lokhttp3/internal/concurrent/TaskRunner;", "p0", "", "p1", "", "p2", "Ljava/util/concurrent/TimeUnit;", "p3", "<init>", "(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V", "Lokhttp3/Address;", "Lokhttp3/internal/connection/RealCall;", "", "Lokhttp3/Route;", "", "asBinder", "(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z", "RemoteActionCompatParcelizer", "(J)J", "Lokhttp3/internal/connection/RealConnection;", "(Lokhttp3/internal/connection/RealConnection;)Z", "Lokhttp3/internal/concurrent/TaskQueue;", "Lokhttp3/internal/concurrent/TaskQueue;", "Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;", "asInterface", "Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;", "onTransact", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "read", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "J", "I", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class RealConnectionPool {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final long asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final TaskQueue RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final RealConnectionPool$cleanupTask$1 onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final int read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final ConcurrentLinkedQueue<RealConnection> asBinder;

    /* JADX WARN: Type inference failed for: r1v2, types: [okhttp3.internal.connection.RealConnectionPool$cleanupTask$1] */
    public RealConnectionPool(TaskRunner taskRunner, int i, long j, TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(taskRunner, "");
        Intrinsics.checkNotNullParameter(timeUnit, "");
        this.read = 5;
        this.asInterface = timeUnit.toNanos(5L);
        this.RemoteActionCompatParcelizer = taskRunner.onTransact();
        final String strStringPlus = Intrinsics.stringPlus(Util.AudioAttributesImplApi26Parcelizer, " ConnectionPool");
        this.onTransact = new Task(strStringPlus) { // from class: okhttp3.internal.connection.RealConnectionPool$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public final long RemoteActionCompatParcelizer() {
                return this.read.RemoteActionCompatParcelizer(System.nanoTime());
            }
        };
        this.asBinder = new ConcurrentLinkedQueue<>();
    }

    public final boolean asBinder(Address p0, RealCall p1, List<Route> p2, boolean p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        for (RealConnection realConnection : this.asBinder) {
            Intrinsics.checkNotNullExpressionValue(realConnection, "");
            synchronized (realConnection) {
                if (p3) {
                    if (realConnection.onTransact != null) {
                    }
                    Unit unit = Unit.INSTANCE;
                }
                if (realConnection.read(p0, p2)) {
                    p1.read(realConnection);
                    return true;
                }
                Unit unit2 = Unit.INSTANCE;
            }
        }
        return false;
    }

    public final long RemoteActionCompatParcelizer(long p0) {
        long j = Long.MIN_VALUE;
        RealConnection realConnection = null;
        int i = 0;
        int i2 = 0;
        for (RealConnection realConnection2 : this.asBinder) {
            Intrinsics.checkNotNullExpressionValue(realConnection2, "");
            synchronized (realConnection2) {
                boolean z = Util.read;
                List<Reference<RealCall>> list = realConnection2.RemoteActionCompatParcelizer;
                int i3 = 0;
                while (true) {
                    if (i3 < list.size()) {
                        Reference<RealCall> reference = list.get(i3);
                        if (reference.get() == null) {
                            StringBuilder sb = new StringBuilder("A connection to ");
                            sb.append(realConnection2.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver);
                            sb.append(" was leaked. Did you forget to close a response body?");
                            String string = sb.toString();
                            Platform.Companion companion = Platform.onTransact;
                            Platform.Companion.asBinder().RemoteActionCompatParcelizer(string, ((RealCall.CallReference) reference).read);
                            list.remove(i3);
                            realConnection2.AudioAttributesCompatParcelizer = true;
                            if (list.isEmpty()) {
                                realConnection2.AudioAttributesImplApi26Parcelizer = p0 - this.asInterface;
                                break;
                            }
                        } else {
                            i3++;
                        }
                    } else if (list.size() > 0) {
                        i2++;
                    }
                }
                i++;
                long j2 = p0 - realConnection2.AudioAttributesImplApi26Parcelizer;
                if (j2 > j) {
                    realConnection = realConnection2;
                    j = j2;
                }
                Unit unit = Unit.INSTANCE;
            }
        }
        long j3 = this.asInterface;
        if (j < j3 && i <= this.read) {
            if (i > 0) {
                return j3 - j;
            }
            if (i2 > 0) {
                return j3;
            }
            return -1L;
        }
        Intrinsics.checkNotNull(realConnection);
        synchronized (realConnection) {
            if (!realConnection.RemoteActionCompatParcelizer.isEmpty()) {
                return 0L;
            }
            if (realConnection.AudioAttributesImplApi26Parcelizer + j != p0) {
                return 0L;
            }
            realConnection.AudioAttributesCompatParcelizer = true;
            this.asBinder.remove(realConnection);
            Socket socket = realConnection.MediaBrowserCompatSearchResultReceiver;
            Intrinsics.checkNotNull(socket);
            Util.onTransact(socket);
            if (this.asBinder.isEmpty()) {
                this.RemoteActionCompatParcelizer.asInterface();
            }
            return 0L;
        }
    }

    public final boolean RemoteActionCompatParcelizer(RealConnection p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        boolean z = Util.read;
        if (!p0.AudioAttributesCompatParcelizer && this.read != 0) {
            this.RemoteActionCompatParcelizer.read(this.onTransact, 0L);
            return false;
        }
        p0.AudioAttributesCompatParcelizer = true;
        this.asBinder.remove(p0);
        if (this.asBinder.isEmpty()) {
            this.RemoteActionCompatParcelizer.asInterface();
        }
        return true;
    }
}
