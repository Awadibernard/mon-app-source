package kotlin;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0010R \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017"}, d2 = {"Lo/computeFirstMatchIndex;", "", "", "p0", "", "Lo/createLocaleList;", "p1", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "asBinder", "onTransact", "asInterface", "Ljava/util/List;", "()Ljava/util/List;"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class computeFirstMatchIndex {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    String onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    List<createLocaleList> RemoteActionCompatParcelizer;

    public computeFirstMatchIndex(String str, List<createLocaleList> list) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(list, "");
        this.onTransact = str;
        this.RemoteActionCompatParcelizer = list;
    }

    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final String getOnTransact() {
        return this.onTransact;
    }

    public final List<createLocaleList> asInterface() {
        return this.RemoteActionCompatParcelizer;
    }

    public /* synthetic */ computeFirstMatchIndex() {
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("computeFirstMatchIndex(onTransact=");
        sb.append(this.onTransact);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (this.onTransact.hashCode() * 31) + this.RemoteActionCompatParcelizer.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof computeFirstMatchIndex)) {
            return false;
        }
        computeFirstMatchIndex computefirstmatchindex = (computeFirstMatchIndex) p0;
        return Intrinsics.areEqual(this.onTransact, computefirstmatchindex.onTransact) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, computefirstmatchindex.RemoteActionCompatParcelizer);
    }
}
