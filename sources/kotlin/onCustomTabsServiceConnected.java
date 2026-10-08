package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class onCustomTabsServiceConnected {
    public final int RemoteActionCompatParcelizer = 0;
    public final float onTransact = 0.0f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        onCustomTabsServiceConnected oncustomtabsserviceconnected = (onCustomTabsServiceConnected) obj;
        return this.RemoteActionCompatParcelizer == oncustomtabsserviceconnected.RemoteActionCompatParcelizer && Float.compare(oncustomtabsserviceconnected.onTransact, this.onTransact) == 0;
    }

    public final int hashCode() {
        return ((this.RemoteActionCompatParcelizer + 527) * 31) + Float.floatToIntBits(this.onTransact);
    }
}
