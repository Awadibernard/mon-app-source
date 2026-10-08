package kotlin;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
final class getSize<T> extends flushBuilder<T> {
    private final toClosedRange RemoteActionCompatParcelizer;
    private final Thread asInterface;

    @Override // kotlin.nextBoolean
    protected final boolean asBinder() {
        return true;
    }

    public getSize(CoroutineContext coroutineContext, Thread thread, toClosedRange toclosedrange) {
        super(coroutineContext, true, true);
        this.asInterface = thread;
        this.RemoteActionCompatParcelizer = toclosedrange;
    }

    @Override // kotlin.nextBoolean
    protected final void a_(Object obj) {
        if (Intrinsics.areEqual(Thread.currentThread(), this.asInterface)) {
            return;
        }
        LockSupport.unpark(this.asInterface);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final T onTransact() throws Throwable {
        toClosedRange toclosedrange = this.RemoteActionCompatParcelizer;
        if (toclosedrange != null) {
            toClosedRange.read(toclosedrange);
        }
        while (!Thread.interrupted()) {
            try {
                toClosedRange toclosedrange2 = this.RemoteActionCompatParcelizer;
                long jAsInterface = toclosedrange2 != null ? toclosedrange2.asInterface() : Long.MAX_VALUE;
                if (isCompleted()) {
                    T t = (T) SparseBooleanArrayKt.read(nextBoolean.onTransact.get(this));
                    C0173Pair c0173Pair = t instanceof C0173Pair ? (C0173Pair) t : null;
                    if (c0173Pair == null) {
                        return t;
                    }
                    throw c0173Pair.read;
                }
                LockSupport.parkNanos(this, jAsInterface);
            } finally {
                toClosedRange toclosedrange3 = this.RemoteActionCompatParcelizer;
                if (toclosedrange3 != null) {
                    toclosedrange3.asBinder(false);
                }
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        asInterface((Throwable) interruptedException);
        throw interruptedException;
    }
}
