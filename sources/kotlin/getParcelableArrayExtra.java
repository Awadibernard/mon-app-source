package kotlin;

import android.content.Context;
import androidx.core.view.InputDeviceCompat;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public abstract class getParcelableArrayExtra {
    public WorkerParameters RemoteActionCompatParcelizer;
    public volatile int asBinder = InputDeviceCompat.SOURCE_ANY;
    private Context asInterface;
    public boolean read;

    public abstract ListenableFuture<asBinder> asBinder();

    public void read() {
    }

    public getParcelableArrayExtra(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.asInterface = context;
        this.RemoteActionCompatParcelizer = workerParameters;
    }

    public final Context asInterface() {
        return this.asInterface;
    }

    public ListenableFuture<IntentCompat> RemoteActionCompatParcelizer() {
        ShortcutInfoChangeListener shortcutInfoChangeListenerAsInterface = ShortcutInfoChangeListener.asInterface();
        shortcutInfoChangeListenerAsInterface.onTransact(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return shortcutInfoChangeListenerAsInterface;
    }

    public static abstract class asBinder {
        asBinder() {
        }

        public static final class read extends asBinder {
            public final belongsToRoot asInterface;

            public read() {
                this(belongsToRoot.asInterface);
            }

            public read(belongsToRoot belongstoroot) {
                this.asInterface = belongstoroot;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || getClass() != obj.getClass()) {
                    return false;
                }
                return this.asInterface.equals(((read) obj).asInterface);
            }

            public final int hashCode() {
                return this.asInterface.hashCode() - 1876823561;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Success {mOutputData=");
                sb.append(this.asInterface);
                sb.append('}');
                return sb.toString();
            }
        }

        public static final class asInterface extends asBinder {
            public final belongsToRoot RemoteActionCompatParcelizer;

            public asInterface() {
                this(belongsToRoot.asInterface);
            }

            private asInterface(belongsToRoot belongstoroot) {
                this.RemoteActionCompatParcelizer = belongstoroot;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || getClass() != obj.getClass()) {
                    return false;
                }
                return this.RemoteActionCompatParcelizer.equals(((asInterface) obj).RemoteActionCompatParcelizer);
            }

            public final int hashCode() {
                return this.RemoteActionCompatParcelizer.hashCode() + 846803280;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Failure {mOutputData=");
                sb.append(this.RemoteActionCompatParcelizer);
                sb.append('}');
                return sb.toString();
            }
        }

        public static final class RemoteActionCompatParcelizer extends asBinder {
            public final int hashCode() {
                return 25945934;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && getClass() == obj.getClass();
            }

            public final String toString() {
                return "Retry";
            }
        }
    }
}
