package kotlin;

import kotlin.PendingIntentCompat;
import kotlin.getWrapper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setContentInsetsAbsolute implements getTitleMarginTop, AutoCloseable {
    boolean RemoteActionCompatParcelizer;
    private final String asBinder;
    final setCollapsible asInterface;

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    public setContentInsetsAbsolute(String str, setCollapsible setcollapsible) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(setcollapsible, "");
        this.asBinder = str;
        this.asInterface = setcollapsible;
    }

    public final void RemoteActionCompatParcelizer(PendingIntentCompat pendingIntentCompat, getWrapper getwrapper) {
        Intrinsics.checkNotNullParameter(pendingIntentCompat, "");
        Intrinsics.checkNotNullParameter(getwrapper, "");
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("Already attached to lifecycleOwner".toString());
        }
        this.RemoteActionCompatParcelizer = true;
        getwrapper.read(this);
        String str = this.asBinder;
        PendingIntentCompat.read asBinder = this.asInterface.asBinder.getAsBinder();
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(asBinder, "");
        pendingIntentCompat.read.asBinder(str, asBinder);
    }

    @Override // kotlin.getTitleMarginTop
    public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
        Intrinsics.checkNotNullParameter(hasexpandedactionview, "");
        Intrinsics.checkNotNullParameter(asinterface, "");
        if (asinterface == getWrapper.asInterface.ON_DESTROY) {
            this.RemoteActionCompatParcelizer = false;
            hasexpandedactionview.getLifecycle().asInterface(this);
        }
    }
}
