package kotlin;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class getEndInclusive extends RangeKttoClosedRange1 implements Predicate {
    private final Executor onTransact;

    public getEndInclusive(Executor executor) {
        this.onTransact = executor;
        if (executor instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) executor).setRemoveOnCancelPolicy(true);
        }
    }

    @Override // kotlin.RangeKttoClosedRange1
    public final Executor RemoteActionCompatParcelizer() {
        return this.onTransact;
    }

    private static ScheduledFuture<?> RemoteActionCompatParcelizer(ScheduledExecutorService scheduledExecutorService, Runnable runnable, CoroutineContext coroutineContext, long j) {
        try {
            return scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            read(coroutineContext, e);
            return null;
        }
    }

    private static void read(CoroutineContext coroutineContext, RejectedExecutionException rejectedExecutionException) {
        CancellationException cancellationException = new CancellationException("The task was rejected");
        cancellationException.initCause(rejectedExecutionException);
        SizeKt sizeKt = (SizeKt) coroutineContext.get(SizeKt.read);
        if (sizeKt != null) {
            sizeKt.cancel(cancellationException);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof getEndInclusive) && ((getEndInclusive) obj).onTransact == this.onTransact;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.onTransact;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // kotlin.Pools
    public final void asBinder(CoroutineContext coroutineContext, Runnable runnable) {
        try {
            this.onTransact.execute(runnable);
        } catch (RejectedExecutionException e) {
            read(coroutineContext, e);
            PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer().asBinder(coroutineContext, runnable);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.onTransact);
    }

    @Override // kotlin.Predicate
    public final PredicateExternalSyntheticLambda2 RemoteActionCompatParcelizer(long j, Runnable runnable, CoroutineContext coroutineContext) {
        Executor executor = this.onTransact;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        ScheduledFuture<?> scheduledFutureRemoteActionCompatParcelizer = scheduledExecutorService != null ? RemoteActionCompatParcelizer(scheduledExecutorService, runnable, coroutineContext, j) : null;
        if (scheduledFutureRemoteActionCompatParcelizer != null) {
            return new negate(scheduledFutureRemoteActionCompatParcelizer);
        }
        return checkStringNotEmpty.read.RemoteActionCompatParcelizer(j, runnable, coroutineContext);
    }

    @Override // kotlin.Predicate
    public final void onTransact(long j, nextLong<? super Unit> nextlong) {
        Executor executor = this.onTransact;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        ScheduledFuture<?> scheduledFutureRemoteActionCompatParcelizer = scheduledExecutorService != null ? RemoteActionCompatParcelizer(scheduledExecutorService, new TimeUtils(this, nextlong), nextlong.get$context(), j) : null;
        if (scheduledFutureRemoteActionCompatParcelizer != null) {
            putAll putall = new putAll(scheduledFutureRemoteActionCompatParcelizer);
            if (!(nextlong instanceof LongSparseArrayKtkeyIterator1)) {
                throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
            }
            ((LongSparseArrayKtkeyIterator1) nextlong).asBinder(putall);
            return;
        }
        checkStringNotEmpty.read.onTransact(j, nextlong);
    }

    @Override // kotlin.Pools
    public final String toString() {
        return this.onTransact.toString();
    }
}
