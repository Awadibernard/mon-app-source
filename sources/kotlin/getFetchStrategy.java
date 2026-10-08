package kotlin;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0080\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H×\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\u0006\n\u0004\b\u0018\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\u0006\n\u0004\b\u0017\u0010\u0014"}, d2 = {"Lo/getFetchStrategy;", "", "", "p0", "", "p1", "p2", "p3", "<init>", "(JDDD)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "asInterface", "D", "read", "J", "onTransact", "RemoteActionCompatParcelizer", "asBinder"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class getFetchStrategy {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final double asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final double read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final double RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final long onTransact;

    public getFetchStrategy(long j, double d, double d2, double d3) {
        this.onTransact = j;
        this.RemoteActionCompatParcelizer = d;
        this.asInterface = d2;
        this.read = d3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("getFetchStrategy(onTransact=");
        sb.append(this.onTransact);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((((Long.hashCode(this.onTransact) * 31) + Double.hashCode(this.RemoteActionCompatParcelizer)) * 31) + Double.hashCode(this.asInterface)) * 31) + Double.hashCode(this.read);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof getFetchStrategy)) {
            return false;
        }
        getFetchStrategy getfetchstrategy = (getFetchStrategy) p0;
        return this.onTransact == getfetchstrategy.onTransact && Double.compare(this.RemoteActionCompatParcelizer, getfetchstrategy.RemoteActionCompatParcelizer) == 0 && Double.compare(this.asInterface, getfetchstrategy.asInterface) == 0 && Double.compare(this.read, getfetchstrategy.read) == 0;
    }
}
