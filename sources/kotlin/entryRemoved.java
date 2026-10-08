package kotlin;

import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class entryRemoved {
    public final int RemoteActionCompatParcelizer;
    public final int asInterface;
    public final Surface onTransact;
    public final int read;

    public entryRemoved(Surface surface, int i, int i2) {
        this(surface, i, i2, (byte) 0);
    }

    private entryRemoved(Surface surface, int i, int i2, byte b) {
        this.onTransact = surface;
        this.read = i;
        this.asInterface = i2;
        this.RemoteActionCompatParcelizer = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof entryRemoved)) {
            return false;
        }
        entryRemoved entryremoved = (entryRemoved) obj;
        return this.read == entryremoved.read && this.asInterface == entryremoved.asInterface && this.RemoteActionCompatParcelizer == entryremoved.RemoteActionCompatParcelizer && this.onTransact.equals(entryremoved.onTransact);
    }

    public final int hashCode() {
        int iHashCode = this.onTransact.hashCode();
        return (((((iHashCode * 31) + this.read) * 31) + this.asInterface) * 31) + this.RemoteActionCompatParcelizer;
    }
}
