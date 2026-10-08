package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class ActivityRecreatorLifecycleCheckCallbacks {
    public final String asBinder;
    public final String read;

    public ActivityRecreatorLifecycleCheckCallbacks(String str, String str2) {
        this.asBinder = str;
        this.read = str2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.asBinder);
        sb.append(", ");
        sb.append(this.read);
        return sb.toString();
    }
}
