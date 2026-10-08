package kotlin;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class getPopupContext {
    public static /* synthetic */ boolean RemoteActionCompatParcelizer(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(null, obj2)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }
}
