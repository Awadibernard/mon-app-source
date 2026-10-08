package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import kotlin.RequestExecutorHandlerExecutor;

/* JADX INFO: loaded from: classes3.dex */
public abstract class isRunning extends dirTypeBackward {
    public static final RequestExecutorHandlerExecutor.RemoteActionCompatParcelizer<Long> onTransact = RequestExecutorHandlerExecutor.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer("io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED");

    public void RemoteActionCompatParcelizer() {
    }

    public void asBinder(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
    }

    public void onTransact() {
    }

    public void onTransact(createDefaultExecutor createdefaultexecutor, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
    }

    public void read() {
    }

    public static abstract class read {
        public isRunning asBinder(asInterface asinterface, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            throw new UnsupportedOperationException("Not implemented");
        }
    }

    public static final class asInterface {
        private final int RemoteActionCompatParcelizer;
        private final boolean onTransact;
        private final RequestExecutorHandlerExecutor read;

        public static final class RemoteActionCompatParcelizer {
            public boolean asInterface;
            public int onTransact;
            public RequestExecutorHandlerExecutor read = RequestExecutorHandlerExecutor.asBinder;
        }

        public asInterface(RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, int i, boolean z) {
            this.read = (RequestExecutorHandlerExecutor) Preconditions.checkNotNull(requestExecutorHandlerExecutor, "callOptions");
            this.RemoteActionCompatParcelizer = i;
            this.onTransact = z;
        }

        public final String toString() {
            return MoreObjects.toStringHelper(this).add("callOptions", this.read).add("previousAttempts", this.RemoteActionCompatParcelizer).add("isTransparentRetry", this.onTransact).toString();
        }
    }
}
