package kotlin;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getWeight {
    final Map<String, String> asBinder;
    final Map<String, Long> asInterface;
    final Map<String, getFetchStrategy> onTransact;
    final List<FontResourcesParserCompatProviderResourceEntry> read;

    public getWeight(Map<String, String> map, Map<String, Long> map2, Map<String, getFetchStrategy> map3, List<FontResourcesParserCompatProviderResourceEntry> list) {
        this.asBinder = map;
        this.asInterface = map2;
        this.onTransact = map3;
        this.read = list;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiagnosticsPayload(tags=");
        sb.append(this.asBinder);
        sb.append(", counters=");
        sb.append(this.asInterface);
        sb.append(", histograms=");
        sb.append(this.onTransact);
        sb.append(", events=");
        sb.append(this.read);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        Map<String, String> map = this.asBinder;
        int iHashCode = map == null ? 0 : map.hashCode();
        Map<String, Long> map2 = this.asInterface;
        int iHashCode2 = map2 == null ? 0 : map2.hashCode();
        Map<String, getFetchStrategy> map3 = this.onTransact;
        int iHashCode3 = map3 == null ? 0 : map3.hashCode();
        List<FontResourcesParserCompatProviderResourceEntry> list = this.read;
        return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (list != null ? list.hashCode() : 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getWeight)) {
            return false;
        }
        getWeight getweight = (getWeight) obj;
        return Intrinsics.areEqual(this.asBinder, getweight.asBinder) && Intrinsics.areEqual(this.asInterface, getweight.asInterface) && Intrinsics.areEqual(this.onTransact, getweight.onTransact) && Intrinsics.areEqual(this.read, getweight.read);
    }
}
