package kotlin;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* JADX INFO: loaded from: classes4.dex */
public final class hash {
    public static final <T> Object RemoteActionCompatParcelizer(Object obj, Continuation<? super T> continuation) {
        if (obj instanceof C0173Pair) {
            Result.Companion companion = Result.INSTANCE;
            Throwable thAsInterface = ((C0173Pair) obj).read;
            if (checkArgumentInRange.onTransact() && (continuation instanceof CoroutineStackFrame)) {
                thAsInterface = applyDisplay.asInterface(thAsInterface, (CoroutineStackFrame) continuation);
            }
            return Result.m575constructorimpl(ResultKt.createFailure(thAsInterface));
        }
        Result.Companion companion2 = Result.INSTANCE;
        return Result.m575constructorimpl(obj);
    }
}
