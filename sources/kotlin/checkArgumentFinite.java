package kotlin;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class checkArgumentFinite {
    public static final boolean asInterface(acquire acquireVar) {
        SizeKt sizeKt = (SizeKt) acquireVar.read().get(SizeKt.read);
        if (sizeKt != null) {
            return sizeKt.isActive();
        }
        return true;
    }

    public static final <R> Object onTransact(Function2<? super acquire, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        GravityCompat gravityCompat = new GravityCompat(continuation.getWrite(), continuation);
        Object objAsInterface = forceSetFactory2.asInterface(gravityCompat, gravityCompat, function2);
        if (objAsInterface == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objAsInterface;
    }

    public static final acquire RemoteActionCompatParcelizer(CoroutineContext coroutineContext) {
        if (coroutineContext.get(SizeKt.read) == null) {
            coroutineContext = coroutineContext.plus(new SparseArrayKt(null));
        }
        return new DisplayCutoutCompat(coroutineContext);
    }

    public static final void read(acquire acquireVar, CancellationException cancellationException) {
        SizeKt sizeKt = (SizeKt) acquireVar.read().get(SizeKt.read);
        if (sizeKt == null) {
            StringBuilder sb = new StringBuilder("Scope cannot be cancelled because it does not have a job: ");
            sb.append(acquireVar);
            throw new IllegalStateException(sb.toString().toString());
        }
        sizeKt.cancel(cancellationException);
    }
}
