package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class addIntentOptions {
    public static final int[] asInterface = new int[0];
    public static final long[] read = new long[0];
    public static final Object[] RemoteActionCompatParcelizer = new Object[0];

    public static final int read(int i) {
        int i2 = i << 2;
        int i3 = 4;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        return i2 / 4;
    }

    public static final int asInterface(int i) {
        int i2 = i << 3;
        int i3 = 4;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        return i2 / 8;
    }

    public static final boolean onTransact(Object obj, Object obj2) {
        return Intrinsics.areEqual(obj, obj2);
    }

    public static final int asBinder(int[] iArr, int i, int i2) {
        Intrinsics.checkNotNullParameter(iArr, "");
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else {
                if (i6 <= i2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final int RemoteActionCompatParcelizer(long[] jArr, int i, long j) {
        Intrinsics.checkNotNullParameter(jArr, "");
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else {
                if (j2 <= j) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return ~i3;
    }
}
