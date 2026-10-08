package kotlin.coroutines;

import io.flutter.plugins.firebase.crashlytics.Constants;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t"}, d2 = {"Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlin/coroutines/CoroutineContext$Element;", "Lkotlin/coroutines/CoroutineContext$Key;", "p0", "<init>", "(Lkotlin/coroutines/CoroutineContext$Key;)V", Constants.KEY, "Lkotlin/coroutines/CoroutineContext$Key;", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AbstractCoroutineContextElement implements CoroutineContext.Element {
    private final CoroutineContext.Key<?> key;

    public AbstractCoroutineContextElement(CoroutineContext.Key<?> key) {
        Intrinsics.checkNotNullParameter(key, "");
        this.key = key;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) CoroutineContext.Element.DefaultImpls.fold(this, r, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ <E extends CoroutineContext.Element> E get(CoroutineContext.Key<E> key) {
        return (E) CoroutineContext.Element.DefaultImpls.get(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.Key<?> key) {
        return CoroutineContext.Element.DefaultImpls.minusKey(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.plus(this, coroutineContext);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.Key<?> getKey() {
        return this.key;
    }
}
