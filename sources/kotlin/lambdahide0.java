package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B%\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\r\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0017X\u0096\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\n8\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\f"}, d2 = {"Lo/lambdahide0;", "Lo/prepareNextIterator;", "", "p0", "", "p1", "Lo/MotionEventCompat;", "p2", "<init>", "(Ljava/lang/Object;ZLo/MotionEventCompat;)V", "", "toString", "()Ljava/lang/String;", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "onTransact", "Z", "RemoteActionCompatParcelizer", "asInterface", "Lo/MotionEventCompat;", "read", "Ljava/lang/String;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class lambdahide0 extends prepareNextIterator {
    private final MotionEventCompat asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final boolean RemoteActionCompatParcelizer;
    public final String read;

    public /* synthetic */ lambdahide0(Object obj, boolean z, MotionEventCompat motionEventCompat, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, z, (i & 4) != 0 ? null : motionEventCompat);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private lambdahide0(Object obj, boolean z, MotionEventCompat motionEventCompat) {
        super(null);
        Intrinsics.checkNotNullParameter(obj, "");
        this.RemoteActionCompatParcelizer = z;
        this.asInterface = motionEventCompat;
        this.read = obj.toString();
        if (motionEventCompat != null && !motionEventCompat.onTransact()) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    @Override // kotlin.prepareNextIterator
    /* JADX INFO: renamed from: read, reason: from getter */
    public final String getRead() {
        return this.read;
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (p0 == null || getClass() != p0.getClass()) {
            return false;
        }
        lambdahide0 lambdahide0Var = (lambdahide0) p0;
        return this.RemoteActionCompatParcelizer == lambdahide0Var.RemoteActionCompatParcelizer && Intrinsics.areEqual(this.read, lambdahide0Var.read);
    }

    public final int hashCode() {
        return (Boolean.hashCode(this.RemoteActionCompatParcelizer) * 31) + this.read.hashCode();
    }

    @Override // kotlin.prepareNextIterator
    public final String toString() {
        if (this.RemoteActionCompatParcelizer) {
            StringBuilder sb = new StringBuilder();
            dispatchApplyWindowInsets.asInterface(sb, this.read);
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            return string;
        }
        return this.read;
    }
}
