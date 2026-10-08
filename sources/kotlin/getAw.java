package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010"}, d2 = {"Lo/getAw;", "", "", "p0", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "onTransact", "Ljava/lang/String;", "asBinder", "asInterface"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class getAw {
    public final String asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final String asBinder;

    public getAw(String str, String str2) {
        this.asInterface = str;
        this.asBinder = str2;
    }

    public /* synthetic */ getAw(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("getAw(asInterface=");
        sb.append(this.asInterface);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        String str = this.asInterface;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.asBinder;
        return (iHashCode * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof getAw)) {
            return false;
        }
        getAw getaw = (getAw) p0;
        return Intrinsics.areEqual(this.asInterface, getaw.asInterface) && Intrinsics.areEqual(this.asBinder, getaw.asBinder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public getAw() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
