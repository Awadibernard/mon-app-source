package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
final class addOnUnhandledKeyEventListener extends getAxisVelocity {
    private final computeVerticalScrollExtent asBinder;
    private int asInterface;
    private final int read;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public addOnUnhandledKeyEventListener(computeHorizontalScrollOffset computehorizontalscrolloffset, computeVerticalScrollExtent computeverticalscrollextent) {
        super(computehorizontalscrolloffset, computeverticalscrollextent, null, 4, null);
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        Intrinsics.checkNotNullParameter(computeverticalscrollextent, "");
        this.asBinder = computeverticalscrollextent;
        this.read = computeverticalscrollextent.size();
        this.asInterface = -1;
    }

    @Override // kotlin.NestedScrollingParentHelper
    public final String asInterface(MotionEventCompat motionEventCompat, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return String.valueOf(i);
    }

    @Override // kotlin.NestedScrollingChild
    public final int RemoteActionCompatParcelizer(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        int i = this.asInterface;
        if (i >= this.read - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.asInterface = i2;
        return i2;
    }

    @Override // kotlin.getAxisVelocity
    protected final hide asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        computeVerticalScrollExtent computeverticalscrollextent = this.asBinder;
        return computeverticalscrollextent.read.get(Integer.parseInt(str));
    }

    @Override // kotlin.getAxisVelocity
    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver */
    public final /* bridge */ /* synthetic */ hide getAsBinder() {
        return this.asBinder;
    }
}
