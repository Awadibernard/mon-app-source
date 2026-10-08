package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class startDifferentialMotionFling implements ContentInfoCompatApi31ImplExternalSyntheticLambda0<Object> {
    public final Throwable onTransact;

    public startDifferentialMotionFling(Throwable th) {
        this.onTransact = th;
    }

    @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
    public final Object emit(Object obj, Continuation<? super Unit> continuation) throws Throwable {
        throw this.onTransact;
    }
}
