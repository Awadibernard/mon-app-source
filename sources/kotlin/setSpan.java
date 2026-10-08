package kotlin;

import com.google.common.base.MoreObjects;
import java.util.concurrent.Executor;
import kotlin.clearSpans;
import kotlin.getTextFuture;

/* JADX INFO: loaded from: classes3.dex */
abstract class setSpan implements getParagraphStart {
    protected abstract getParagraphStart asInterface();

    setSpan() {
    }

    @Override // kotlin.clearSpans
    public final Runnable onTransact(clearSpans.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        return asInterface().onTransact(remoteActionCompatParcelizer);
    }

    @Override // kotlin.clearSpans
    public void asInterface(skipEntityBackward skipentitybackward) {
        asInterface().asInterface(skipentitybackward);
    }

    @Override // kotlin.clearSpans
    public void RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward) {
        asInterface().RemoteActionCompatParcelizer(skipentitybackward);
    }

    @Override // kotlin.getTextFuture
    public charAt onTransact(getEntryDir<?, ?> getentrydir, MbmsHelperApi28Impl mbmsHelperApi28Impl, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, isRunning[] isrunningArr) {
        return asInterface().onTransact(getentrydir, mbmsHelperApi28Impl, requestExecutorHandlerExecutor, isrunningArr);
    }

    @Override // kotlin.getTextFuture
    public final void onTransact(getTextFuture.asInterface asinterface, Executor executor) {
        asInterface().onTransact(asinterface, executor);
    }

    @Override // kotlin.getImei
    public final getSlotIndex read() {
        return asInterface().read();
    }

    @Override // kotlin.getParagraphStart
    public final createDefaultExecutor RemoteActionCompatParcelizer() {
        return asInterface().RemoteActionCompatParcelizer();
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", asInterface()).toString();
    }
}
