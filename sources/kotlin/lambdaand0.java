package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;

/* JADX INFO: loaded from: classes4.dex */
public final class lambdaand0 {
    public static final Object RemoteActionCompatParcelizer(long j, Continuation<? super Unit> continuation) {
        if (j <= 0) {
            return Unit.INSTANCE;
        }
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator12 = longSparseArrayKtkeyIterator1;
        if (j < Long.MAX_VALUE) {
            RemoteActionCompatParcelizer(longSparseArrayKtkeyIterator12.get$context()).onTransact(j, longSparseArrayKtkeyIterator12);
        }
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objIconCompatParcelizer : Unit.INSTANCE;
    }

    public static final Predicate RemoteActionCompatParcelizer(CoroutineContext coroutineContext) {
        CoroutineContext.Element element = coroutineContext.get(ContinuationInterceptor.INSTANCE);
        Predicate predicate = element instanceof Predicate ? (Predicate) element : null;
        return predicate == null ? checkFlagsArgument.read() : predicate;
    }
}
