package kotlin;

import java.util.concurrent.Executor;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class PredicateExternalSyntheticLambda3 implements Executor {
    public final Pools RemoteActionCompatParcelizer;

    public PredicateExternalSyntheticLambda3(Pools pools) {
        this.RemoteActionCompatParcelizer = pools;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE)) {
            this.RemoteActionCompatParcelizer.asBinder(EmptyCoroutineContext.INSTANCE, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.RemoteActionCompatParcelizer.toString();
    }
}
