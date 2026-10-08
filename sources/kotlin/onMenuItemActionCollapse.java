package kotlin;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
final class onMenuItemActionCollapse extends getAbsoluteGravity<onMenuItemActionCollapse> {
    final /* synthetic */ AtomicReferenceArray onTransact;

    public onMenuItemActionCollapse(long j, onMenuItemActionCollapse onmenuitemactioncollapse, int i) {
        super(j, onmenuitemactioncollapse, i);
        this.onTransact = new AtomicReferenceArray(MenuItemCompat1.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.getAbsoluteGravity
    public final int RemoteActionCompatParcelizer() {
        return MenuItemCompat1.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.getAbsoluteGravity
    public final void read(int i, CoroutineContext coroutineContext) {
        this.onTransact.set(i, MenuItemCompat1.onTransact);
        if (getAbsoluteGravity.asInterface.incrementAndGet(this) == RemoteActionCompatParcelizer()) {
            IconCompatParcelizer();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SemaphoreSegment[id=");
        sb.append(this.AudioAttributesCompatParcelizer);
        sb.append(", hashCode=");
        sb.append(hashCode());
        sb.append(']');
        return sb.toString();
    }
}
