package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class areUnusedAppRestrictionsEnabled {
    public final int RemoteActionCompatParcelizer;
    public final String asBinder;
    private final int read;

    public areUnusedAppRestrictionsEnabled(String str, int i, int i2) {
        Intrinsics.checkNotNullParameter(str, "");
        this.asBinder = str;
        this.read = i;
        this.RemoteActionCompatParcelizer = i2;
    }

    public final int read() {
        return this.read;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.asBinder);
        sb.append(", generation=");
        sb.append(this.read);
        sb.append(", systemId=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((this.asBinder.hashCode() * 31) + Integer.hashCode(this.read)) * 31) + Integer.hashCode(this.RemoteActionCompatParcelizer);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof areUnusedAppRestrictionsEnabled)) {
            return false;
        }
        areUnusedAppRestrictionsEnabled areunusedapprestrictionsenabled = (areUnusedAppRestrictionsEnabled) obj;
        return Intrinsics.areEqual(this.asBinder, areunusedapprestrictionsenabled.asBinder) && this.read == areunusedapprestrictionsenabled.read && this.RemoteActionCompatParcelizer == areunusedapprestrictionsenabled.RemoteActionCompatParcelizer;
    }
}
