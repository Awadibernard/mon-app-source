package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bH×\u0001¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/isRateLimitingActive;", "", "", "p0", "<init>", "(Z)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "onTransact", "Z", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class isRateLimitingActive {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final boolean RemoteActionCompatParcelizer;

    private isRateLimitingActive(boolean z) {
        this.RemoteActionCompatParcelizer = z;
    }

    public /* synthetic */ isRateLimitingActive(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("isRateLimitingActive(RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return Boolean.hashCode(this.RemoteActionCompatParcelizer);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        return (p0 instanceof isRateLimitingActive) && this.RemoteActionCompatParcelizer == ((isRateLimitingActive) p0).RemoteActionCompatParcelizer;
    }

    public isRateLimitingActive() {
        this(false, 1, null);
    }
}
