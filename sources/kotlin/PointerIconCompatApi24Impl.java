package kotlin;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.getPointerCount;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class PointerIconCompatApi24Impl {
    public static final int asBinder(MotionEventCompat motionEventCompat, MotionEventCompat[] motionEventCompatArr) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(motionEventCompatArr, "");
        int iHashCode = motionEventCompat.asInterface().hashCode();
        int iHashCode2 = Arrays.hashCode(motionEventCompatArr);
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        getPointerCount.asInterface asinterface = new getPointerCount.asInterface(motionEventCompat);
        Iterator<MotionEventCompat> it = asinterface.iterator();
        int iHashCode3 = 1;
        int i = 1;
        while (true) {
            int iHashCode4 = 0;
            if (!it.hasNext()) {
                break;
            }
            String strAsInterface = it.next().asInterface();
            if (strAsInterface != null) {
                iHashCode4 = strAsInterface.hashCode();
            }
            i = (i * 31) + iHashCode4;
        }
        Iterator<MotionEventCompat> it2 = asinterface.iterator();
        while (it2.hasNext()) {
            isFromSource isfromsourceRemoteActionCompatParcelizer = it2.next().RemoteActionCompatParcelizer();
            iHashCode3 = (iHashCode3 * 31) + (isfromsourceRemoteActionCompatParcelizer != null ? isfromsourceRemoteActionCompatParcelizer.hashCode() : 0);
        }
        return (((((iHashCode * 31) + iHashCode2) * 31) + i) * 31) + iHashCode3;
    }
}
