package kotlin;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class SparseIntArrayKtvalueIterator1<T> extends isEqual<T> {
    private final Continuation<Unit> asBinder;

    public SparseIntArrayKtvalueIterator1(CoroutineContext coroutineContext, Function2<? super acquire, ? super Continuation<? super T>, ? extends Object> function2) {
        super(coroutineContext, false);
        this.asBinder = IntrinsicsKt.createCoroutineUnintercepted(function2, this, this);
    }

    @Override // kotlin.nextBoolean
    protected final void MediaBrowserCompatSearchResultReceiver() {
        Continuation<Unit> continuation = this.asBinder;
        SparseIntArrayKtvalueIterator1<T> sparseIntArrayKtvalueIterator1 = this;
        try {
            Continuation continuationIntercepted = IntrinsicsKt.intercepted(continuation);
            Result.Companion companion = Result.INSTANCE;
            DisplayCutoutCompatApi28Impl.read(continuationIntercepted, Result.m575constructorimpl(Unit.INSTANCE));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            sparseIntArrayKtvalueIterator1.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(th)));
            throw th;
        }
    }
}
