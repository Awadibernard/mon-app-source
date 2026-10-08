package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.flow.internal.ChildCancelledException;

/* JADX INFO: loaded from: classes4.dex */
public final class getSystemProperty<T> extends GravityCompat<T> {
    public getSystemProperty(CoroutineContext coroutineContext, Continuation<? super T> continuation) {
        super(coroutineContext, continuation);
    }

    @Override // kotlin.nextBoolean
    public final boolean onTransact(Throwable th) {
        if (th instanceof ChildCancelledException) {
            return true;
        }
        return read((Object) th);
    }
}
