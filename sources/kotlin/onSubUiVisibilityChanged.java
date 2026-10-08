package kotlin;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class onSubUiVisibilityChanged<E> extends hasSubMenu<E> implements subUiVisibilityChanged<E> {
    @Override // kotlin.flushBuilder
    public final /* synthetic */ void RemoteActionCompatParcelizer(Unit unit) {
        MediaBrowserCompatMediaItem().b_(null);
    }

    public onSubUiVisibilityChanged(CoroutineContext coroutineContext, ActionProvider<E> actionProvider) {
        super(coroutineContext, actionProvider);
    }

    @Override // kotlin.flushBuilder, kotlin.nextBoolean, kotlin.SizeKt
    public final boolean isActive() {
        return super.isActive();
    }

    @Override // kotlin.flushBuilder
    public final void onTransact(Throwable th, boolean z) {
        if (MediaBrowserCompatMediaItem().b_(th) || z) {
            return;
        }
        isInPool.asBinder(getWrite(), th);
    }

    @Override // kotlin.subUiVisibilityChanged
    public final /* bridge */ /* synthetic */ flagsToString MediaBrowserCompatItemReceiver() {
        return this;
    }
}
