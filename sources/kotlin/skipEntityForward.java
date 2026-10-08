package kotlin;

import com.google.common.base.Preconditions;
import java.lang.Thread;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class skipEntityForward implements Executor {
    private final Thread.UncaughtExceptionHandler asBinder;
    public final Queue<Runnable> asInterface = new ConcurrentLinkedQueue();
    public final AtomicReference<Thread> read = new AtomicReference<>();

    public skipEntityForward(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.asBinder = (Thread.UncaughtExceptionHandler) Preconditions.checkNotNull(uncaughtExceptionHandler, "uncaughtExceptionHandler");
    }

    public final void RemoteActionCompatParcelizer() {
        do {
            AtomicReference<Thread> atomicReference = this.read;
            Thread threadCurrentThread = Thread.currentThread();
            while (!atomicReference.compareAndSet(null, threadCurrentThread)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            while (true) {
                try {
                    Runnable runnablePoll = this.asInterface.poll();
                    if (runnablePoll == null) {
                        break;
                    }
                    try {
                        runnablePoll.run();
                    } catch (Throwable th) {
                        this.asBinder.uncaughtException(Thread.currentThread(), th);
                    }
                } catch (Throwable th2) {
                    this.read.set(null);
                    throw th2;
                }
            }
            this.read.set(null);
        } while (!this.asInterface.isEmpty());
    }

    public final onTransact RemoteActionCompatParcelizer(final Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        final RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(runnable);
        return new onTransact(remoteActionCompatParcelizer, scheduledExecutorService.schedule(new Runnable() { // from class: o.skipEntityForward.2
            @Override // java.lang.Runnable
            public final void run() {
                skipEntityForward.this.execute(remoteActionCompatParcelizer);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                sb.append(runnable.toString());
                sb.append("(scheduled in SynchronizationContext)");
                return sb.toString();
            }
        }, j, timeUnit), (byte) 0);
    }

    public static class RemoteActionCompatParcelizer implements Runnable {
        public boolean RemoteActionCompatParcelizer;
        private Runnable asBinder;
        public boolean asInterface;

        public RemoteActionCompatParcelizer(Runnable runnable) {
            this.asBinder = (Runnable) Preconditions.checkNotNull(runnable, "task");
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.asInterface) {
                return;
            }
            this.RemoteActionCompatParcelizer = true;
            this.asBinder.run();
        }
    }

    public static final class onTransact {
        public final ScheduledFuture<?> onTransact;
        public final RemoteActionCompatParcelizer read;

        public /* synthetic */ onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer, ScheduledFuture scheduledFuture, byte b) {
            this(remoteActionCompatParcelizer, scheduledFuture);
        }

        private onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer, ScheduledFuture<?> scheduledFuture) {
            this.read = (RemoteActionCompatParcelizer) Preconditions.checkNotNull(remoteActionCompatParcelizer, "runnable");
            this.onTransact = (ScheduledFuture) Preconditions.checkNotNull(scheduledFuture, "future");
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.asInterface.add((Runnable) Preconditions.checkNotNull(runnable, "runnable is null"));
        RemoteActionCompatParcelizer();
    }
}
