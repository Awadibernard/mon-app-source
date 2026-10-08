package kotlin;

import kotlin.getWrapper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setBackInvokedCallbackEnabled implements getTitleMarginTop {
    private final setContentInsetsRelative asBinder;

    public setBackInvokedCallbackEnabled(setContentInsetsRelative setcontentinsetsrelative) {
        Intrinsics.checkNotNullParameter(setcontentinsetsrelative, "");
        this.asBinder = setcontentinsetsrelative;
    }

    @Override // kotlin.getTitleMarginTop
    public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
        Intrinsics.checkNotNullParameter(hasexpandedactionview, "");
        Intrinsics.checkNotNullParameter(asinterface, "");
        if (asinterface != getWrapper.asInterface.ON_CREATE) {
            StringBuilder sb = new StringBuilder("Next event must be ON_CREATE, it was ");
            sb.append(asinterface);
            throw new IllegalStateException(sb.toString().toString());
        }
        hasexpandedactionview.getLifecycle().asInterface(this);
        this.asBinder.RemoteActionCompatParcelizer();
    }
}
