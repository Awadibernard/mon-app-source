package kotlin;

import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\r\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00078\u0007@\u0007X\u0086\f¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0017\u001a\u00020\t8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0016\u0010\u001cR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018"}, d2 = {"Lo/createDocument;", "", "", "p0", "p1", "Ljava/util/Date;", "p2", "", "p3", "", "p4", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJ)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "asInterface", "Z", "RemoteActionCompatParcelizer", "read", "Ljava/lang/String;", "onTransact", "Ljava/util/Date;", "asBinder", "J"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final /* data */ class createDocument {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    long read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    String onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    boolean RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    Date asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    String asInterface;

    public createDocument(String str, String str2, Date date, boolean z, long j) {
        this.asInterface = str;
        this.onTransact = str2;
        this.asBinder = date;
        this.RemoteActionCompatParcelizer = z;
        this.read = j;
    }

    public /* synthetic */ createDocument(String str, String str2, Date date, boolean z, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : date, (i & 8) != 0 ? false : z, (i & 16) != 0 ? 0L : j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("createDocument(asInterface=");
        sb.append(this.asInterface);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final int hashCode() {
        String str = this.asInterface;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.onTransact;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        Date date = this.asBinder;
        int iHashCode3 = date != null ? date.hashCode() : 0;
        boolean z = this.RemoteActionCompatParcelizer;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        return (((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + r3) * 31) + Long.hashCode(this.read);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof createDocument)) {
            return false;
        }
        createDocument createdocument = (createDocument) p0;
        return Intrinsics.areEqual(this.asInterface, createdocument.asInterface) && Intrinsics.areEqual(this.onTransact, createdocument.onTransact) && Intrinsics.areEqual(this.asBinder, createdocument.asBinder) && this.RemoteActionCompatParcelizer == createdocument.RemoteActionCompatParcelizer && this.read == createdocument.read;
    }

    public createDocument() {
        this(null, null, null, false, 0L, 31, null);
    }
}
