package kotlin;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\"\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016"}, d2 = {"Lo/getIconDimensionInternal;", "", "", "p0", "p1", "", "p2", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "onTransact", "Ljava/lang/String;", "read", "RemoteActionCompatParcelizer", "asInterface", "Ljava/util/Map;"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final /* data */ class getIconDimensionInternal {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final Map<String, Object> onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final String read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final String RemoteActionCompatParcelizer;

    public getIconDimensionInternal(String str, String str2, Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        this.RemoteActionCompatParcelizer = str;
        this.read = str2;
        this.onTransact = map;
    }

    public /* synthetic */ getIconDimensionInternal(String str, String str2, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? MapsKt.emptyMap() : map);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("getIconDimensionInternal(RemoteActionCompatParcelizer=");
        sb.append((Object) this.RemoteActionCompatParcelizer);
        sb.append(", read=");
        sb.append((Object) this.read);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        String str = this.RemoteActionCompatParcelizer;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.read;
        return (((iHashCode * 31) + (str2 != null ? str2.hashCode() : 0)) * 31) + this.onTransact.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof getIconDimensionInternal)) {
            return false;
        }
        getIconDimensionInternal geticondimensioninternal = (getIconDimensionInternal) p0;
        return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, geticondimensioninternal.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.read, geticondimensioninternal.read) && Intrinsics.areEqual(this.onTransact, geticondimensioninternal.onTransact);
    }

    public getIconDimensionInternal() {
        this(null, null, null, 7, null);
    }
}
