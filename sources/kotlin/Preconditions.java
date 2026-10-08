package kotlin;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class Preconditions {
    public static final String onTransact(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String onTransact(Continuation<?> continuation) {
        Object objM575constructorimpl;
        if (continuation instanceof getWaterfallInsets) {
            return ((getWaterfallInsets) continuation).toString();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            StringBuilder sb = new StringBuilder();
            sb.append(continuation);
            sb.append('@');
            sb.append(Integer.toHexString(System.identityHashCode(continuation)));
            objM575constructorimpl = Result.m575constructorimpl(sb.toString());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m578exceptionOrNullimpl(objM575constructorimpl) != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(continuation.getClass().getName());
            sb2.append('@');
            sb2.append(Integer.toHexString(System.identityHashCode(continuation)));
            objM575constructorimpl = sb2.toString();
        }
        return (String) objM575constructorimpl;
    }

    public static final String asInterface(Object obj) {
        return obj.getClass().getSimpleName();
    }
}
