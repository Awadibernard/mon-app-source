package kotlin;

import kotlin.getWrapper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getPopupTheme implements getTitleMarginTop {
    private final getTitleMarginStart[] asBinder;

    public getPopupTheme(getTitleMarginStart[] gettitlemarginstartArr) {
        Intrinsics.checkNotNullParameter(gettitlemarginstartArr, "");
        this.asBinder = gettitlemarginstartArr;
    }

    @Override // kotlin.getTitleMarginTop
    public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
        Intrinsics.checkNotNullParameter(hasexpandedactionview, "");
        Intrinsics.checkNotNullParameter(asinterface, "");
        new onHoverEvent();
        for (getTitleMarginStart gettitlemarginstart : this.asBinder) {
        }
        for (getTitleMarginStart gettitlemarginstart2 : this.asBinder) {
        }
    }
}
