package kotlin;

import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;
import kotlin.RequestExecutorReplyRunnable;

/* JADX INFO: loaded from: classes3.dex */
public final class postAndReply extends RequestExecutorReplyRunnable {
    private final RequestExecutorReplyRunnable RemoteActionCompatParcelizer;
    private final RequestExecutorReplyRunnable read;

    public postAndReply(RequestExecutorReplyRunnable requestExecutorReplyRunnable, RequestExecutorReplyRunnable requestExecutorReplyRunnable2) {
        this.read = (RequestExecutorReplyRunnable) Preconditions.checkNotNull(requestExecutorReplyRunnable, "creds1");
        this.RemoteActionCompatParcelizer = (RequestExecutorReplyRunnable) Preconditions.checkNotNull(requestExecutorReplyRunnable2, "creds2");
    }

    @Override // kotlin.RequestExecutorReplyRunnable
    public final void applyRequestMetadata(RequestExecutorReplyRunnable.RemoteActionCompatParcelizer remoteActionCompatParcelizer, Executor executor, RequestExecutorReplyRunnable.asBinder asbinder) {
        this.read.applyRequestMetadata(remoteActionCompatParcelizer, executor, new asInterface(remoteActionCompatParcelizer, executor, asbinder, onReply.read()));
    }

    final class asInterface extends RequestExecutorReplyRunnable.asBinder {
        private final Executor asBinder;
        private final RequestExecutorReplyRunnable.asBinder asInterface;
        private final RequestExecutorReplyRunnable.RemoteActionCompatParcelizer onTransact;
        private final onReply read;

        public asInterface(RequestExecutorReplyRunnable.RemoteActionCompatParcelizer remoteActionCompatParcelizer, Executor executor, RequestExecutorReplyRunnable.asBinder asbinder, onReply onreply) {
            this.onTransact = remoteActionCompatParcelizer;
            this.asBinder = executor;
            this.asInterface = (RequestExecutorReplyRunnable.asBinder) Preconditions.checkNotNull(asbinder, "delegate");
            this.read = (onReply) Preconditions.checkNotNull(onreply, "context");
        }

        @Override // o.RequestExecutorReplyRunnable.asBinder
        public final void asInterface(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            Preconditions.checkNotNull(mbmsHelperApi28Impl, "headers");
            onReply onreplyAsInterface = this.read.asInterface();
            try {
                postAndReply.this.RemoteActionCompatParcelizer.applyRequestMetadata(this.onTransact, this.asBinder, new asBinder(this.asInterface, mbmsHelperApi28Impl));
            } finally {
                this.read.asBinder(onreplyAsInterface);
            }
        }

        @Override // o.RequestExecutorReplyRunnable.asBinder
        public final void asInterface(skipEntityBackward skipentitybackward) {
            this.asInterface.asInterface(skipentitybackward);
        }
    }

    static final class asBinder extends RequestExecutorReplyRunnable.asBinder {
        private final RequestExecutorReplyRunnable.asBinder RemoteActionCompatParcelizer;
        private final MbmsHelperApi28Impl asInterface;

        public asBinder(RequestExecutorReplyRunnable.asBinder asbinder, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            this.RemoteActionCompatParcelizer = asbinder;
            this.asInterface = mbmsHelperApi28Impl;
        }

        @Override // o.RequestExecutorReplyRunnable.asBinder
        public final void asInterface(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            Preconditions.checkNotNull(mbmsHelperApi28Impl, "headers");
            MbmsHelperApi28Impl mbmsHelperApi28Impl2 = new MbmsHelperApi28Impl();
            mbmsHelperApi28Impl2.asBinder(this.asInterface);
            mbmsHelperApi28Impl2.asBinder(mbmsHelperApi28Impl);
            this.RemoteActionCompatParcelizer.asInterface(mbmsHelperApi28Impl2);
        }

        @Override // o.RequestExecutorReplyRunnable.asBinder
        public final void asInterface(skipEntityBackward skipentitybackward) {
            this.RemoteActionCompatParcelizer.asInterface(skipentitybackward);
        }
    }
}
