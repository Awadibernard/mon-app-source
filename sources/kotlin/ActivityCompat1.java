package kotlin;

import android.media.metrics.LogSessionId;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ActivityCompat1 {
    private final Object RemoteActionCompatParcelizer;
    public final String asBinder;
    public final asInterface onTransact;

    static {
        if (setTransition.IconCompatParcelizer < 31) {
            new ActivityCompat1("");
        } else {
            new ActivityCompat1(asInterface.onTransact, "");
        }
    }

    public ActivityCompat1(String str) {
        if (setTransition.IconCompatParcelizer < 31) {
            this.asBinder = str;
            this.onTransact = null;
            this.RemoteActionCompatParcelizer = new Object();
            return;
        }
        throw new IllegalStateException();
    }

    public ActivityCompat1(LogSessionId logSessionId, String str) {
        this(new asInterface(logSessionId), str);
    }

    private ActivityCompat1(asInterface asinterface, String str) {
        this.onTransact = asinterface;
        this.asBinder = str;
        this.RemoteActionCompatParcelizer = new Object();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityCompat1)) {
            return false;
        }
        ActivityCompat1 activityCompat1 = (ActivityCompat1) obj;
        return Objects.equals(this.asBinder, activityCompat1.asBinder) && Objects.equals(this.onTransact, activityCompat1.onTransact) && Objects.equals(this.RemoteActionCompatParcelizer, activityCompat1.RemoteActionCompatParcelizer);
    }

    public final int hashCode() {
        return Objects.hash(this.asBinder, this.onTransact, this.RemoteActionCompatParcelizer);
    }

    public static final class asInterface {
        public static final asInterface onTransact = new asInterface(LogSessionId.LOG_SESSION_ID_NONE);
        public final LogSessionId asBinder;

        public asInterface(LogSessionId logSessionId) {
            this.asBinder = logSessionId;
        }
    }
}
