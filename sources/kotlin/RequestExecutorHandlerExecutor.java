package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.isRunning;

/* JADX INFO: loaded from: classes3.dex */
public final class RequestExecutorHandlerExecutor {
    public static final RequestExecutorHandlerExecutor asBinder;
    public final Boolean AudioAttributesCompatParcelizer;
    public final Integer AudioAttributesImplApi21Parcelizer;
    public final Integer AudioAttributesImplApi26Parcelizer;
    public final Executor IconCompatParcelizer;
    private final Object[][] MediaBrowserCompatItemReceiver;
    public final createPendingIntent RemoteActionCompatParcelizer;
    public final String asInterface;
    public final RequestExecutorReplyRunnable onTransact;
    public final String read;
    public final List<isRunning.read> write;

    public /* synthetic */ RequestExecutorHandlerExecutor(asInterface asinterface, byte b) {
        this(asinterface);
    }

    static {
        asInterface asinterface = new asInterface();
        asinterface.read = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        asinterface.AudioAttributesImplApi26Parcelizer = Collections.EMPTY_LIST;
        asBinder = new RequestExecutorHandlerExecutor(asinterface, (byte) 0);
    }

    private RequestExecutorHandlerExecutor(asInterface asinterface) {
        this.RemoteActionCompatParcelizer = asinterface.onTransact;
        this.IconCompatParcelizer = asinterface.IconCompatParcelizer;
        this.asInterface = asinterface.RemoteActionCompatParcelizer;
        this.onTransact = asinterface.asBinder;
        this.read = asinterface.asInterface;
        this.MediaBrowserCompatItemReceiver = asinterface.read;
        this.write = asinterface.AudioAttributesImplApi26Parcelizer;
        this.AudioAttributesCompatParcelizer = asinterface.write;
        this.AudioAttributesImplApi21Parcelizer = asinterface.AudioAttributesCompatParcelizer;
        this.AudioAttributesImplApi26Parcelizer = asinterface.AudioAttributesImplApi21Parcelizer;
    }

    public static class asInterface {
        Integer AudioAttributesCompatParcelizer;
        Integer AudioAttributesImplApi21Parcelizer;
        public List<isRunning.read> AudioAttributesImplApi26Parcelizer;
        public Executor IconCompatParcelizer;
        String RemoteActionCompatParcelizer;
        public RequestExecutorReplyRunnable asBinder;
        public String asInterface;
        public createPendingIntent onTransact;
        Object[][] read;
        public Boolean write;

        asInterface() {
        }
    }

    public static final class RemoteActionCompatParcelizer<T> {
        private final T asBinder = null;
        private final String read;

        private RemoteActionCompatParcelizer(String str) {
            this.read = str;
        }

        public final String toString() {
            return this.read;
        }

        public static <T> RemoteActionCompatParcelizer<T> RemoteActionCompatParcelizer(String str) {
            Preconditions.checkNotNull(str, "debugString");
            return new RemoteActionCompatParcelizer<>(str);
        }
    }

    public final <T> RequestExecutorHandlerExecutor onTransact(RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer, T t) {
        Preconditions.checkNotNull(remoteActionCompatParcelizer, Constants.KEY);
        Preconditions.checkNotNull(t, "value");
        asInterface asInterface2 = asInterface(this);
        byte b = 0;
        int i = 0;
        while (true) {
            Object[][] objArr = this.MediaBrowserCompatItemReceiver;
            if (i >= objArr.length) {
                i = -1;
                break;
            }
            if (remoteActionCompatParcelizer.equals(objArr[i][0])) {
                break;
            }
            i++;
        }
        asInterface2.read = (Object[][]) Array.newInstance((Class<?>) Object.class, this.MediaBrowserCompatItemReceiver.length + (i == -1 ? 1 : 0), 2);
        System.arraycopy(this.MediaBrowserCompatItemReceiver, 0, asInterface2.read, 0, this.MediaBrowserCompatItemReceiver.length);
        if (i == -1) {
            asInterface2.read[this.MediaBrowserCompatItemReceiver.length] = new Object[]{remoteActionCompatParcelizer, t};
        } else {
            asInterface2.read[i] = new Object[]{remoteActionCompatParcelizer, t};
        }
        return new RequestExecutorHandlerExecutor(asInterface2, b);
    }

    public final <T> T onTransact(RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer) {
        Preconditions.checkNotNull(remoteActionCompatParcelizer, Constants.KEY);
        int i = 0;
        while (true) {
            Object[][] objArr = this.MediaBrowserCompatItemReceiver;
            if (i >= objArr.length) {
                return (T) ((RemoteActionCompatParcelizer) remoteActionCompatParcelizer).asBinder;
            }
            if (remoteActionCompatParcelizer.equals(objArr[i][0])) {
                return (T) this.MediaBrowserCompatItemReceiver[i][1];
            }
            i++;
        }
    }

    public final RequestExecutorHandlerExecutor onTransact(int i) {
        byte b = 0;
        Preconditions.checkArgument(i >= 0, "invalid maxsize %s", i);
        asInterface asInterface2 = asInterface(this);
        asInterface2.AudioAttributesCompatParcelizer = Integer.valueOf(i);
        return new RequestExecutorHandlerExecutor(asInterface2, b);
    }

    public final RequestExecutorHandlerExecutor read(int i) {
        byte b = 0;
        Preconditions.checkArgument(i >= 0, "invalid maxsize %s", i);
        asInterface asInterface2 = asInterface(this);
        asInterface2.AudioAttributesImplApi21Parcelizer = Integer.valueOf(i);
        return new RequestExecutorHandlerExecutor(asInterface2, b);
    }

    public static asInterface asInterface(RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
        asInterface asinterface = new asInterface();
        asinterface.onTransact = requestExecutorHandlerExecutor.RemoteActionCompatParcelizer;
        asinterface.IconCompatParcelizer = requestExecutorHandlerExecutor.IconCompatParcelizer;
        asinterface.RemoteActionCompatParcelizer = requestExecutorHandlerExecutor.asInterface;
        asinterface.asBinder = requestExecutorHandlerExecutor.onTransact;
        asinterface.asInterface = requestExecutorHandlerExecutor.read;
        asinterface.read = requestExecutorHandlerExecutor.MediaBrowserCompatItemReceiver;
        asinterface.AudioAttributesImplApi26Parcelizer = requestExecutorHandlerExecutor.write;
        asinterface.write = requestExecutorHandlerExecutor.AudioAttributesCompatParcelizer;
        asinterface.AudioAttributesCompatParcelizer = requestExecutorHandlerExecutor.AudioAttributesImplApi21Parcelizer;
        asinterface.AudioAttributesImplApi21Parcelizer = requestExecutorHandlerExecutor.AudioAttributesImplApi26Parcelizer;
        return asinterface;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperAdd = MoreObjects.toStringHelper(this).add("deadline", this.RemoteActionCompatParcelizer).add("authority", this.asInterface).add("callCredentials", this.onTransact);
        Executor executor = this.IconCompatParcelizer;
        return toStringHelperAdd.add("executor", executor != null ? executor.getClass() : null).add("compressorName", this.read).add("customOptions", Arrays.deepToString(this.MediaBrowserCompatItemReceiver)).add("waitForReady", Boolean.TRUE.equals(this.AudioAttributesCompatParcelizer)).add("maxInboundMessageSize", this.AudioAttributesImplApi21Parcelizer).add("maxOutboundMessageSize", this.AudioAttributesImplApi26Parcelizer).add("streamTracerFactories", this.write).toString();
    }
}
