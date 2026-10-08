package kotlin;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes4.dex */
public final class getAxisValue {
    public static final MotionEventCompat read(getAccessibilityDelegate getaccessibilitydelegate, MotionEventCompat motionEventCompat) {
        KClass<?> kClass;
        forEachIndexed foreachindexedRemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(getaccessibilitydelegate, "");
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        while (true) {
            Intrinsics.checkNotNullParameter(motionEventCompat, "");
            if (!(motionEventCompat instanceof getActionMasked)) {
                if (!(motionEventCompat instanceof isQuickScaleEnabled)) {
                    kClass = null;
                    break;
                }
                motionEventCompat = ((isQuickScaleEnabled) motionEventCompat).asBinder;
            } else {
                kClass = ((getActionMasked) motionEventCompat).RemoteActionCompatParcelizer;
                break;
            }
        }
        if (kClass == null || (foreachindexedRemoteActionCompatParcelizer = getaccessibilitydelegate.RemoteActionCompatParcelizer(kClass, CollectionsKt.emptyList())) == null) {
            return null;
        }
        return foreachindexedRemoteActionCompatParcelizer.getDescriptor();
    }
}
