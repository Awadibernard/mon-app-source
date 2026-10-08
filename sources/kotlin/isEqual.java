package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
class isEqual<T> extends flushBuilder<T> implements checkState<T> {
    public isEqual(CoroutineContext coroutineContext, boolean z) {
        super(coroutineContext, true, z);
    }

    @Override // kotlin.checkState
    public T getCompleted() {
        return (T) AudioAttributesCompatParcelizer();
    }

    @Override // kotlin.checkState
    public setMarginEnd<T> getOnAwait() {
        setMarginEnd<T> setmarginend = (setMarginEnd<T>) D_();
        Intrinsics.checkNotNull(setmarginend, "");
        return setmarginend;
    }

    @Override // kotlin.checkState
    public Object await(Continuation<? super T> continuation) {
        Object objRemoteActionCompatParcelizer = RemoteActionCompatParcelizer((Continuation<Object>) continuation);
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        return objRemoteActionCompatParcelizer;
    }
}
