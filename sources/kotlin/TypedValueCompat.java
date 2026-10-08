package kotlin;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
class TypedValueCompat extends flushBuilder<Unit> {
    public TypedValueCompat(CoroutineContext coroutineContext, boolean z) {
        super(coroutineContext, true, z);
    }

    @Override // kotlin.nextBoolean
    protected final boolean read(Throwable th) {
        isInPool.asBinder(get$context(), th);
        return true;
    }
}
