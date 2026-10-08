package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesCompat {
    private final String RemoteActionCompatParcelizer;
    private final int onTransact;

    public SharedPreferencesCompat(String str, int i) {
        Intrinsics.checkNotNullParameter(str, "");
        this.RemoteActionCompatParcelizer = str;
        this.onTransact = i;
    }

    public final String asBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    public final int read() {
        return this.onTransact;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", generation=");
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (this.RemoteActionCompatParcelizer.hashCode() * 31) + Integer.hashCode(this.onTransact);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SharedPreferencesCompat)) {
            return false;
        }
        SharedPreferencesCompat sharedPreferencesCompat = (SharedPreferencesCompat) obj;
        return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, sharedPreferencesCompat.RemoteActionCompatParcelizer) && this.onTransact == sharedPreferencesCompat.onTransact;
    }
}
