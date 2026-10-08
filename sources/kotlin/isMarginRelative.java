package kotlin;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\nj\u0002`\tH\u0017¢\u0006\u0002\u0010\u000bJ!\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\nj\u0002`\tH\u0016¢\u0006\u0002\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016¨\u0006\u0013"}, d2 = {"Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "()V", "dispatchYield", "", "context", "Lkotlin/coroutines/CoroutineContext;", "block", "Lkotlinx/coroutines/Runnable;", "Ljava/lang/Runnable;", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V", "dispatch", "limitedParallelism", "parallelism", "", "name", "", "toString", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class isMarginRelative extends Pools {
    public static final isMarginRelative RemoteActionCompatParcelizer = new isMarginRelative();

    private isMarginRelative() {
    }

    @Override // kotlin.Pools
    public final void asInterface(CoroutineContext coroutineContext, Runnable runnable) {
        LayoutInflaterCompat.INSTANCE.asBinder.read(runnable, true, true);
    }

    @Override // kotlin.Pools
    public final void asBinder(CoroutineContext coroutineContext, Runnable runnable) {
        LayoutInflaterCompat.INSTANCE.asBinder.read(runnable, true, false);
    }

    @Override // kotlin.Pools
    public final Pools asInterface(int i, String str) {
        attach.RemoteActionCompatParcelizer(i);
        if (i >= getMarginStart.RemoteActionCompatParcelizer) {
            isMarginRelative ismarginrelative = this;
            return str != null ? new DragStartHelperExternalSyntheticLambda1(ismarginrelative, str) : ismarginrelative;
        }
        return super.asInterface(i, str);
    }

    @Override // kotlin.Pools
    public final String toString() {
        return "Dispatchers.IO";
    }
}
