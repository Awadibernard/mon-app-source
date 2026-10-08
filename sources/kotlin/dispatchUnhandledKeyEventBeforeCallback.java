package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dispatchUnhandledKeyEventBeforeCallback {
    public static final <T> T asInterface(computeHorizontalScrollOffset computehorizontalscrolloffset, String str, VelocityTrackerCompat velocityTrackerCompat, onMenuItemActionExpand<? extends T> onmenuitemactionexpand) {
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(velocityTrackerCompat, "");
        Intrinsics.checkNotNullParameter(onmenuitemactionexpand, "");
        return (T) new animate(computehorizontalscrolloffset, velocityTrackerCompat, str, onmenuitemactionexpand.getDescriptor()).read((onMenuItemActionExpand) onmenuitemactionexpand);
    }
}
