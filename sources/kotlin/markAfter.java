package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.firebase.messaging.Constants;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public abstract class markAfter {

    public interface asBinder {
        void asBinder(skipEntityBackward skipentitybackward);

        void onTransact(List<getFlags> list, createDefaultExecutor createdefaultexecutor);
    }

    public static abstract class onTransact {
        public abstract markAfter asInterface(URI uri, RemoteActionCompatParcelizer remoteActionCompatParcelizer);

        public abstract String read();
    }

    public static abstract class write {
        public abstract asInterface read(Map<String, ?> map);
    }

    public abstract String asBinder();

    public void asInterface() {
    }

    public abstract void read();

    public void onTransact(final asBinder asbinder) {
        if (asbinder instanceof read) {
            asBinder((read) asbinder);
        } else {
            asBinder(new read() { // from class: o.markAfter.2
                @Override // o.markAfter.read, o.markAfter.asBinder
                public final void asBinder(skipEntityBackward skipentitybackward) {
                    asbinder.asBinder(skipentitybackward);
                }

                @Override // o.markAfter.read
                public final void onTransact(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
                    asbinder.onTransact(audioAttributesImplApi21Parcelizer.asInterface, audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer);
                }
            });
        }
    }

    public void asBinder(read readVar) {
        onTransact(readVar);
    }

    public static final class RemoteActionCompatParcelizer {
        public final skipEntityForward AudioAttributesImplApi21Parcelizer;
        private final RequestExecutorReplyRunnable1 IconCompatParcelizer;
        public final BidiFormatterBuilder RemoteActionCompatParcelizer;
        public final ScheduledExecutorService asBinder;
        public final Executor asInterface;
        public final int onTransact;
        public final write read;
        private final String write;

        /* JADX INFO: renamed from: o.markAfter$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer, reason: collision with other inner class name */
        public static final class C0079RemoteActionCompatParcelizer {
            public skipEntityForward AudioAttributesImplApi21Parcelizer;
            public write AudioAttributesImplApi26Parcelizer;
            public Executor RemoteActionCompatParcelizer;
            public String asBinder;
            public RequestExecutorReplyRunnable1 asInterface;
            public BidiFormatterBuilder onTransact;
            public Integer read;
            public ScheduledExecutorService write;
        }

        public /* synthetic */ RemoteActionCompatParcelizer(Integer num, BidiFormatterBuilder bidiFormatterBuilder, skipEntityForward skipentityforward, write writeVar, ScheduledExecutorService scheduledExecutorService, RequestExecutorReplyRunnable1 requestExecutorReplyRunnable1, Executor executor, String str, byte b) {
            this(num, bidiFormatterBuilder, skipentityforward, writeVar, scheduledExecutorService, requestExecutorReplyRunnable1, executor, str);
        }

        private RemoteActionCompatParcelizer(Integer num, BidiFormatterBuilder bidiFormatterBuilder, skipEntityForward skipentityforward, write writeVar, ScheduledExecutorService scheduledExecutorService, RequestExecutorReplyRunnable1 requestExecutorReplyRunnable1, Executor executor, String str) {
            this.onTransact = ((Integer) Preconditions.checkNotNull(num, "defaultPort not set")).intValue();
            this.RemoteActionCompatParcelizer = (BidiFormatterBuilder) Preconditions.checkNotNull(bidiFormatterBuilder, "proxyDetector not set");
            this.AudioAttributesImplApi21Parcelizer = (skipEntityForward) Preconditions.checkNotNull(skipentityforward, "syncContext not set");
            this.read = (write) Preconditions.checkNotNull(writeVar, "serviceConfigParser not set");
            this.asBinder = scheduledExecutorService;
            this.IconCompatParcelizer = requestExecutorReplyRunnable1;
            this.asInterface = executor;
            this.write = str;
        }

        public final String toString() {
            return MoreObjects.toStringHelper(this).add("defaultPort", this.onTransact).add("proxyDetector", this.RemoteActionCompatParcelizer).add("syncContext", this.AudioAttributesImplApi21Parcelizer).add("serviceConfigParser", this.read).add("scheduledExecutorService", this.asBinder).add("channelLogger", this.IconCompatParcelizer).add("executor", this.asInterface).add("overrideAuthority", this.write).toString();
        }
    }

    public static final class AudioAttributesImplApi21Parcelizer {
        public final createDefaultExecutor RemoteActionCompatParcelizer;
        public final asInterface asBinder;
        public final List<getFlags> asInterface;

        public static final class asBinder {
            public asInterface asBinder;
            public List<getFlags> asInterface = Collections.EMPTY_LIST;
            public createDefaultExecutor onTransact = createDefaultExecutor.asInterface;
        }

        public AudioAttributesImplApi21Parcelizer(List<getFlags> list, createDefaultExecutor createdefaultexecutor, asInterface asinterface) {
            this.asInterface = Collections.unmodifiableList(new ArrayList(list));
            this.RemoteActionCompatParcelizer = (createDefaultExecutor) Preconditions.checkNotNull(createdefaultexecutor, "attributes");
            this.asBinder = asinterface;
        }

        public final String toString() {
            return MoreObjects.toStringHelper(this).add("addresses", this.asInterface).add("attributes", this.RemoteActionCompatParcelizer).add("serviceConfig", this.asBinder).toString();
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof AudioAttributesImplApi21Parcelizer)) {
                return false;
            }
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (AudioAttributesImplApi21Parcelizer) obj;
            return Objects.equal(this.asInterface, audioAttributesImplApi21Parcelizer.asInterface) && Objects.equal(this.RemoteActionCompatParcelizer, audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer) && Objects.equal(this.asBinder, audioAttributesImplApi21Parcelizer.asBinder);
        }

        public final int hashCode() {
            return Objects.hashCode(this.asInterface, this.RemoteActionCompatParcelizer, this.asBinder);
        }
    }

    public static final class asInterface {
        public final skipEntityBackward RemoteActionCompatParcelizer;
        public final Object asInterface;

        public asInterface(Object obj) {
            this.asInterface = Preconditions.checkNotNull(obj, "config");
            this.RemoteActionCompatParcelizer = null;
        }

        public asInterface(skipEntityBackward skipentitybackward) {
            this.asInterface = null;
            this.RemoteActionCompatParcelizer = (skipEntityBackward) Preconditions.checkNotNull(skipentitybackward, NotificationCompat.CATEGORY_STATUS);
            Preconditions.checkArgument(!(skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer), "cannot use OK status: %s", skipentitybackward);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            asInterface asinterface = (asInterface) obj;
            return Objects.equal(this.RemoteActionCompatParcelizer, asinterface.RemoteActionCompatParcelizer) && Objects.equal(this.asInterface, asinterface.asInterface);
        }

        public final int hashCode() {
            return Objects.hashCode(this.RemoteActionCompatParcelizer, this.asInterface);
        }

        public final String toString() {
            if (this.asInterface != null) {
                return MoreObjects.toStringHelper(this).add("config", this.asInterface).toString();
            }
            return MoreObjects.toStringHelper(this).add(Constants.IPC_BUNDLE_KEY_SEND_ERROR, this.RemoteActionCompatParcelizer).toString();
        }
    }

    public static abstract class read implements asBinder {
        @Override // o.markAfter.asBinder
        public abstract void asBinder(skipEntityBackward skipentitybackward);

        public abstract void onTransact(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer);

        @Override // o.markAfter.asBinder
        @java.lang.Deprecated
        public final void onTransact(List<getFlags> list, createDefaultExecutor createdefaultexecutor) {
            AudioAttributesImplApi21Parcelizer.asBinder asbinder = new AudioAttributesImplApi21Parcelizer.asBinder();
            asbinder.asInterface = list;
            asbinder.onTransact = createdefaultexecutor;
            onTransact(new AudioAttributesImplApi21Parcelizer(asbinder.asInterface, asbinder.onTransact, asbinder.asBinder));
        }
    }
}
