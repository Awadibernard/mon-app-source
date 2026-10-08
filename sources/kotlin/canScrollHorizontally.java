package kotlin;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
final class canScrollHorizontally extends animate {
    private final VelocityTrackerCompat AudioAttributesImplApi21Parcelizer;
    private int asBinder;
    private final List<String> asInterface;
    private final int read;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public canScrollHorizontally(computeHorizontalScrollOffset computehorizontalscrolloffset, VelocityTrackerCompat velocityTrackerCompat) {
        super(computehorizontalscrolloffset, velocityTrackerCompat, null, null, 12, null);
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        Intrinsics.checkNotNullParameter(velocityTrackerCompat, "");
        this.AudioAttributesImplApi21Parcelizer = velocityTrackerCompat;
        List<String> list = CollectionsKt.toList(velocityTrackerCompat.keySet());
        this.asInterface = list;
        this.read = list.size() << 1;
        this.asBinder = -1;
    }

    @Override // kotlin.animate
    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer */
    public final VelocityTrackerCompat getAsBinder() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    @Override // kotlin.animate, kotlin.NestedScrollingParentHelper
    public final String asInterface(MotionEventCompat motionEventCompat, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return this.asInterface.get(i / 2);
    }

    @Override // kotlin.animate, kotlin.NestedScrollingChild
    public final int RemoteActionCompatParcelizer(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        int i = this.asBinder;
        if (i >= this.read - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.asBinder = i2;
        return i2;
    }

    @Override // kotlin.animate, kotlin.getAxisVelocity
    protected final hide asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return (hide) (this.asBinder % 2 == 0 ? lambdashow0.asInterface(str) : MapsKt.getValue(this.AudioAttributesImplApi21Parcelizer, str));
    }

    @Override // kotlin.animate, kotlin.getAxisVelocity
    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver */
    public final /* bridge */ /* synthetic */ hide getAsBinder() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    @Override // kotlin.animate, kotlin.getAxisVelocity, kotlin.ScaleGestureDetectorCompat, kotlin.NestedScrollingChild
    public final void asInterface(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
    }
}
