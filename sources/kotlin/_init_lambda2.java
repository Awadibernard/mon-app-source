package kotlin;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0012\u0010\tR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00168\u0001@\u0001X\u0081\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR*\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001d\u0010\u001f\"\u0004\b \u0010\u0005"}, d2 = {"Lo/_init_lambda2;", "", "", "p0", "<init>", "(Z)V", "Lo/MediaBrowserCompatItemReceiver;", "", "addCancellable", "(Lo/MediaBrowserCompatItemReceiver;)V", "handleOnBackCancelled", "()V", "handleOnBackPressed", "Lo/MediaBrowserCompatMediaItem;", "handleOnBackProgressed", "(Lo/MediaBrowserCompatMediaItem;)V", "handleOnBackStarted", "remove", "removeCancellable", "Ljava/util/concurrent/CopyOnWriteArrayList;", "cancellables", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lkotlin/Function0;", "enabledChangedCallback", "Lkotlin/jvm/functions/Function0;", "getEnabledChangedCallback$activity_release", "()Lkotlin/jvm/functions/Function0;", "setEnabledChangedCallback$activity_release", "(Lkotlin/jvm/functions/Function0;)V", "isEnabled", "Z", "()Z", "setEnabled"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class _init_lambda2 {
    private final CopyOnWriteArrayList<MediaBrowserCompatItemReceiver> cancellables = new CopyOnWriteArrayList<>();
    private Function0<Unit> enabledChangedCallback;
    private boolean isEnabled;

    public void handleOnBackCancelled() {
    }

    public abstract void handleOnBackPressed();

    public void handleOnBackProgressed(MediaBrowserCompatMediaItem p0) {
        Intrinsics.checkNotNullParameter(p0, "backEvent");
    }

    public void handleOnBackStarted(MediaBrowserCompatMediaItem p0) {
        Intrinsics.checkNotNullParameter(p0, "backEvent");
    }

    public _init_lambda2(boolean z) {
        this.isEnabled = z;
    }

    /* JADX INFO: renamed from: isEnabled, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    public final void setEnabled(boolean z) {
        this.isEnabled = z;
        Function0<Unit> function0 = this.enabledChangedCallback;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final Function0<Unit> getEnabledChangedCallback$activity_release() {
        return this.enabledChangedCallback;
    }

    public final void setEnabledChangedCallback$activity_release(Function0<Unit> function0) {
        this.enabledChangedCallback = function0;
    }

    public final void remove() {
        Iterator<T> it = this.cancellables.iterator();
        while (it.hasNext()) {
            ((MediaBrowserCompatItemReceiver) it.next()).read();
        }
    }

    public final void addCancellable(MediaBrowserCompatItemReceiver p0) {
        Intrinsics.checkNotNullParameter(p0, "cancellable");
        this.cancellables.add(p0);
    }

    public final void removeCancellable(MediaBrowserCompatItemReceiver p0) {
        Intrinsics.checkNotNullParameter(p0, "cancellable");
        this.cancellables.remove(p0);
    }
}
