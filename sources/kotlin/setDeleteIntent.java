package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class setDeleteIntent {
    public static final setDeleteIntent read = new setDeleteIntent(0, 0);
    public final long asBinder;
    public final long asInterface;

    public setDeleteIntent(long j, long j2) {
        this.asInterface = j;
        this.asBinder = j2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.asInterface);
        sb.append(", position=");
        sb.append(this.asBinder);
        sb.append("]");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setDeleteIntent setdeleteintent = (setDeleteIntent) obj;
        return this.asInterface == setdeleteintent.asInterface && this.asBinder == setdeleteintent.asBinder;
    }

    public final int hashCode() {
        return (((int) this.asInterface) * 31) + ((int) this.asBinder);
    }
}
