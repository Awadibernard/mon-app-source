package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0080\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H×\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00048\u0006¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016"}, d2 = {"Lo/getTimeout;", "", "", "p0", "", "p1", "p2", "p3", "<init>", "(JDDD)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "J", "asBinder", "D", "read", "asInterface", "onTransact"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class getTimeout {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    final long RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final double read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final double asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final double onTransact;

    public getTimeout(long j, double d, double d2, double d3) {
        this.RemoteActionCompatParcelizer = j;
        this.asBinder = d;
        this.read = d2;
        this.onTransact = d3;
    }

    /* JADX INFO: renamed from: o.getTimeout$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/getTimeout$onTransact;", "", "<init>", "()V", "Lorg/json/JSONObject;", "p0", "Lo/getTimeout;", "asInterface", "(Lorg/json/JSONObject;)Lo/getTimeout;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static getTimeout asInterface(JSONObject p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new getTimeout(p0.getLong("count"), p0.getDouble("min"), p0.getDouble("max"), p0.getDouble("sum"));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("getTimeout(RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((((Long.hashCode(this.RemoteActionCompatParcelizer) * 31) + Double.hashCode(this.asBinder)) * 31) + Double.hashCode(this.read)) * 31) + Double.hashCode(this.onTransact);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof getTimeout)) {
            return false;
        }
        getTimeout gettimeout = (getTimeout) p0;
        return this.RemoteActionCompatParcelizer == gettimeout.RemoteActionCompatParcelizer && Double.compare(this.asBinder, gettimeout.asBinder) == 0 && Double.compare(this.read, gettimeout.read) == 0 && Double.compare(this.onTransact, gettimeout.onTransact) == 0;
    }
}
