package kotlin;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0081\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBY\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H×\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\"\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017R\"\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0017"}, d2 = {"Lo/getTtcIndex;", "", "", "", "p0", "", "p1", "Lo/getTimeout;", "p2", "", "Lo/FontResourcesParserCompatProviderResourceEntry;", "p3", "<init>", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "asBinder", "Ljava/util/Map;", "read", "Ljava/util/List;", "RemoteActionCompatParcelizer", "asInterface", "onTransact"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class getTtcIndex {
    final Map<String, Long> asBinder;
    final Map<String, getTimeout> asInterface;
    final Map<String, String> onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final List<FontResourcesParserCompatProviderResourceEntry> RemoteActionCompatParcelizer;

    public getTtcIndex(Map<String, String> map, Map<String, Long> map2, Map<String, getTimeout> map3, List<FontResourcesParserCompatProviderResourceEntry> list) {
        this.onTransact = map;
        this.asBinder = map2;
        this.asInterface = map3;
        this.RemoteActionCompatParcelizer = list;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("getTtcIndex(onTransact=");
        sb.append(this.onTransact);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        Map<String, String> map = this.onTransact;
        int iHashCode = map == null ? 0 : map.hashCode();
        Map<String, Long> map2 = this.asBinder;
        int iHashCode2 = map2 == null ? 0 : map2.hashCode();
        Map<String, getTimeout> map3 = this.asInterface;
        int iHashCode3 = map3 == null ? 0 : map3.hashCode();
        List<FontResourcesParserCompatProviderResourceEntry> list = this.RemoteActionCompatParcelizer;
        return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (list != null ? list.hashCode() : 0);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof getTtcIndex)) {
            return false;
        }
        getTtcIndex getttcindex = (getTtcIndex) p0;
        return Intrinsics.areEqual(this.onTransact, getttcindex.onTransact) && Intrinsics.areEqual(this.asBinder, getttcindex.asBinder) && Intrinsics.areEqual(this.asInterface, getttcindex.asInterface) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, getttcindex.RemoteActionCompatParcelizer);
    }
}
