package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.createDefaultExecutor;
import kotlin.isRunning;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public abstract class TelephonyManagerCompatApi23Impl {
    public static final asBinder.C0054asBinder<IconCompatParcelizer> RemoteActionCompatParcelizer;
    public static final createDefaultExecutor.onTransact<Boolean> asBinder;
    public static final createDefaultExecutor.onTransact<Map<String, ?>> asInterface = new createDefaultExecutor.onTransact<>("internal:health-checking-config");
    public static final createDefaultExecutor.onTransact<Boolean> read;
    private int onTransact;

    public static abstract class AudioAttributesCompatParcelizer {
        public abstract read RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer);
    }

    public static abstract class AudioAttributesImplApi26Parcelizer {
        public abstract MbmsHelperApi28Impl asBinder();

        public abstract RequestExecutorHandlerExecutor asInterface();

        public abstract getEntryDir<?, ?> read();
    }

    public interface IconCompatParcelizer {
        void asInterface(SelfDestructiveThreadReplyCallback selfDestructiveThreadReplyCallback);
    }

    public static abstract class onTransact {
        public abstract TelephonyManagerCompatApi23Impl read(RemoteActionCompatParcelizer remoteActionCompatParcelizer);
    }

    public void RemoteActionCompatParcelizer() {
    }

    public boolean asBinder() {
        return false;
    }

    public abstract void asInterface();

    public abstract void read(skipEntityBackward skipentitybackward);

    public void RemoteActionCompatParcelizer(write writeVar) {
        int i = this.onTransact;
        this.onTransact = i + 1;
        if (i == 0) {
            asBinder(writeVar);
        }
        this.onTransact = 0;
    }

    public static final class write {
        public final createDefaultExecutor RemoteActionCompatParcelizer;
        public final Object asBinder;
        public final List<getFlags> asInterface;

        public static final class RemoteActionCompatParcelizer {
            public Object RemoteActionCompatParcelizer;
            public List<getFlags> asInterface;
            public createDefaultExecutor read = createDefaultExecutor.asInterface;
        }

        public /* synthetic */ write(List list, createDefaultExecutor createdefaultexecutor, Object obj, byte b) {
            this(list, createdefaultexecutor, obj);
        }

        private write(List<getFlags> list, createDefaultExecutor createdefaultexecutor, Object obj) {
            this.asInterface = Collections.unmodifiableList(new ArrayList((Collection) Preconditions.checkNotNull(list, "addresses")));
            this.RemoteActionCompatParcelizer = (createDefaultExecutor) Preconditions.checkNotNull(createdefaultexecutor, "attributes");
            this.asBinder = obj;
        }

        public final String toString() {
            return MoreObjects.toStringHelper(this).add("addresses", this.asInterface).add("attributes", this.RemoteActionCompatParcelizer).add("loadBalancingPolicyConfig", this.asBinder).toString();
        }

        public final int hashCode() {
            return Objects.hashCode(this.asInterface, this.RemoteActionCompatParcelizer, this.asBinder);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof write)) {
                return false;
            }
            write writeVar = (write) obj;
            return Objects.equal(this.asInterface, writeVar.asInterface) && Objects.equal(this.RemoteActionCompatParcelizer, writeVar.RemoteActionCompatParcelizer) && Objects.equal(this.asBinder, writeVar.asBinder);
        }

        public final RemoteActionCompatParcelizer asInterface() {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
            remoteActionCompatParcelizer.asInterface = this.asInterface;
            remoteActionCompatParcelizer.read = this.RemoteActionCompatParcelizer;
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = this.asBinder;
            return remoteActionCompatParcelizer;
        }
    }

    public static final class read {
        private static final read asInterface = new read(null, null, skipEntityBackward.AudioAttributesImplApi26Parcelizer, false);
        public final AudioAttributesImplApi21Parcelizer RemoteActionCompatParcelizer;
        public final boolean asBinder;
        public final isRunning.read onTransact;
        public final skipEntityBackward read;

        private read(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, isRunning.read readVar, skipEntityBackward skipentitybackward, boolean z) {
            this.RemoteActionCompatParcelizer = audioAttributesImplApi21Parcelizer;
            this.onTransact = readVar;
            this.read = (skipEntityBackward) Preconditions.checkNotNull(skipentitybackward, NotificationCompat.CATEGORY_STATUS);
            this.asBinder = z;
        }

        public static read read(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, isRunning.read readVar) {
            return new read((AudioAttributesImplApi21Parcelizer) Preconditions.checkNotNull(audioAttributesImplApi21Parcelizer, "subchannel"), readVar, skipEntityBackward.AudioAttributesImplApi26Parcelizer, false);
        }

        public static read read() {
            return asInterface;
        }

        public final String toString() {
            return MoreObjects.toStringHelper(this).add("subchannel", this.RemoteActionCompatParcelizer).add("streamTracerFactory", this.onTransact).add(NotificationCompat.CATEGORY_STATUS, this.read).add("drop", this.asBinder).toString();
        }

        public final int hashCode() {
            return Objects.hashCode(this.RemoteActionCompatParcelizer, this.read, this.onTransact, Boolean.valueOf(this.asBinder));
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof read)) {
                return false;
            }
            read readVar = (read) obj;
            return Objects.equal(this.RemoteActionCompatParcelizer, readVar.RemoteActionCompatParcelizer) && Objects.equal(this.read, readVar.read) && Objects.equal(this.onTransact, readVar.onTransact) && this.asBinder == readVar.asBinder;
        }

        public static read RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward) {
            Preconditions.checkArgument(!(skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer), "drop status shouldn't be OK");
            return new read(null, null, skipentitybackward, true);
        }

        public static read onTransact(skipEntityBackward skipentitybackward) {
            Preconditions.checkArgument(!(skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer), "error status shouldn't be OK");
            return new read(null, null, skipentitybackward, false);
        }

        public static read asInterface(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
            return new read((AudioAttributesImplApi21Parcelizer) Preconditions.checkNotNull(audioAttributesImplApi21Parcelizer, "subchannel"), null, skipEntityBackward.AudioAttributesImplApi26Parcelizer, false);
        }
    }

    public static final class asBinder {
        public final List<getFlags> RemoteActionCompatParcelizer;
        private final Object[][] asBinder;
        public final createDefaultExecutor onTransact;

        public /* synthetic */ asBinder(List list, createDefaultExecutor createdefaultexecutor, Object[][] objArr, byte b) {
            this(list, createdefaultexecutor, objArr);
        }

        private asBinder(List<getFlags> list, createDefaultExecutor createdefaultexecutor, Object[][] objArr) {
            this.RemoteActionCompatParcelizer = (List) Preconditions.checkNotNull(list, "addresses are not set");
            this.onTransact = (createDefaultExecutor) Preconditions.checkNotNull(createdefaultexecutor, "attrs");
            this.asBinder = (Object[][]) Preconditions.checkNotNull(objArr, "customOptions");
        }

        public final <T> T asInterface(C0054asBinder<T> c0054asBinder) {
            Preconditions.checkNotNull(c0054asBinder, Constants.KEY);
            int i = 0;
            while (true) {
                Object[][] objArr = this.asBinder;
                if (i < objArr.length) {
                    if (c0054asBinder.equals(objArr[i][0])) {
                        return (T) this.asBinder[i][1];
                    }
                    i++;
                } else {
                    return c0054asBinder.asInterface;
                }
            }
        }

        public final String toString() {
            return MoreObjects.toStringHelper(this).add("addrs", this.RemoteActionCompatParcelizer).add("attrs", this.onTransact).add("customOptions", Arrays.deepToString(this.asBinder)).toString();
        }

        public static final class read {
            public createDefaultExecutor RemoteActionCompatParcelizer = createDefaultExecutor.asInterface;
            public Object[][] asInterface = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
            public List<getFlags> read;

            public final <T> read RemoteActionCompatParcelizer(C0054asBinder<T> c0054asBinder, T t) {
                Preconditions.checkNotNull(c0054asBinder, Constants.KEY);
                Preconditions.checkNotNull(t, "value");
                int length = 0;
                while (true) {
                    Object[][] objArr = this.asInterface;
                    if (length >= objArr.length) {
                        length = -1;
                        break;
                    }
                    if (c0054asBinder.equals(objArr[length][0])) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, this.asInterface.length + 1, 2);
                    Object[][] objArr3 = this.asInterface;
                    System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
                    this.asInterface = objArr2;
                    length = objArr2.length - 1;
                }
                this.asInterface[length] = new Object[]{c0054asBinder, t};
                return this;
            }
        }

        /* JADX INFO: renamed from: o.TelephonyManagerCompatApi23Impl$asBinder$asBinder, reason: collision with other inner class name */
        public static final class C0054asBinder<T> {
            final T asInterface = null;
            private final String read;

            C0054asBinder(String str) {
                this.read = str;
            }

            public final String toString() {
                return this.read;
            }
        }

        public final read onTransact() {
            read readVar = new read();
            List<getFlags> list = this.RemoteActionCompatParcelizer;
            Preconditions.checkArgument(!list.isEmpty(), "addrs is empty");
            readVar.read = Collections.unmodifiableList(new ArrayList(list));
            readVar.RemoteActionCompatParcelizer = (createDefaultExecutor) Preconditions.checkNotNull(this.onTransact, "attrs");
            Object[][] objArr = this.asBinder;
            Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, objArr.length, 2);
            readVar.asInterface = objArr2;
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
            return readVar;
        }
    }

    public static abstract class RemoteActionCompatParcelizer {
        public abstract void onTransact(SelfDestructiveThread1 selfDestructiveThread1, AudioAttributesCompatParcelizer audioAttributesCompatParcelizer);

        public AudioAttributesImplApi21Parcelizer asBinder(asBinder asbinder) {
            throw new UnsupportedOperationException();
        }

        public void asBinder() {
            throw new UnsupportedOperationException();
        }

        public skipEntityForward RemoteActionCompatParcelizer() {
            throw new UnsupportedOperationException();
        }

        public ScheduledExecutorService onTransact() {
            throw new UnsupportedOperationException();
        }

        public RequestExecutorReplyRunnable1 read() {
            throw new UnsupportedOperationException();
        }
    }

    static {
        Preconditions.checkNotNull("internal:health-check-consumer-listener", "debugString");
        RemoteActionCompatParcelizer = new asBinder.C0054asBinder<>("internal:health-check-consumer-listener");
        read = new createDefaultExecutor.onTransact<>("internal:has-health-check-producer-listener");
        asBinder = new createDefaultExecutor.onTransact<>("io.grpc.IS_PETIOLE_POLICY");
        new AudioAttributesCompatParcelizer() { // from class: o.TelephonyManagerCompatApi23Impl.3
            @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer
            public final read RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
                return read.read();
            }

            public final String toString() {
                return "EMPTY_PICKER";
            }
        };
    }

    public static abstract class AudioAttributesImplApi21Parcelizer {
        public abstract void AudioAttributesImplApi21Parcelizer();

        public abstract void AudioAttributesImplApi26Parcelizer();

        public abstract createDefaultExecutor asInterface();

        public void read(IconCompatParcelizer iconCompatParcelizer) {
            throw new UnsupportedOperationException("Not implemented");
        }

        /* JADX WARN: Removed duplicated region for block: B:6:0x000e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final kotlin.getFlags read() {
            /*
                r3 = this;
                java.util.List r3 = r3.asBinder()
                r0 = 0
                if (r3 == 0) goto Le
                int r1 = r3.size()
                r2 = 1
                if (r1 == r2) goto Lf
            Le:
                r2 = r0
            Lf:
                java.lang.String r1 = "%s does not have exactly one group"
                com.google.common.base.Preconditions.checkState(r2, r1, r3)
                java.lang.Object r3 = r3.get(r0)
                o.getFlags r3 = (kotlin.getFlags) r3
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer.read():o.getFlags");
        }

        public List<getFlags> asBinder() {
            throw new UnsupportedOperationException();
        }

        public RequestExecutorReplyRunnable1 onTransact() {
            throw new UnsupportedOperationException();
        }

        public void asInterface(List<getFlags> list) {
            throw new UnsupportedOperationException();
        }

        public Object RemoteActionCompatParcelizer() {
            throw new UnsupportedOperationException();
        }
    }

    public static final class asInterface extends AudioAttributesCompatParcelizer {
        private final read read;

        public asInterface(read readVar) {
            this.read = (read) Preconditions.checkNotNull(readVar, "result");
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer
        public final read RemoteActionCompatParcelizer(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            return this.read;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("FixedResultPicker(");
            sb.append(this.read);
            sb.append(")");
            return sb.toString();
        }
    }

    public skipEntityBackward asBinder(write writeVar) {
        if (writeVar.asInterface.isEmpty() && !asBinder()) {
            skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
            StringBuilder sb = new StringBuilder("NameResolver returned no usable address. addrs=");
            sb.append(writeVar.asInterface);
            sb.append(", attrs=");
            sb.append(writeVar.RemoteActionCompatParcelizer);
            String string = sb.toString();
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, string)) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            read(skipentitybackward);
            return skipentitybackward;
        }
        int i = this.onTransact;
        this.onTransact = i + 1;
        if (i == 0) {
            RemoteActionCompatParcelizer(writeVar);
        }
        this.onTransact = 0;
        return skipEntityBackward.AudioAttributesImplApi26Parcelizer;
    }
}
