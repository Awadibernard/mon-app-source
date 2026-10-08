package kotlin;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class getTokenField {
    public final long RemoteActionCompatParcelizer;
    public final List<getPerformStopActivity3Params> asBinder;
    public final ActivityOptionsCompatApi34Impl asInterface;
    public final List<ActivityOptionsCompatBackgroundActivityStartMode> onTransact;
    public final String read;

    public getTokenField(String str, long j, List<ActivityOptionsCompatBackgroundActivityStartMode> list, List<getPerformStopActivity3Params> list2) {
        this(str, j, list, list2, null);
    }

    public getTokenField(String str, long j, List<ActivityOptionsCompatBackgroundActivityStartMode> list, List<getPerformStopActivity3Params> list2, ActivityOptionsCompatApi34Impl activityOptionsCompatApi34Impl) {
        this.read = str;
        this.RemoteActionCompatParcelizer = j;
        this.onTransact = Collections.unmodifiableList(list);
        this.asBinder = Collections.unmodifiableList(list2);
        this.asInterface = activityOptionsCompatApi34Impl;
    }
}
