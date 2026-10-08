package kotlin;

import com.google.common.primitives.ImmutableIntArray;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatCarExtenderApi29Impl implements getExtrasWithoutDuplicateData {
    public final ImmutableIntArray asInterface;
    public final int read;

    public NotificationCompatCarExtenderApi29Impl(int i, int[] iArr) {
        ImmutableIntArray immutableIntArrayOf;
        this.read = i;
        if (iArr != null) {
            immutableIntArrayOf = ImmutableIntArray.copyOf(iArr);
        } else {
            immutableIntArrayOf = ImmutableIntArray.of();
        }
        this.asInterface = immutableIntArrayOf;
    }
}
