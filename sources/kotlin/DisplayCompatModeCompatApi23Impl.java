package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class DisplayCompatModeCompatApi23Impl<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> {
    private final flagsToString<T> read;

    /* JADX WARN: Multi-variable type inference failed */
    public DisplayCompatModeCompatApi23Impl(flagsToString<? super T> flagstostring) {
        this.read = flagstostring;
    }

    @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
    public final Object emit(T t, Continuation<? super Unit> continuation) {
        Object objOnTransact = this.read.onTransact(t, continuation);
        return objOnTransact == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objOnTransact : Unit.INSTANCE;
    }
}
