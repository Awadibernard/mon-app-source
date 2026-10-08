package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class isAppearanceLightStatusBars {
    public static boolean RemoteActionCompatParcelizer(int[] iArr, int[] iArr2) {
        if (iArr.length != iArr2.length) {
            return false;
        }
        boolean z = true;
        for (int length = iArr.length - 1; length >= 0; length--) {
            z &= iArr[length] == iArr2[length];
        }
        return z;
    }
}
