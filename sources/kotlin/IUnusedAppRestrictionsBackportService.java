package kotlin;

import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import kotlin.getEmailCc;
import kotlin.requireContext;
import kotlin.startChooser;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class IUnusedAppRestrictionsBackportService extends startChooser {
    private WebMessagePort asBinder;
    private WebMessagePortBoundaryInterface onTransact;

    public IUnusedAppRestrictionsBackportService(WebMessagePort webMessagePort) {
        this.asBinder = webMessagePort;
    }

    public IUnusedAppRestrictionsBackportService(InvocationHandler invocationHandler) {
        this.onTransact = (WebMessagePortBoundaryInterface) setMovementGranularity.asBinder(WebMessagePortBoundaryInterface.class, invocationHandler);
    }

    private WebMessagePort asBinder() {
        if (this.asBinder == null) {
            this.asBinder = requireContext.asBinder.read.asInterface(Proxy.getInvocationHandler(this.onTransact));
        }
        return this.asBinder;
    }

    private WebMessagePortBoundaryInterface RemoteActionCompatParcelizer() {
        if (this.onTransact == null) {
            this.onTransact = (WebMessagePortBoundaryInterface) setMovementGranularity.asBinder(WebMessagePortBoundaryInterface.class, requireContext.asBinder.read.asInterface(this.asBinder));
        }
        return this.onTransact;
    }

    @Override // kotlin.startChooser
    public final void asBinder(setText settext) {
        getEmailCc.asBinder asbinder = IUnusedAppRestrictionsBackportServiceStub._init_lambda2;
        if (asbinder.asBinder() && settext.asInterface() == 0) {
            getEmailTo.onTransact(asBinder(), getEmailTo.asInterface(settext));
        } else {
            if (asbinder.RemoteActionCompatParcelizer() && getInterfaceDescriptor.asInterface(settext.asInterface())) {
                RemoteActionCompatParcelizer().postMessage(setMovementGranularity.onTransact(new getInterfaceDescriptor(settext)));
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }

    @Override // kotlin.startChooser
    public final void asInterface() {
        getEmailCc.asBinder asbinder = IUnusedAppRestrictionsBackportServiceStub._init_lambda5;
        if (asbinder.asBinder()) {
            getEmailTo.read(asBinder());
        } else {
            if (asbinder.RemoteActionCompatParcelizer()) {
                RemoteActionCompatParcelizer().close();
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }

    @Override // kotlin.startChooser
    public final void read(startChooser.asInterface asinterface) {
        getEmailCc.asBinder asbinder = IUnusedAppRestrictionsBackportServiceStub.accessensureViewModelStore;
        if (asbinder.RemoteActionCompatParcelizer()) {
            RemoteActionCompatParcelizer().setWebMessageCallback(setMovementGranularity.onTransact(new IUnusedAppRestrictionsBackportCallbackStub(asinterface)));
        } else {
            if (asbinder.asBinder()) {
                getEmailTo.asBinder(asBinder(), asinterface);
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }

    @Override // kotlin.startChooser
    public final WebMessagePort onTransact() {
        return asBinder();
    }

    @Override // kotlin.startChooser
    public final InvocationHandler read() {
        return Proxy.getInvocationHandler(RemoteActionCompatParcelizer());
    }

    public static startChooser[] onTransact(WebMessagePort[] webMessagePortArr) {
        if (webMessagePortArr == null) {
            return null;
        }
        startChooser[] startchooserArr = new startChooser[webMessagePortArr.length];
        for (int i = 0; i < webMessagePortArr.length; i++) {
            startchooserArr[i] = new IUnusedAppRestrictionsBackportService(webMessagePortArr[i]);
        }
        return startchooserArr;
    }

    public static WebMessagePort[] asBinder(startChooser[] startchooserArr) {
        if (startchooserArr == null) {
            return null;
        }
        int length = startchooserArr.length;
        WebMessagePort[] webMessagePortArr = new WebMessagePort[length];
        for (int i = 0; i < length; i++) {
            webMessagePortArr[i] = startchooserArr[i].onTransact();
        }
        return webMessagePortArr;
    }

    public static WebMessage onTransact(setText settext) {
        return getEmailTo.asInterface(settext);
    }

    public static setText read(WebMessage webMessage) {
        return getEmailTo.asInterface(webMessage);
    }
}
