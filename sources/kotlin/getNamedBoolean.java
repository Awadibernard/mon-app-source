package kotlin;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\b\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004\u0012\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004\u0012\u0018\b\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004\u0012\u0018\b\u0002\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0011\u0010\u0012R$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R&\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0017\u0010\u0014R$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0014R$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014"}, d2 = {"Lo/getNamedBoolean;", "", "", "p0", "", "p1", "p2", "p3", "p4", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "read", "Ljava/util/Map;", "asInterface", "Ljava/lang/String;", "asBinder", "onTransact", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class getNamedBoolean {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final Map<String, Object> asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public Map<String, ? extends Object> onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final String asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final Map<String, Object> RemoteActionCompatParcelizer;
    public final Map<String, Object> read;

    public getNamedBoolean(String str, Map<String, ? extends Object> map, Map<String, ? extends Object> map2, Map<String, ? extends Object> map3, Map<String, ? extends Object> map4) {
        Intrinsics.checkNotNullParameter(str, "");
        this.asBinder = str;
        this.read = map;
        this.asInterface = map2;
        this.RemoteActionCompatParcelizer = map3;
        this.onTransact = map4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("getNamedBoolean(asBinder=");
        sb.append(this.asBinder);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.asBinder.hashCode();
        Map<String, Object> map = this.read;
        int iHashCode2 = map == null ? 0 : map.hashCode();
        Map<String, Object> map2 = this.asInterface;
        int iHashCode3 = map2 == null ? 0 : map2.hashCode();
        Map<String, Object> map3 = this.RemoteActionCompatParcelizer;
        int iHashCode4 = map3 == null ? 0 : map3.hashCode();
        Map<String, ? extends Object> map4 = this.onTransact;
        return (((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + (map4 != null ? map4.hashCode() : 0);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof getNamedBoolean)) {
            return false;
        }
        getNamedBoolean getnamedboolean = (getNamedBoolean) p0;
        return Intrinsics.areEqual(this.asBinder, getnamedboolean.asBinder) && Intrinsics.areEqual(this.read, getnamedboolean.read) && Intrinsics.areEqual(this.asInterface, getnamedboolean.asInterface) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, getnamedboolean.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.onTransact, getnamedboolean.onTransact);
    }
}
