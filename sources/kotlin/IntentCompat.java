package kotlin;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class IntentCompat {
    public final int RemoteActionCompatParcelizer;
    public final int asInterface;
    public final Notification onTransact;

    public IntentCompat(int i, Notification notification, int i2) {
        this.RemoteActionCompatParcelizer = i;
        this.onTransact = notification;
        this.asInterface = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        IntentCompat intentCompat = (IntentCompat) obj;
        if (this.RemoteActionCompatParcelizer == intentCompat.RemoteActionCompatParcelizer && this.asInterface == intentCompat.asInterface) {
            return this.onTransact.equals(intentCompat.onTransact);
        }
        return false;
    }

    public final int hashCode() {
        return (((this.RemoteActionCompatParcelizer * 31) + this.asInterface) * 31) + this.onTransact.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ForegroundInfo{mNotificationId=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", mForegroundServiceType=");
        sb.append(this.asInterface);
        sb.append(", mNotification=");
        sb.append(this.onTransact);
        sb.append('}');
        return sb.toString();
    }
}
