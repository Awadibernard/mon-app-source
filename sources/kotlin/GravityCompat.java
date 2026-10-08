package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* JADX INFO: loaded from: classes4.dex */
public class GravityCompat<T> extends flushBuilder<T> implements CoroutineStackFrame {
    public final Continuation<T> asInterface;

    @Override // kotlin.nextBoolean
    public final boolean asBinder() {
        return true;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GravityCompat(CoroutineContext coroutineContext, Continuation<? super T> continuation) {
        super(coroutineContext, true, true);
        this.asInterface = continuation;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation<T> continuation = this.asInterface;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.nextBoolean
    public void a_(Object obj) {
        DisplayCutoutCompatApi28Impl.read(IntrinsicsKt.intercepted(this.asInterface), hash.RemoteActionCompatParcelizer(obj, this.asInterface));
    }

    @Override // kotlin.flushBuilder
    public void asInterface(Object obj) {
        Continuation<T> continuation = this.asInterface;
        continuation.resumeWith(hash.RemoteActionCompatParcelizer(obj, continuation));
    }
}
