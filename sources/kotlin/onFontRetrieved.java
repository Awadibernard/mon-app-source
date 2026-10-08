package kotlin;

import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class onFontRetrieved {
    public static final void RemoteActionCompatParcelizer(getResourceId getresourceid, List<? extends GradientColorInflaterCompat> list, int i, String str) {
        Intrinsics.checkNotNullParameter(getresourceid, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(str, "");
        if (list.isEmpty()) {
            return;
        }
        if (200 <= i && i < 300) {
            getresourceid.asBinder("analytics.events.sent", list.size());
            return;
        }
        getresourceid.asBinder("analytics.events.dropped", list.size());
        Pair[] pairArr = new Pair[4];
        List<? extends GradientColorInflaterCompat> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((GradientColorInflaterCompat) it.next()).onTransact());
        }
        pairArr[0] = TuplesKt.to("events", arrayList);
        pairArr[1] = TuplesKt.to("count", Integer.valueOf(list.size()));
        pairArr[2] = TuplesKt.to("code", Integer.valueOf(i));
        pairArr[3] = TuplesKt.to(Constants.MESSAGE, str);
        getresourceid.asBinder("analytics.events.dropped", MapsKt.mapOf(pairArr));
    }
}
