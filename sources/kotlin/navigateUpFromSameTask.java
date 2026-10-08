package kotlin;

import android.os.Handler;
import java.io.IOException;
import kotlin.NotificationCompatAction;
import kotlin.NotificationCompatMessagingStyle;

/* JADX INFO: loaded from: classes.dex */
public interface navigateUpFromSameTask {

    public interface asBinder {
        void onTransact(navigateUpFromSameTask navigateupfromsametask, evictionCount evictioncount);
    }

    void RemoteActionCompatParcelizer(Handler handler, AlarmManagerCompatApi21Impl alarmManagerCompatApi21Impl);

    void RemoteActionCompatParcelizer(Handler handler, shouldUpRecreateTask shoulduprecreatetask);

    getUseCompatPadding asBinder();

    void asBinder(asBinder asbinder, getDesignInformation getdesigninformation, ActivityCompat1 activityCompat1);

    void asInterface(asBinder asbinder);

    default evictionCount l_() {
        return null;
    }

    void onTransact(AlarmManagerCompatApi21Impl alarmManagerCompatApi21Impl);

    default void onTransact(getUseCompatPadding getusecompatpadding) {
    }

    void onTransact(asBinder asbinder);

    void onTransact(shouldUpRecreateTask shoulduprecreatetask);

    getParentActivityName read(RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j);

    void read() throws IOException;

    void read(getParentActivityName getparentactivityname);

    void read(asBinder asbinder);

    default boolean write() {
        return true;
    }

    public interface read {
        read asBinder(AppComponentFactory appComponentFactory);

        default read asBinder(NotificationCompatAction.asBinder asbinder) {
            return this;
        }

        default read asInterface(NotificationCompatMessagingStyle.read readVar) {
            return this;
        }

        @java.lang.Deprecated
        default read asInterface(boolean z) {
            return this;
        }

        read onTransact(isContextual iscontextual);

        navigateUpFromSameTask onTransact(getUseCompatPadding getusecompatpadding);

        static {
            NotificationChannelCompat notificationChannelCompat = NotificationChannelCompat.asInterface;
        }
    }

    public static final class RemoteActionCompatParcelizer {
        public final Object RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int asInterface;
        public final int onTransact;
        public final long read;

        public RemoteActionCompatParcelizer(Object obj) {
            this(obj, -1L);
        }

        public RemoteActionCompatParcelizer(Object obj, long j) {
            this(obj, -1, -1, j, -1);
        }

        public RemoteActionCompatParcelizer(Object obj, long j, int i) {
            this(obj, -1, -1, j, i);
        }

        public RemoteActionCompatParcelizer(Object obj, int i, int i2, long j) {
            this(obj, i, i2, j, -1);
        }

        private RemoteActionCompatParcelizer(Object obj, int i, int i2, long j, int i3) {
            this.RemoteActionCompatParcelizer = obj;
            this.asInterface = i;
            this.onTransact = i2;
            this.read = j;
            this.asBinder = i3;
        }

        public final RemoteActionCompatParcelizer asInterface(Object obj) {
            return this.RemoteActionCompatParcelizer.equals(obj) ? this : new RemoteActionCompatParcelizer(obj, this.asInterface, this.onTransact, this.read, this.asBinder);
        }

        public final boolean RemoteActionCompatParcelizer() {
            return this.asInterface != -1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RemoteActionCompatParcelizer)) {
                return false;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return this.RemoteActionCompatParcelizer.equals(remoteActionCompatParcelizer.RemoteActionCompatParcelizer) && this.asInterface == remoteActionCompatParcelizer.asInterface && this.onTransact == remoteActionCompatParcelizer.onTransact && this.read == remoteActionCompatParcelizer.read && this.asBinder == remoteActionCompatParcelizer.asBinder;
        }

        public final int hashCode() {
            int iHashCode = this.RemoteActionCompatParcelizer.hashCode();
            int i = this.asInterface;
            return ((((((((iHashCode + 527) * 31) + i) * 31) + this.onTransact) * 31) + ((int) this.read)) * 31) + this.asBinder;
        }
    }
}
