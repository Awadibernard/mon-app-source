package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getPivotY {
    private static int onTransact(int[] iArr, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(iArr, "");
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i) {
                i2 = i5 + 1;
            } else {
                if (i6 <= i) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return (-i2) - 1;
    }

    public static final int asBinder(getMeasuredWidthAndState getmeasuredwidthandstate, int i) {
        Intrinsics.checkNotNullParameter(getmeasuredwidthandstate, "");
        int iOnTransact = onTransact(getmeasuredwidthandstate.asInterface, i + 1, 0, getmeasuredwidthandstate.RemoteActionCompatParcelizer.length);
        return iOnTransact >= 0 ? iOnTransact : ~iOnTransact;
    }
}
