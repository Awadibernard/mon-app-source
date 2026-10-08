package kotlin;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001d\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\n8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00008\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lo/access801;", "Lkotlin/coroutines/CoroutineContext$Element;", "p0", "Lo/getSuperCaller;", "p1", "<init>", "(Lo/access801;Lo/getSuperCaller;)V", "onTransact", "Lo/getSuperCaller;", "asInterface", "Lkotlin/coroutines/CoroutineContext$Key;", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "RemoteActionCompatParcelizer", "Lo/access801;", "asBinder", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class access801 implements CoroutineContext.Element {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final access801 asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final getSuperCaller<?> asInterface;
    static final String asInterface = "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.";

    public access801(access801 access801Var, getSuperCaller<?> getsupercaller) {
        Intrinsics.checkNotNullParameter(getsupercaller, "");
        this.asBinder = access801Var;
        this.asInterface = getsupercaller;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) CoroutineContext.Element.DefaultImpls.fold(this, r, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.Element> E get(CoroutineContext.Key<E> key) {
        return (E) CoroutineContext.Element.DefaultImpls.get(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key<?> key) {
        return CoroutineContext.Element.DefaultImpls.minusKey(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.plus(this, coroutineContext);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.Key<?> getKey() {
        return Companion.asBinder.INSTANCE;
    }
}
