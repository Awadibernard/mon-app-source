package kotlin;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.MissingFieldException;

/* JADX INFO: loaded from: classes4.dex */
public final class onViewDetachedFromWindow {
    public static final void asBinder(int i, int i2, MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(motionEventCompat.asInterface(i4));
            }
            i3 >>>= 1;
        }
        throw new MissingFieldException(arrayList, motionEventCompat.asInterface());
    }
}
