package kotlin;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.PendingIntentCompat;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\n\u001a\u00020\t\"\u0004\b\u0000\u0010\u00072\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00018\u0000H\u0086\u0002¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000eR(\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00110\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u000eR(\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00110\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0010\u0010\u0015"}, d2 = {"Lo/setTitleTextColor;", "", "", "", "p0", "<init>", "(Ljava/util/Map;)V", "T", "p1", "", "onTransact", "(Ljava/lang/String;Ljava/lang/Object;)V", "", "RemoteActionCompatParcelizer", "Ljava/util/Map;", "Lo/PendingIntentCompat$read;", "read", "Lo/ContentInfoCompatCompat;", "asInterface", "asBinder", "Lo/PendingIntentCompat$read;", "()Lo/PendingIntentCompat$read;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class setTitleTextColor {
    private final Map<String, Object> RemoteActionCompatParcelizer;
    private final PendingIntentCompat.read asBinder;
    private final Map<String, ContentInfoCompatCompat<Object>> asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final Map<String, PendingIntentCompat.read> read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Map<String, ContentInfoCompatCompat<Object>> onTransact;

    public setTitleTextColor(Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        this.RemoteActionCompatParcelizer = MapsKt.toMutableMap(map);
        this.read = new LinkedHashMap();
        this.asInterface = new LinkedHashMap();
        this.onTransact = new LinkedHashMap();
        this.asBinder = new PendingIntentCompat.read() { // from class: o.setInflatedId
            @Override // o.PendingIntentCompat.read
            public final Bundle asBinder() {
                return setTitleTextColor.asBinder(this.onTransact);
            }
        };
    }

    public /* synthetic */ setTitleTextColor(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? MapsKt.emptyMap() : map);
    }

    /* JADX INFO: renamed from: read, reason: from getter */
    public final PendingIntentCompat.read getAsBinder() {
        return this.asBinder;
    }

    private <T> void onTransact(String p0, T p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.RemoteActionCompatParcelizer.put(p0, p1);
        ContentInfoCompatCompat<Object> contentInfoCompatCompat = this.asInterface.get(p0);
        if (contentInfoCompatCompat != null) {
            contentInfoCompatCompat.asBinder(p1);
        }
        ContentInfoCompatCompat<Object> contentInfoCompatCompat2 = this.onTransact.get(p0);
        if (contentInfoCompatCompat2 != null) {
            contentInfoCompatCompat2.asBinder(p1);
        }
    }

    public static /* synthetic */ Bundle asBinder(setTitleTextColor settitletextcolor) {
        Pair[] pairArr;
        for (Map.Entry entry : MapsKt.toMap(settitletextcolor.onTransact).entrySet()) {
            settitletextcolor.onTransact((String) entry.getKey(), ((ContentInfoCompatCompat) entry.getValue()).asBinder());
        }
        for (Map.Entry entry2 : MapsKt.toMap(settitletextcolor.read).entrySet()) {
            settitletextcolor.onTransact((String) entry2.getKey(), ((PendingIntentCompat.read) entry2.getValue()).asBinder());
        }
        Map<String, Object> map = settitletextcolor.RemoteActionCompatParcelizer;
        if (map.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<String, Object> entry3 : map.entrySet()) {
                arrayList.add(TuplesKt.to(entry3.getKey(), entry3.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Intrinsics.checkNotNullParameter(bundleBundleOf, "");
        return bundleBundleOf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public setTitleTextColor() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
