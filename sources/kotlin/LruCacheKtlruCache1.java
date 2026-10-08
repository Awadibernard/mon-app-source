package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
final class LruCacheKtlruCache1 extends SparseBooleanArrayKtvalueIterator1 implements lruCache {
    public final LruCacheKtlruCache4 asInterface;

    @Override // kotlin.SparseBooleanArrayKtvalueIterator1
    public final boolean onTransact() {
        return true;
    }

    public LruCacheKtlruCache1(LruCacheKtlruCache4 lruCacheKtlruCache4) {
        this.asInterface = lruCacheKtlruCache4;
    }

    @Override // kotlin.SparseBooleanArrayKtvalueIterator1
    public final void onTransact(Throwable th) {
        LruCacheKtlruCache4 lruCacheKtlruCache4 = this.asInterface;
        nextBoolean nextboolean = this.RemoteActionCompatParcelizer;
        if (nextboolean == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            nextboolean = null;
        }
        lruCacheKtlruCache4.asInterface(nextboolean);
    }

    @Override // kotlin.lruCache
    public final boolean RemoteActionCompatParcelizer(Throwable th) {
        nextBoolean nextboolean = this.RemoteActionCompatParcelizer;
        if (nextboolean == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            nextboolean = null;
        }
        return nextboolean.onTransact(th);
    }

    @Override // kotlin.lruCache
    public final SizeKt read() {
        nextBoolean nextboolean = this.RemoteActionCompatParcelizer;
        if (nextboolean == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            nextboolean = null;
        }
        return nextboolean;
    }
}
