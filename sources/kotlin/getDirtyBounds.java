package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getDirtyBounds {
    public final boolean onTransact;
    public final String read;

    public getDirtyBounds(String str, boolean z) {
        Intrinsics.checkNotNullParameter(str, "");
        this.read = str;
        this.onTransact = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GateKeeper(name=");
        sb.append(this.read);
        sb.append(", value=");
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public final int hashCode() {
        int iHashCode = this.read.hashCode();
        boolean z = this.onTransact;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return (iHashCode * 31) + r1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getDirtyBounds)) {
            return false;
        }
        getDirtyBounds getdirtybounds = (getDirtyBounds) obj;
        return Intrinsics.areEqual(this.read, getdirtybounds.read) && this.onTransact == getdirtybounds.onTransact;
    }
}
