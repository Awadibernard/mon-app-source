package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dispatchFinishTemporaryDetach {
    public static final canScrollVertically read(computeHorizontalScrollOffset computehorizontalscrolloffset, String str) {
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        Intrinsics.checkNotNullParameter(str, "");
        return !computehorizontalscrolloffset.asInterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver ? new canScrollVertically(str) : new computeSystemWindowInsets(str);
    }
}
