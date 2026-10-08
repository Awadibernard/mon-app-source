package kotlin;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class DragStartHelperExternalSyntheticLambda1 extends Pools implements Predicate {
    private final Pools RemoteActionCompatParcelizer;
    private final /* synthetic */ Predicate onTransact;
    private final String read;

    /* JADX WARN: Multi-variable type inference failed */
    public DragStartHelperExternalSyntheticLambda1(Pools pools, String str) {
        Predicate predicate = pools instanceof Predicate ? (Predicate) pools : null;
        this.onTransact = predicate == null ? checkFlagsArgument.read() : predicate;
        this.RemoteActionCompatParcelizer = pools;
        this.read = str;
    }

    @Override // kotlin.Pools
    public final boolean RemoteActionCompatParcelizer(CoroutineContext coroutineContext) {
        return this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(coroutineContext);
    }

    @Override // kotlin.Pools
    public final void asBinder(CoroutineContext coroutineContext, Runnable runnable) {
        this.RemoteActionCompatParcelizer.asBinder(coroutineContext, runnable);
    }

    @Override // kotlin.Pools
    public final void asInterface(CoroutineContext coroutineContext, Runnable runnable) {
        this.RemoteActionCompatParcelizer.asInterface(coroutineContext, runnable);
    }

    @Override // kotlin.Pools
    public final String toString() {
        return this.read;
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
