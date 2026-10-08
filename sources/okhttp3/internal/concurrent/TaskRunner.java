package okhttp3.internal.concurrent;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.TaskRunner;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \"2\u00020\u0001:\u0003#\"$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\n\u0010\fJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\n\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\r0\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u001f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!"}, d2 = {"Lokhttp3/internal/concurrent/TaskRunner;", "", "Lokhttp3/internal/concurrent/TaskRunner$Backend;", "p0", "<init>", "(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V", "Lokhttp3/internal/concurrent/Task;", "", "p1", "", "asBinder", "(Lokhttp3/internal/concurrent/Task;J)V", "()Lokhttp3/internal/concurrent/Task;", "Lokhttp3/internal/concurrent/TaskQueue;", "read", "(Lokhttp3/internal/concurrent/TaskQueue;)V", "onTransact", "()Lokhttp3/internal/concurrent/TaskQueue;", "asInterface", "Lokhttp3/internal/concurrent/TaskRunner$Backend;", "", "Ljava/util/List;", "", "Z", "AudioAttributesImplApi26Parcelizer", "J", "RemoteActionCompatParcelizer", "", "IconCompatParcelizer", "I", "AudioAttributesCompatParcelizer", "Ljava/lang/Runnable;", "AudioAttributesImplApi21Parcelizer", "Ljava/lang/Runnable;", "Companion", "Backend", "RealBackend"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class TaskRunner {
    private static final Logger RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final List<TaskQueue> IconCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final Runnable AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private long RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private int asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private boolean onTransact;
    final Backend asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final List<TaskQueue> read;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final TaskRunner read = new TaskRunner(new RealBackend(Util.read(Intrinsics.stringPlus(Util.AudioAttributesImplApi26Parcelizer, " TaskRunner"), true)));

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH&¢\u0006\u0004\b\u0005\u0010\fJ\u000f\u0010\u0005\u001a\u00020\u0007H&¢\u0006\u0004\b\u0005\u0010\r"}, d2 = {"Lokhttp3/internal/concurrent/TaskRunner$Backend;", "", "Lokhttp3/internal/concurrent/TaskRunner;", "p0", "", "read", "(Lokhttp3/internal/concurrent/TaskRunner;)V", "", "p1", "asBinder", "(Lokhttp3/internal/concurrent/TaskRunner;J)V", "Ljava/lang/Runnable;", "(Ljava/lang/Runnable;)V", "()J"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public interface Backend {
        void asBinder(TaskRunner p0, long p1);

        long read();

        void read(Runnable p0);

        void read(TaskRunner p0);
    }

    private TaskRunner(Backend backend) {
        Intrinsics.checkNotNullParameter(backend, "");
        this.asInterface = backend;
        this.asBinder = 10000;
        this.read = new ArrayList();
        this.IconCompatParcelizer = new ArrayList();
        this.AudioAttributesImplApi26Parcelizer = new Runnable() { // from class: okhttp3.internal.concurrent.TaskRunner$runnable$1
            @Override // java.lang.Runnable
            public final void run() {
                Task taskAsBinder;
                long j;
                while (true) {
                    TaskRunner taskRunner = this.asInterface;
                    synchronized (taskRunner) {
                        taskAsBinder = taskRunner.asBinder();
                    }
                    if (taskAsBinder == null) {
                        return;
                    }
                    TaskQueue taskQueue = taskAsBinder.read;
                    Intrinsics.checkNotNull(taskQueue);
                    TaskRunner taskRunner2 = this.asInterface;
                    TaskRunner.Companion companion = TaskRunner.INSTANCE;
                    boolean zIsLoggable = TaskRunner.Companion.asBinder().isLoggable(Level.FINE);
                    if (zIsLoggable) {
                        j = taskQueue.IconCompatParcelizer.asInterface.read();
                        TaskLoggerKt.read(taskAsBinder, taskQueue, "starting");
                    } else {
                        j = -1;
                    }
                    try {
                        try {
                            TaskRunner.read(taskRunner2, taskAsBinder);
                            Unit unit = Unit.INSTANCE;
                            if (zIsLoggable) {
                                TaskLoggerKt.read(taskAsBinder, taskQueue, Intrinsics.stringPlus("finished run in ", TaskLoggerKt.read(taskQueue.IconCompatParcelizer.asInterface.read() - j)));
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        if (zIsLoggable) {
                            TaskLoggerKt.read(taskAsBinder, taskQueue, Intrinsics.stringPlus("failed a run in ", TaskLoggerKt.read(taskQueue.IconCompatParcelizer.asInterface.read() - j)));
                        }
                        throw th;
                    }
                }
            }
        };
    }

    public final TaskQueue onTransact() {
        int i;
        synchronized (this) {
            i = this.asBinder;
            this.asBinder = i + 1;
        }
        return new TaskQueue(this, Intrinsics.stringPlus("Q", Integer.valueOf(i)));
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\b\u0010\u000fJ\u000f\u0010\b\u001a\u00020\nH\u0016¢\u0006\u0004\b\b\u0010\u0010R\u0014\u0010\b\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012"}, d2 = {"Lokhttp3/internal/concurrent/TaskRunner$RealBackend;", "Lokhttp3/internal/concurrent/TaskRunner$Backend;", "Ljava/util/concurrent/ThreadFactory;", "p0", "<init>", "(Ljava/util/concurrent/ThreadFactory;)V", "Lokhttp3/internal/concurrent/TaskRunner;", "", "read", "(Lokhttp3/internal/concurrent/TaskRunner;)V", "", "p1", "asBinder", "(Lokhttp3/internal/concurrent/TaskRunner;J)V", "Ljava/lang/Runnable;", "(Ljava/lang/Runnable;)V", "()J", "Ljava/util/concurrent/ThreadPoolExecutor;", "Ljava/util/concurrent/ThreadPoolExecutor;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class RealBackend implements Backend {

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private final ThreadPoolExecutor read;

        public RealBackend(ThreadFactory threadFactory) {
            Intrinsics.checkNotNullParameter(threadFactory, "");
            this.read = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public final long read() {
            return System.nanoTime();
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public final void asBinder(TaskRunner p0, long p1) throws InterruptedException {
            Intrinsics.checkNotNullParameter(p0, "");
            long j = p1 / 1000000;
            if (j > 0 || p1 > 0) {
                p0.wait(j, (int) (p1 - (1000000 * j)));
            }
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public final void read(Runnable p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            this.read.execute(p0);
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public final void read(TaskRunner p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            p0.notify();
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\t\u001a\u0004\b\n\u0010\u000b"}, d2 = {"Lokhttp3/internal/concurrent/TaskRunner$Companion;", "", "<init>", "()V", "Lokhttp3/internal/concurrent/TaskRunner;", "read", "Lokhttp3/internal/concurrent/TaskRunner;", "RemoteActionCompatParcelizer", "Ljava/util/logging/Logger;", "Ljava/util/logging/Logger;", "asBinder", "()Ljava/util/logging/Logger;", "asInterface"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static Logger asBinder() {
            return TaskRunner.RemoteActionCompatParcelizer;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Logger logger = Logger.getLogger(TaskRunner.class.getName());
        Intrinsics.checkNotNullExpressionValue(logger, "");
        RemoteActionCompatParcelizer = logger;
    }

    public final void read(TaskQueue p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        boolean z = Util.read;
        if (p0.RemoteActionCompatParcelizer == null) {
            if (!p0.asBinder.isEmpty()) {
                Util.onTransact(this.IconCompatParcelizer, p0);
            } else {
                this.IconCompatParcelizer.remove(p0);
            }
        }
        if (this.onTransact) {
            this.asInterface.read(this);
        } else {
            this.asInterface.read(this.AudioAttributesImplApi26Parcelizer);
        }
    }

    private final void asBinder(Task p0, long p1) {
        boolean z = Util.read;
        TaskQueue taskQueue = p0.read;
        Intrinsics.checkNotNull(taskQueue);
        if (taskQueue.RemoteActionCompatParcelizer != p0) {
            throw new IllegalStateException("Check failed.".toString());
        }
        boolean z2 = taskQueue.read;
        taskQueue.read = false;
        taskQueue.RemoteActionCompatParcelizer = null;
        this.read.remove(taskQueue);
        if (p1 != -1 && !z2 && !taskQueue.asInterface) {
            taskQueue.asInterface(p0, p1, true);
        }
        if (taskQueue.asBinder.isEmpty()) {
            return;
        }
        this.IconCompatParcelizer.add(taskQueue);
    }

    public final Task asBinder() {
        boolean z;
        boolean z2 = Util.read;
        while (!this.IconCompatParcelizer.isEmpty()) {
            long j = this.asInterface.read();
            Iterator<TaskQueue> it = this.IconCompatParcelizer.iterator();
            long jMin = Long.MAX_VALUE;
            Task task = null;
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                Task task2 = it.next().asBinder.get(0);
                long jMax = Math.max(0L, task2.asBinder - j);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (task != null) {
                        z = true;
                        break;
                    }
                    task = task2;
                }
            }
            if (task == null) {
                if (this.onTransact) {
                    if (jMin < this.RemoteActionCompatParcelizer - j) {
                        this.asInterface.read(this);
                    }
                    return null;
                }
                this.onTransact = true;
                this.RemoteActionCompatParcelizer = j + jMin;
                try {
                    try {
                        this.asInterface.asBinder(this, jMin);
                    } catch (InterruptedException unused) {
                        int size = this.read.size() - 1;
                        if (size >= 0) {
                            while (true) {
                                int i = size - 1;
                                this.read.get(size).RemoteActionCompatParcelizer();
                                if (i < 0) {
                                    break;
                                }
                                size = i;
                            }
                        }
                        int size2 = this.IconCompatParcelizer.size() - 1;
                        if (size2 >= 0) {
                            while (true) {
                                int i2 = size2 - 1;
                                TaskQueue taskQueue = this.IconCompatParcelizer.get(size2);
                                taskQueue.RemoteActionCompatParcelizer();
                                if (taskQueue.asBinder.isEmpty()) {
                                    this.IconCompatParcelizer.remove(size2);
                                }
                                if (i2 >= 0) {
                                    size2 = i2;
                                }
                            }
                        }
                    }
                } finally {
                    this.onTransact = false;
                }
            } else {
                boolean z3 = Util.read;
                task.asBinder = -1L;
                TaskQueue taskQueue2 = task.read;
                Intrinsics.checkNotNull(taskQueue2);
                taskQueue2.asBinder.remove(task);
                this.IconCompatParcelizer.remove(taskQueue2);
                taskQueue2.RemoteActionCompatParcelizer = task;
                this.read.add(taskQueue2);
                if (z || (!this.onTransact && !this.IconCompatParcelizer.isEmpty())) {
                    this.asInterface.read(this.AudioAttributesImplApi26Parcelizer);
                }
                return task;
            }
        }
        return null;
    }

    public static final /* synthetic */ void read(TaskRunner taskRunner, Task task) {
        boolean z = Util.read;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(task.onTransact);
        try {
            long jRemoteActionCompatParcelizer = task.RemoteActionCompatParcelizer();
            synchronized (taskRunner) {
                taskRunner.asBinder(task, jRemoteActionCompatParcelizer);
                Unit unit = Unit.INSTANCE;
            }
            threadCurrentThread.setName(name);
        } catch (Throwable th) {
            synchronized (taskRunner) {
                taskRunner.asBinder(task, -1L);
                Unit unit2 = Unit.INSTANCE;
                threadCurrentThread.setName(name);
                throw th;
            }
        }
    }
}
