package kotlin;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ActivityOptionsCompatBackgroundActivityStartMode {
    public final int AudioAttributesImplApi21Parcelizer;
    public final List<getPerformStopActivity2Params> RemoteActionCompatParcelizer;
    public final long asBinder;
    public final List<ActivityOptionsCompatApi34Impl> asInterface;
    public final List<ActivityOptionsCompatApi34Impl> onTransact;
    public final List<ActivityOptionsCompatApi34Impl> read;

    public ActivityOptionsCompatBackgroundActivityStartMode(long j, int i, List<getPerformStopActivity2Params> list, List<ActivityOptionsCompatApi34Impl> list2, List<ActivityOptionsCompatApi34Impl> list3, List<ActivityOptionsCompatApi34Impl> list4) {
        this.asBinder = j;
        this.AudioAttributesImplApi21Parcelizer = i;
        this.RemoteActionCompatParcelizer = Collections.unmodifiableList(list);
        this.onTransact = Collections.unmodifiableList(list2);
        this.asInterface = Collections.unmodifiableList(list3);
        this.read = Collections.unmodifiableList(list4);
    }
}
