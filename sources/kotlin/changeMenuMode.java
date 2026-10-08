package kotlin;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class changeMenuMode<V> extends addMenuPresenter<V> {
    public static <V> changeMenuMode<V> asInterface() {
        return new changeMenuMode<>();
    }

    @Override // kotlin.addMenuPresenter
    public final boolean set(V v) {
        return super.set(v);
    }

    @Override // kotlin.addMenuPresenter
    public final boolean setException(Throwable th) {
        return super.setException(th);
    }

    @Override // kotlin.addMenuPresenter
    public final boolean setFuture(ListenableFuture<? extends V> listenableFuture) {
        return super.setFuture(listenableFuture);
    }

    private changeMenuMode() {
    }
}
