package kotlin;

import kotlin.ExceptionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: loaded from: classes4.dex */
public final class isInPool {
    public static final void asBinder(CoroutineContext coroutineContext, Throwable th) {
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) coroutineContext.get(CoroutineExceptionHandler.INSTANCE);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.handleException(coroutineContext, th);
            } else {
                getSafeInsetRight.asInterface(coroutineContext, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                ExceptionsKt.addSuppressed(runtimeException, th);
                th = runtimeException;
            }
            getSafeInsetRight.asInterface(coroutineContext, th);
        }
    }
}
