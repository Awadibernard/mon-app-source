package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* JADX INFO: loaded from: classes4.dex */
final class getPhysicalWidth<T> implements Continuation<T>, CoroutineStackFrame {
    private final Continuation<T> asBinder;
    private final CoroutineContext read;

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public getPhysicalWidth(Continuation<? super T> continuation, CoroutineContext coroutineContext) {
        this.asBinder = continuation;
        this.read = coroutineContext;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.read;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation<T> continuation = this.asBinder;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        this.asBinder.resumeWith(obj);
    }
}
