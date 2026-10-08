package kotlin;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ShortcutInfoChangeListener<V> extends PermissionInfoCompatProtectionFlags<V> {
    public static <V> ShortcutInfoChangeListener<V> asInterface() {
        return new ShortcutInfoChangeListener<>();
    }

    @Override // kotlin.PermissionInfoCompatProtectionFlags
    public final boolean asBinder(V v) {
        return super.asBinder(v);
    }

    @Override // kotlin.PermissionInfoCompatProtectionFlags
    public final boolean onTransact(Throwable th) {
        return super.onTransact(th);
    }

    @Override // kotlin.PermissionInfoCompatProtectionFlags
    public final boolean onTransact(ListenableFuture<? extends V> listenableFuture) {
        return super.onTransact(listenableFuture);
    }

    private ShortcutInfoChangeListener() {
    }
}
