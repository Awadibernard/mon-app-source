package kotlin;

import android.webkit.WebResourceError;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import kotlin.getEmailCc;
import kotlin.requireContext;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class IUnusedAppRestrictionsBackportServiceStubProxy extends ShareCompatIntentReader {
    private WebResourceErrorBoundaryInterface asBinder;
    private WebResourceError asInterface;

    public IUnusedAppRestrictionsBackportServiceStubProxy(InvocationHandler invocationHandler) {
        this.asBinder = (WebResourceErrorBoundaryInterface) setMovementGranularity.asBinder(WebResourceErrorBoundaryInterface.class, invocationHandler);
    }

    public IUnusedAppRestrictionsBackportServiceStubProxy(WebResourceError webResourceError) {
        this.asInterface = webResourceError;
    }

    private WebResourceError asInterface() {
        if (this.asInterface == null) {
            this.asInterface = requireContext.asBinder.read.read(Proxy.getInvocationHandler(this.asBinder));
        }
        return this.asInterface;
    }

    private WebResourceErrorBoundaryInterface read() {
        if (this.asBinder == null) {
            this.asBinder = (WebResourceErrorBoundaryInterface) setMovementGranularity.asBinder(WebResourceErrorBoundaryInterface.class, requireContext.asBinder.read.asInterface(this.asInterface));
        }
        return this.asBinder;
    }

    @Override // kotlin.ShareCompatIntentReader
    public final int RemoteActionCompatParcelizer() {
        getEmailCc.asBinder asbinder = IUnusedAppRestrictionsBackportServiceStub.accessgetReportFullyDrawnExecutorp;
        if (asbinder.asBinder()) {
            return getEmailTo.read(asInterface());
        }
        if (asbinder.RemoteActionCompatParcelizer()) {
            return read().getErrorCode();
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }

    @Override // kotlin.ShareCompatIntentReader
    public final CharSequence asBinder() {
        getEmailCc.asBinder asbinder = IUnusedAppRestrictionsBackportServiceStub.accessonBackPresseds1027565324;
        if (asbinder.asBinder()) {
            return getEmailTo.asBinder(asInterface());
        }
        if (asbinder.RemoteActionCompatParcelizer()) {
            return read().getDescription();
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }
}
