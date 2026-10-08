package kotlin;

import com.google.common.base.Preconditions;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.findAddress, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class ExecutorC0174findAddress implements Executor, Runnable {
    private Executor RemoteActionCompatParcelizer;
    private static final Logger onTransact = Logger.getLogger(ExecutorC0174findAddress.class.getName());
    private static final asBinder asBinder = RemoteActionCompatParcelizer();
    private final Queue<Runnable> read = new ConcurrentLinkedQueue();
    private volatile int asInterface = 0;

    private static asBinder RemoteActionCompatParcelizer() {
        byte b = 0;
        try {
            return new onTransact(AtomicIntegerFieldUpdater.newUpdater(ExecutorC0174findAddress.class, "asInterface"), b);
        } catch (Throwable th) {
            onTransact.log(Level.SEVERE, "FieldUpdaterAtomicHelper failed", th);
            return new asInterface(b);
        }
    }

    public ExecutorC0174findAddress(Executor executor) {
        Preconditions.checkNotNull(executor, "'executor' must not be null.");
        this.RemoteActionCompatParcelizer = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.read.add((Runnable) Preconditions.checkNotNull(runnable, "'r' must not be null."));
        asInterface(runnable);
    }

    private void asInterface(Runnable runnable) {
        if (asBinder.asInterface(this)) {
            try {
                this.RemoteActionCompatParcelizer.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.read.remove(runnable);
                }
                asBinder.read(this);
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnablePoll;
        try {
            Executor executor = this.RemoteActionCompatParcelizer;
            while (executor == this.RemoteActionCompatParcelizer && (runnablePoll = this.read.poll()) != null) {
                try {
                    runnablePoll.run();
                } catch (RuntimeException e) {
                    Logger logger = onTransact;
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Exception while executing runnable ");
                    sb.append(runnablePoll);
                    logger.log(level, sb.toString(), (Throwable) e);
                }
            }
            asBinder.read(this);
            if (this.read.isEmpty()) {
                return;
            }
            asInterface(null);
        } catch (Throwable th) {
            asBinder.read(this);
            throw th;
        }
    }

    /* JADX INFO: renamed from: o.findAddress$asBinder */
    static abstract class asBinder {
        public abstract boolean asInterface(ExecutorC0174findAddress executorC0174findAddress);

        public abstract void read(ExecutorC0174findAddress executorC0174findAddress);

        private asBinder() {
        }

        /* synthetic */ asBinder(byte b) {
            this();
        }
    }

    /* JADX INFO: renamed from: o.findAddress$onTransact */
    static final class onTransact extends asBinder {
        private final AtomicIntegerFieldUpdater<ExecutorC0174findAddress> onTransact;

        /* synthetic */ onTransact(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, byte b) {
            this(atomicIntegerFieldUpdater);
        }

        private onTransact(AtomicIntegerFieldUpdater<ExecutorC0174findAddress> atomicIntegerFieldUpdater) {
            super((byte) 0);
            this.onTransact = atomicIntegerFieldUpdater;
        }

        @Override // kotlin.ExecutorC0174findAddress.asBinder
        public final boolean asInterface(ExecutorC0174findAddress executorC0174findAddress) {
            return this.onTransact.compareAndSet(executorC0174findAddress, 0, -1);
        }

        @Override // kotlin.ExecutorC0174findAddress.asBinder
        public final void read(ExecutorC0174findAddress executorC0174findAddress) {
            this.onTransact.set(executorC0174findAddress, 0);
        }
    }

    /* JADX INFO: renamed from: o.findAddress$asInterface */
    static final class asInterface extends asBinder {
        private asInterface() {
            super((byte) 0);
        }

        /* synthetic */ asInterface(byte b) {
            this();
        }

        @Override // kotlin.ExecutorC0174findAddress.asBinder
        public final boolean asInterface(ExecutorC0174findAddress executorC0174findAddress) {
            synchronized (executorC0174findAddress) {
                if (executorC0174findAddress.asInterface != 0) {
                    return false;
                }
                executorC0174findAddress.asInterface = -1;
                return true;
            }
        }

        @Override // kotlin.ExecutorC0174findAddress.asBinder
        public final void read(ExecutorC0174findAddress executorC0174findAddress) {
            synchronized (executorC0174findAddress) {
                executorC0174findAddress.asInterface = 0;
            }
        }
    }
}
