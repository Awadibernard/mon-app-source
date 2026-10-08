package kotlin;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B!\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J!\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u000fj\u0002`\u000eH\u0016¢\u0006\u0002\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u000fj\u0002`\u000eH\u0017¢\u0006\u0002\u0010\u001aJ2\u0010\u001c\u001a\u00020\u00162\n\u0010\u0019\u001a\u00060\u000fj\u0002`\u000e2\u0016\u0010\u001d\u001a\u0012\u0012\b\u0012\u00060\u001fR\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u001eH\u0082\b¢\u0006\u0002\u0010 J\b\u0010!\u001a\u00020\"H\u0002J\u0015\u0010#\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u000eH\u0002¢\u0006\u0002\u0010$J\b\u0010%\u001a\u00020\u0007H\u0016J\u0011\u0010&\u001a\u00020\u00162\u0006\u0010'\u001a\u00020(H\u0097AJ%\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020(2\n\u0010\u0019\u001a\u00060\u000fj\u0002`\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J\u001f\u0010,\u001a\u00020\u00162\u0006\u0010+\u001a\u00020(2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00160.H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R\u0018\u0010\f\u001a\f\u0012\b\u0012\u00060\u000fj\u0002`\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00060\u0012j\u0002`\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0013¨\u00060"}, d2 = {"Lkotlinx/coroutines/internal/LimitedDispatcher;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lkotlinx/coroutines/Delay;", "dispatcher", "parallelism", "", "name", "", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;)V", "runningWorkers", "Lkotlinx/atomicfu/AtomicInt;", "queue", "Lkotlinx/coroutines/internal/LockFreeTaskQueue;", "Lkotlinx/coroutines/Runnable;", "Ljava/lang/Runnable;", "workerAllocationLock", "Lkotlinx/coroutines/internal/SynchronizedObject;", "", "Ljava/lang/Object;", "limitedParallelism", "dispatch", "", "context", "Lkotlin/coroutines/CoroutineContext;", "block", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V", "dispatchYield", "dispatchInternal", "startWorker", "Lkotlin/Function1;", "Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;", "(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V", "tryAllocateWorker", "", "obtainTaskOrDeallocateWorker", "()Ljava/lang/Runnable;", "toString", "delay", "time", "", "invokeOnTimeout", "Lkotlinx/coroutines/DisposableHandle;", "timeMillis", "scheduleResumeAfterDelay", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "Worker", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DragAndDropPermissionsCompatApi24Impl extends Pools implements Predicate {
    private static final /* synthetic */ AtomicIntegerFieldUpdater RemoteActionCompatParcelizer = AtomicIntegerFieldUpdater.newUpdater(DragAndDropPermissionsCompatApi24Impl.class, "runningWorkers$volatile");
    private final detach<Runnable> AudioAttributesCompatParcelizer;
    private final int AudioAttributesImplApi26Parcelizer;
    private final Object IconCompatParcelizer;
    private final Pools asBinder;
    private final /* synthetic */ Predicate onTransact;
    private final String read;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public DragAndDropPermissionsCompatApi24Impl(Pools pools, int i, String str) {
        Predicate predicate = pools instanceof Predicate ? (Predicate) pools : null;
        this.onTransact = predicate == null ? checkFlagsArgument.read() : predicate;
        this.asBinder = pools;
        this.AudioAttributesImplApi26Parcelizer = i;
        this.read = str;
        this.AudioAttributesCompatParcelizer = new detach<>();
        this.IconCompatParcelizer = new Object();
    }

    @Override // kotlin.Pools
    public final Pools asInterface(int i, String str) {
        attach.RemoteActionCompatParcelizer(i);
        if (i < this.AudioAttributesImplApi26Parcelizer) {
            return super.asInterface(i, str);
        }
        DragAndDropPermissionsCompatApi24Impl dragAndDropPermissionsCompatApi24Impl = this;
        return str != null ? new DragStartHelperExternalSyntheticLambda1(dragAndDropPermissionsCompatApi24Impl, str) : dragAndDropPermissionsCompatApi24Impl;
    }

    private final boolean RemoteActionCompatParcelizer() {
        synchronized (this.IconCompatParcelizer) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = RemoteActionCompatParcelizer;
            if (atomicIntegerFieldUpdater.get(this) >= this.AudioAttributesImplApi26Parcelizer) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Runnable asInterface() {
        while (true) {
            Runnable runnableAsBinder = this.AudioAttributesCompatParcelizer.asBinder();
            if (runnableAsBinder != null) {
                return runnableAsBinder;
            }
            synchronized (this.IconCompatParcelizer) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = RemoteActionCompatParcelizer;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                long j = getTouchPosition.onTransact.get((getTouchPosition) detach.RemoteActionCompatParcelizer.get(this.AudioAttributesCompatParcelizer));
                if (((((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823) == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    @Override // kotlin.Pools
    public final String toString() {
        String str = this.read;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.asBinder);
        sb.append(".limitedParallelism(");
        sb.append(this.AudioAttributesImplApi26Parcelizer);
        sb.append(')');
        return sb.toString();
    }

    final class onTransact implements Runnable {
        private Runnable asBinder;

        public onTransact(Runnable runnable) {
            this.asBinder = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = 0;
            while (true) {
                try {
                    this.asBinder.run();
                } catch (Throwable th) {
                    isInPool.asBinder(EmptyCoroutineContext.INSTANCE, th);
                }
                Runnable runnableAsInterface = DragAndDropPermissionsCompatApi24Impl.this.asInterface();
                if (runnableAsInterface == null) {
                    return;
                }
                this.asBinder = runnableAsInterface;
                i++;
                if (i >= 16 && DragAndDropPermissionsCompatApi24Impl.this.asBinder.RemoteActionCompatParcelizer(DragAndDropPermissionsCompatApi24Impl.this)) {
                    DragAndDropPermissionsCompatApi24Impl.this.asBinder.asBinder(DragAndDropPermissionsCompatApi24Impl.this, this);
                    return;
                }
            }
        }
    }

    @Override // kotlin.Pools
    public final void asBinder(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableAsInterface;
        this.AudioAttributesCompatParcelizer.read(runnable);
        if (RemoteActionCompatParcelizer.get(this) >= this.AudioAttributesImplApi26Parcelizer || !RemoteActionCompatParcelizer() || (runnableAsInterface = asInterface()) == null) {
            return;
        }
        this.asBinder.asBinder(this, new onTransact(runnableAsInterface));
    }

    @Override // kotlin.Pools
    public final void asInterface(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableAsInterface;
        this.AudioAttributesCompatParcelizer.read(runnable);
        if (RemoteActionCompatParcelizer.get(this) >= this.AudioAttributesImplApi26Parcelizer || !RemoteActionCompatParcelizer() || (runnableAsInterface = asInterface()) == null) {
            return;
        }
        this.asBinder.asInterface(this, new onTransact(runnableAsInterface));
    }

    @Override // kotlin.Predicate
    public final void onTransact(long j, nextLong<? super Unit> nextlong) {
        this.onTransact.onTransact(j, nextlong);
    }

    @Override // kotlin.Predicate
    public final PredicateExternalSyntheticLambda2 RemoteActionCompatParcelizer(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return this.onTransact.RemoteActionCompatParcelizer(j, runnable, coroutineContext);
    }
}
