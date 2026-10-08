package kotlin;

import kotlin.dispatchNestedFling;
import kotlin.isFromSource;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class enableAccessibleClickableSpanSupport {
    public static final dispatchStartTemporaryDetach asBinder(computeHorizontalScrollOffset computehorizontalscrolloffset, MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        isFromSource isfromsourceRemoteActionCompatParcelizer = motionEventCompat.RemoteActionCompatParcelizer();
        if (isfromsourceRemoteActionCompatParcelizer instanceof getActionIndex) {
            return dispatchStartTemporaryDetach.asBinder;
        }
        if (Intrinsics.areEqual(isfromsourceRemoteActionCompatParcelizer, dispatchNestedFling.onTransact.INSTANCE)) {
            return dispatchStartTemporaryDetach.RemoteActionCompatParcelizer;
        }
        if (!Intrinsics.areEqual(isfromsourceRemoteActionCompatParcelizer, dispatchNestedFling.asBinder.INSTANCE)) {
            return dispatchStartTemporaryDetach.read;
        }
        MotionEventCompat motionEventCompatAsBinder = asBinder(motionEventCompat.RemoteActionCompatParcelizer(0), computehorizontalscrolloffset.read);
        isFromSource isfromsourceRemoteActionCompatParcelizer2 = motionEventCompatAsBinder.RemoteActionCompatParcelizer();
        if ((isfromsourceRemoteActionCompatParcelizer2 instanceof findPointerIndex) || Intrinsics.areEqual(isfromsourceRemoteActionCompatParcelizer2, isFromSource.asInterface.INSTANCE)) {
            return dispatchStartTemporaryDetach.onTransact;
        }
        if (computehorizontalscrolloffset.asInterface.onTransact) {
            return dispatchStartTemporaryDetach.RemoteActionCompatParcelizer;
        }
        throw accessibilityHeadingProperty.RemoteActionCompatParcelizer(motionEventCompatAsBinder);
    }

    public static final MotionEventCompat asBinder(MotionEventCompat motionEventCompat, getAccessibilityDelegate getaccessibilitydelegate) {
        MotionEventCompat motionEventCompatAsBinder;
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(getaccessibilitydelegate, "");
        if (!Intrinsics.areEqual(motionEventCompat.RemoteActionCompatParcelizer(), isFromSource.onTransact.INSTANCE)) {
            return motionEventCompat.onTransact() ? asBinder(motionEventCompat.RemoteActionCompatParcelizer(0), getaccessibilitydelegate) : motionEventCompat;
        }
        MotionEventCompat motionEventCompat2 = getAxisValue.read(getaccessibilitydelegate, motionEventCompat);
        return (motionEventCompat2 == null || (motionEventCompatAsBinder = asBinder(motionEventCompat2, getaccessibilitydelegate)) == null) ? motionEventCompat : motionEventCompatAsBinder;
    }
}
