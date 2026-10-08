package kotlin;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class SparseIntArrayKtkeyIterator1 extends TypedValueCompat {
    private final Continuation<Unit> asBinder;

    public SparseIntArrayKtkeyIterator1(CoroutineContext coroutineContext, Function2<? super acquire, ? super Continuation<? super Unit>, ? extends Object> function2) {
        super(coroutineContext, false);
        this.asBinder = IntrinsicsKt.createCoroutineUnintercepted(function2, this, this);
    }

    @Override // kotlin.nextBoolean
    protected final void MediaBrowserCompatSearchResultReceiver() {
        Continuation<Unit> continuation = this.asBinder;
        SparseIntArrayKtkeyIterator1 sparseIntArrayKtkeyIterator1 = this;
        try {
            Continuation continuationIntercepted = IntrinsicsKt.intercepted(continuation);
            Result.Companion companion = Result.INSTANCE;
            DisplayCutoutCompatApi28Impl.read(continuationIntercepted, Result.m575constructorimpl(Unit.INSTANCE));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            sparseIntArrayKtkeyIterator1.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(th)));
            throw th;
        }
    }
}
