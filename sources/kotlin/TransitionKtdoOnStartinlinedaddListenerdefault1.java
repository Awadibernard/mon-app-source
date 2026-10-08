package kotlin;

import kotlin.AndroidXConsumerKt;
import kotlin.AndroidXContinuationConsumer;
import kotlin.TransitionKtdoOnStartinlinedaddListenerdefault1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class TransitionKtdoOnStartinlinedaddListenerdefault1<S extends TransitionKtdoOnStartinlinedaddListenerdefault1<S>> extends AndroidXConsumerKt<S> {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    public TransitionKtdoOnStartinlinedaddListenerdefault1(SelfDestructiveThread selfDestructiveThread, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
        super(selfDestructiveThread, requestExecutorHandlerExecutor);
    }

    public static <T extends AndroidXConsumerKt<T>> T newStub(AndroidXConsumerKt.RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer, SelfDestructiveThread selfDestructiveThread) {
        return (T) newStub(remoteActionCompatParcelizer, selfDestructiveThread, RequestExecutorHandlerExecutor.asBinder);
    }

    public static <T extends AndroidXConsumerKt<T>> T newStub(AndroidXConsumerKt.RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer, SelfDestructiveThread selfDestructiveThread, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
        return (T) remoteActionCompatParcelizer.newStub(selfDestructiveThread, requestExecutorHandlerExecutor.onTransact(AndroidXContinuationConsumer.onTransact, AndroidXContinuationConsumer.IconCompatParcelizer.FUTURE));
    }
}
