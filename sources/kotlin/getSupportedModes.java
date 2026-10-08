package kotlin;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class getSupportedModes implements CoroutineContext {
    public final Throwable RemoteActionCompatParcelizer;
    private final /* synthetic */ CoroutineContext read;

    public getSupportedModes(Throwable th, CoroutineContext coroutineContext) {
        this.read = coroutineContext;
        this.RemoteActionCompatParcelizer = th;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return this.read.plus(coroutineContext);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key<?> key) {
        return this.read.minusKey(key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.Element> E get(CoroutineContext.Key<E> key) {
        return (E) this.read.get(key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) this.read.fold(r, function2);
    }
}
