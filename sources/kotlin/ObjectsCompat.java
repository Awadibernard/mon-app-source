package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ObjectsCompat<T> extends nextBoolean implements LruCacheKtlruCache2<T> {
    @Override // kotlin.nextBoolean
    public final boolean x_() {
        return true;
    }

    public ObjectsCompat(SizeKt sizeKt) {
        super(true);
        asBinder((SizeKt) null);
    }

    @Override // kotlin.checkState
    public final T getCompleted() {
        return (T) AudioAttributesCompatParcelizer();
    }

    @Override // kotlin.checkState
    public final Object await(Continuation<? super T> continuation) {
        Object objRemoteActionCompatParcelizer = RemoteActionCompatParcelizer((Continuation<Object>) continuation);
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        return objRemoteActionCompatParcelizer;
    }

    @Override // kotlin.checkState
    public final setMarginEnd<T> getOnAwait() {
        setMarginEnd<T> setmarginend = (setMarginEnd<T>) D_();
        Intrinsics.checkNotNull(setmarginend, "");
        return setmarginend;
    }

    @Override // kotlin.LruCacheKtlruCache2
    public final boolean asInterface(T t) {
        return AudioAttributesImplApi21Parcelizer(t);
    }

    @Override // kotlin.LruCacheKtlruCache2
    public final boolean RemoteActionCompatParcelizer(Throwable th) {
        return AudioAttributesImplApi21Parcelizer(new C0173Pair(th));
    }
}
