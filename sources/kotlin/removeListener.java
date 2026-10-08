package kotlin;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class removeListener {
    private static final MotionEventCompat[] RemoteActionCompatParcelizer = new MotionEventCompat[0];

    public static final Set<String> onTransact(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        if (motionEventCompat instanceof stopNestedScroll) {
            return ((stopNestedScroll) motionEventCompat).IconCompatParcelizer();
        }
        HashSet hashSet = new HashSet(motionEventCompat.read());
        int i = motionEventCompat.read();
        for (int i2 = 0; i2 < i; i2++) {
            hashSet.add(motionEventCompat.asInterface(i2));
        }
        return hashSet;
    }

    public static final MotionEventCompat[] asBinder(List<? extends MotionEventCompat> list) {
        MotionEventCompat[] motionEventCompatArr;
        List<? extends MotionEventCompat> list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (motionEventCompatArr = (MotionEventCompat[]) list.toArray(new MotionEventCompat[0])) == null) ? RemoteActionCompatParcelizer : motionEventCompatArr;
    }
}
