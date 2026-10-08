package kotlin;

import kotlin.SparseBooleanArrayKtkeyIterator1;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class SparseIntArrayKt {
    public static final void asInterface(CoroutineContext coroutineContext) {
        SizeKt sizeKt = (SizeKt) coroutineContext.get(SizeKt.read);
        if (sizeKt != null && !sizeKt.isActive()) {
            throw sizeKt.getCancellationException();
        }
    }

    public static final PredicateExternalSyntheticLambda2 read(SizeKt sizeKt, boolean z, SparseBooleanArrayKtvalueIterator1 sparseBooleanArrayKtvalueIterator1) {
        return sizeKt instanceof nextBoolean ? ((nextBoolean) sizeKt).RemoteActionCompatParcelizer(z, sparseBooleanArrayKtvalueIterator1) : sizeKt.invokeOnCompletion(sparseBooleanArrayKtvalueIterator1.onTransact(), z, new SparseBooleanArrayKtkeyIterator1.read(sparseBooleanArrayKtvalueIterator1));
    }
}
