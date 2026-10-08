package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001BI\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000e\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001c\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\n8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0017\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001f\u0010\u001b"}, d2 = {"Lo/setCounter;", "", "", "p0", "", "p1", "p2", "p3", "p4", "p5", "", "p6", "<init>", "(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Z)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "read", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "asInterface", "J", "onTransact", "Ljava/lang/Long;", "asBinder", "Z", "IconCompatParcelizer", "AudioAttributesCompatParcelizer", "write"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final /* data */ class setCounter {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public Long write;
    public long IconCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public boolean read;
    public String asBinder;
    public long asInterface;
    public Long onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public String RemoteActionCompatParcelizer;

    public setCounter(String str, long j, String str2, long j2, Long l, Long l2, boolean z) {
        this.RemoteActionCompatParcelizer = str;
        this.asInterface = j;
        this.asBinder = str2;
        this.IconCompatParcelizer = j2;
        this.onTransact = l;
        this.write = l2;
        this.read = z;
    }

    public /* synthetic */ setCounter(String str, long j, String str2, long j2, Long l, Long l2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j, str2, j2, l, l2, (i & 64) != 0 ? true : z);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("setCounter(RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(", IconCompatParcelizer=");
        sb.append(this.IconCompatParcelizer);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(", write=");
        sb.append(this.write);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [int] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public final int hashCode() {
        String str = this.RemoteActionCompatParcelizer;
        int iHashCode = str == null ? 0 : str.hashCode();
        int iHashCode2 = Long.hashCode(this.asInterface);
        String str2 = this.asBinder;
        int iHashCode3 = str2 == null ? 0 : str2.hashCode();
        int iHashCode4 = Long.hashCode(this.IconCompatParcelizer);
        Long l = this.onTransact;
        int iHashCode5 = l == null ? 0 : l.hashCode();
        Long l2 = this.write;
        int iHashCode6 = l2 != null ? l2.hashCode() : 0;
        boolean z = this.read;
        ?? r7 = z;
        if (z) {
            r7 = 1;
        }
        return (((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + r7;
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof setCounter)) {
            return false;
        }
        setCounter setcounter = (setCounter) p0;
        return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, setcounter.RemoteActionCompatParcelizer) && this.asInterface == setcounter.asInterface && Intrinsics.areEqual(this.asBinder, setcounter.asBinder) && this.IconCompatParcelizer == setcounter.IconCompatParcelizer && Intrinsics.areEqual(this.onTransact, setcounter.onTransact) && Intrinsics.areEqual(this.write, setcounter.write) && this.read == setcounter.read;
    }
}
