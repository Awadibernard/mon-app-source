package kotlin;

import com.appsflyer.AppsFlyerProperties;
import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.AndroidXConsumerKt;
import kotlin.RequestExecutorHandlerExecutor;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AndroidXConsumerKt<S extends AndroidXConsumerKt<S>> {
    private final RequestExecutorHandlerExecutor callOptions;
    private final SelfDestructiveThread channel;

    public interface RemoteActionCompatParcelizer<T extends AndroidXConsumerKt<T>> {
        T newStub(SelfDestructiveThread selfDestructiveThread, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor);
    }

    protected abstract S build(SelfDestructiveThread selfDestructiveThread, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor);

    protected AndroidXConsumerKt(SelfDestructiveThread selfDestructiveThread) {
        this(selfDestructiveThread, RequestExecutorHandlerExecutor.asBinder);
    }

    protected AndroidXConsumerKt(SelfDestructiveThread selfDestructiveThread, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
        this.channel = (SelfDestructiveThread) Preconditions.checkNotNull(selfDestructiveThread, AppsFlyerProperties.CHANNEL);
        this.callOptions = (RequestExecutorHandlerExecutor) Preconditions.checkNotNull(requestExecutorHandlerExecutor, "callOptions");
    }

    public final SelfDestructiveThread getChannel() {
        return this.channel;
    }

    public final RequestExecutorHandlerExecutor getCallOptions() {
        return this.callOptions;
    }

    public static <T extends AndroidXConsumerKt<T>> T newStub(RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer, SelfDestructiveThread selfDestructiveThread) {
        return (T) newStub(remoteActionCompatParcelizer, selfDestructiveThread, RequestExecutorHandlerExecutor.asBinder);
    }

    public static <T extends AndroidXConsumerKt<T>> T newStub(RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer, SelfDestructiveThread selfDestructiveThread, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
        return (T) remoteActionCompatParcelizer.newStub(selfDestructiveThread, requestExecutorHandlerExecutor);
    }

    public final S withDeadline(createPendingIntent creatependingintent) {
        SelfDestructiveThread selfDestructiveThread = this.channel;
        RequestExecutorHandlerExecutor.asInterface asInterface = RequestExecutorHandlerExecutor.asInterface(this.callOptions);
        asInterface.onTransact = creatependingintent;
        return (S) build(selfDestructiveThread, new RequestExecutorHandlerExecutor(asInterface, (byte) 0));
    }

    public final S withDeadlineAfter(long j, TimeUnit timeUnit) {
        SelfDestructiveThread selfDestructiveThread = this.channel;
        RequestExecutorHandlerExecutor requestExecutorHandlerExecutor = this.callOptions;
        createPendingIntent creatependingintent = createPendingIntent.read(j, timeUnit);
        RequestExecutorHandlerExecutor.asInterface asInterface = RequestExecutorHandlerExecutor.asInterface(requestExecutorHandlerExecutor);
        asInterface.onTransact = creatependingintent;
        return (S) build(selfDestructiveThread, new RequestExecutorHandlerExecutor(asInterface, (byte) 0));
    }

    public final S withExecutor(Executor executor) {
        SelfDestructiveThread selfDestructiveThread = this.channel;
        RequestExecutorHandlerExecutor.asInterface asInterface = RequestExecutorHandlerExecutor.asInterface(this.callOptions);
        asInterface.IconCompatParcelizer = executor;
        return (S) build(selfDestructiveThread, new RequestExecutorHandlerExecutor(asInterface, (byte) 0));
    }

    public final S withCompression(String str) {
        SelfDestructiveThread selfDestructiveThread = this.channel;
        RequestExecutorHandlerExecutor.asInterface asInterface = RequestExecutorHandlerExecutor.asInterface(this.callOptions);
        asInterface.asInterface = str;
        return (S) build(selfDestructiveThread, new RequestExecutorHandlerExecutor(asInterface, (byte) 0));
    }

    @java.lang.Deprecated
    public final S withChannel(SelfDestructiveThread selfDestructiveThread) {
        return (S) build(selfDestructiveThread, this.callOptions);
    }

    public final <T> S withOption(RequestExecutorHandlerExecutor.RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer, T t) {
        return (S) build(this.channel, this.callOptions.onTransact(remoteActionCompatParcelizer, t));
    }

    public final S withInterceptors(getGeneration... getgenerationArr) {
        return (S) build(onInvokeRunnable.asInterface(this.channel, getgenerationArr), this.callOptions);
    }

    public final S withCallCredentials(RequestExecutorReplyRunnable requestExecutorReplyRunnable) {
        SelfDestructiveThread selfDestructiveThread = this.channel;
        RequestExecutorHandlerExecutor.asInterface asInterface = RequestExecutorHandlerExecutor.asInterface(this.callOptions);
        asInterface.asBinder = requestExecutorReplyRunnable;
        return (S) build(selfDestructiveThread, new RequestExecutorHandlerExecutor(asInterface, (byte) 0));
    }

    public final S withWaitForReady() {
        SelfDestructiveThread selfDestructiveThread = this.channel;
        RequestExecutorHandlerExecutor.asInterface asInterface = RequestExecutorHandlerExecutor.asInterface(this.callOptions);
        asInterface.write = Boolean.TRUE;
        return (S) build(selfDestructiveThread, new RequestExecutorHandlerExecutor(asInterface, (byte) 0));
    }

    public final S withMaxInboundMessageSize(int i) {
        return (S) build(this.channel, this.callOptions.onTransact(i));
    }

    public final S withMaxOutboundMessageSize(int i) {
        return (S) build(this.channel, this.callOptions.read(i));
    }
}
