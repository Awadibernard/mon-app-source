package com.google.common.util.concurrent;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.AbstractOwnableSynchronizer;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
abstract class InterruptibleTask<T> extends AtomicReference<Runnable> implements Runnable {
    private static final Runnable DONE;
    private static final int MAX_BUSY_WAIT_SPINS = 1000;
    private static final Runnable PARKED;

    abstract void afterRanInterruptiblyFailure(Throwable th);

    abstract void afterRanInterruptiblySuccess(@ParametricNullness T t);

    abstract boolean isDone();

    @ParametricNullness
    abstract T runInterruptibly() throws Exception;

    abstract String toPendingString();

    InterruptibleTask() {
    }

    static final class DoNothingRunnable implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
        }

        private DoNothingRunnable() {
        }
    }

    static {
        DONE = new DoNothingRunnable();
        PARKED = new DoNothingRunnable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objRunInterruptibly = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zIsDone = isDone();
            if (!zIsDone) {
                try {
                    objRunInterruptibly = runInterruptibly();
                } catch (Throwable th) {
                    try {
                        Platform.restoreInterruptIfIsInterruptedException(th);
                        if (!compareAndSet(threadCurrentThread, DONE)) {
                            waitForInterrupt(threadCurrentThread);
                        }
                        if (zIsDone) {
                            return;
                        }
                        afterRanInterruptiblyFailure(th);
                        return;
                    } finally {
                        if (!compareAndSet(threadCurrentThread, DONE)) {
                            waitForInterrupt(threadCurrentThread);
                        }
                        if (!zIsDone) {
                            afterRanInterruptiblySuccess(NullnessCasts.uncheckedCastNullableTToT(null));
                        }
                    }
                }
            }
        }
    }

    private void waitForInterrupt(Thread thread) {
        Runnable runnable = get();
        Blocker blocker = null;
        int i = 0;
        boolean z = false;
        while (true) {
            boolean z2 = runnable instanceof Blocker;
            if (!z2 && runnable != PARKED) {
                break;
            }
            if (z2) {
                blocker = (Blocker) runnable;
            }
            i++;
            if (i > 1000) {
                Runnable runnable2 = PARKED;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z = Thread.interrupted() || z;
                    LockSupport.park(blocker);
                }
            } else {
                Thread.yield();
            }
            runnable = get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    final void interruptTask() {
        Runnable runnable = get();
        if (runnable instanceof Thread) {
            Blocker blocker = new Blocker();
            blocker.setOwner(Thread.currentThread());
            if (compareAndSet(runnable, blocker)) {
                try {
                    ((Thread) runnable).interrupt();
                } finally {
                    if (getAndSet(DONE) == PARKED) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    static final class Blocker extends AbstractOwnableSynchronizer implements Runnable {
        private final InterruptibleTask<?> task;

        @Override // java.lang.Runnable
        public final void run() {
        }

        private Blocker(InterruptibleTask<?> interruptibleTask) {
            this.task = interruptibleTask;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOwner(Thread thread) {
            super.setExclusiveOwnerThread(thread);
        }

        final Thread getOwner() {
            return super.getExclusiveOwnerThread();
        }

        public final String toString() {
            return this.task.toString();
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String string;
        Runnable runnable = get();
        if (runnable == DONE) {
            string = "running=[DONE]";
        } else if (runnable instanceof Blocker) {
            string = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            StringBuilder sb = new StringBuilder("running=[RUNNING ON ");
            sb.append(((Thread) runnable).getName());
            sb.append("]");
            string = sb.toString();
        } else {
            string = "running=[NOT STARTED YET]";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append(", ");
        sb2.append(toPendingString());
        return sb2.toString();
    }
}
