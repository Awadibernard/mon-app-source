package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class ActivityOptionsCompatApi34Impl {
    public final String RemoteActionCompatParcelizer;
    public final String onTransact;
    public final String read;

    public ActivityOptionsCompatApi34Impl(String str, String str2, String str3) {
        this.read = str;
        this.onTransact = str2;
        this.RemoteActionCompatParcelizer = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ActivityOptionsCompatApi34Impl activityOptionsCompatApi34Impl = (ActivityOptionsCompatApi34Impl) obj;
        return setTransition.read(this.read, activityOptionsCompatApi34Impl.read) && setTransition.read(this.onTransact, activityOptionsCompatApi34Impl.onTransact) && setTransition.read(this.RemoteActionCompatParcelizer, activityOptionsCompatApi34Impl.RemoteActionCompatParcelizer);
    }

    public final int hashCode() {
        int iHashCode = this.read.hashCode();
        String str = this.onTransact;
        int iHashCode2 = str != null ? str.hashCode() : 0;
        String str2 = this.RemoteActionCompatParcelizer;
        return (((iHashCode * 31) + iHashCode2) * 31) + (str2 != null ? str2.hashCode() : 0);
    }
}
