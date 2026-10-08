package kotlin;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tH×\u0001¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R.\u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\f\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u000e"}, d2 = {"Lo/addDynamicShortcuts;", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "", "asBinder", "Ljava/util/Map;", "read", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "onTransact", "asInterface"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final /* data */ class addDynamicShortcuts {
    public final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final Map<String, Object> read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final Map<String, Map<String, Object>> asInterface;

    public final String toString() {
        StringBuilder sb = new StringBuilder("addDynamicShortcuts(RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        throw null;
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof addDynamicShortcuts)) {
            return false;
        }
        addDynamicShortcuts adddynamicshortcuts = (addDynamicShortcuts) p0;
        return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, adddynamicshortcuts.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.read, adddynamicshortcuts.read) && Intrinsics.areEqual(this.asInterface, adddynamicshortcuts.asInterface);
    }
}
