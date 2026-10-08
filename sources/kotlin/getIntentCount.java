package kotlin;

import java.lang.reflect.InvocationHandler;
import java.util.Objects;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class getIntentCount extends addStream {
    private JsReplyProxyBoundaryInterface read;

    public getIntentCount(JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface) {
        this.read = jsReplyProxyBoundaryInterface;
    }

    public static getIntentCount asInterface(InvocationHandler invocationHandler) {
        final JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) setMovementGranularity.asBinder(JsReplyProxyBoundaryInterface.class, invocationHandler);
        return (getIntentCount) jsReplyProxyBoundaryInterface.getOrCreatePeer(new Callable<Object>() { // from class: o.getIntentCount.2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new getIntentCount(jsReplyProxyBoundaryInterface);
            }
        });
    }

    @Override // kotlin.addStream
    public final void asBinder(String str) {
        if (IUnusedAppRestrictionsBackportServiceStub._init_lambda3.RemoteActionCompatParcelizer()) {
            this.read.postMessage(str);
            return;
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }

    @Override // kotlin.addStream
    public final void RemoteActionCompatParcelizer(byte[] bArr) {
        Objects.requireNonNull(bArr, "ArrayBuffer must be non-null");
        if (IUnusedAppRestrictionsBackportServiceStub._init_lambda4.RemoteActionCompatParcelizer()) {
            this.read.postMessageWithPayload(setMovementGranularity.onTransact(new onIsPermissionRevocationEnabledForAppResult(bArr)));
            return;
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }
}
