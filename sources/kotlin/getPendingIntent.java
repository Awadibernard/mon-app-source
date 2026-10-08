package kotlin;

import android.webkit.ServiceWorkerWebSettings;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import kotlin.getEmailCc;
import kotlin.requireContext;
import org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class getPendingIntent extends setHtmlText {
    private ServiceWorkerWebSettingsBoundaryInterface RemoteActionCompatParcelizer;
    private ServiceWorkerWebSettings asInterface;

    public getPendingIntent(ServiceWorkerWebSettings serviceWorkerWebSettings) {
        this.asInterface = serviceWorkerWebSettings;
    }

    public getPendingIntent(InvocationHandler invocationHandler) {
        this.RemoteActionCompatParcelizer = (ServiceWorkerWebSettingsBoundaryInterface) setMovementGranularity.asBinder(ServiceWorkerWebSettingsBoundaryInterface.class, invocationHandler);
    }

    private ServiceWorkerWebSettings IconCompatParcelizer() {
        if (this.asInterface == null) {
            this.asInterface = requireContext.asBinder.read.asBinder(Proxy.getInvocationHandler(this.RemoteActionCompatParcelizer));
        }
        return this.asInterface;
    }

    private ServiceWorkerWebSettingsBoundaryInterface RemoteActionCompatParcelizer() {
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = (ServiceWorkerWebSettingsBoundaryInterface) setMovementGranularity.asBinder(ServiceWorkerWebSettingsBoundaryInterface.class, requireContext.asBinder.read.asInterface(this.asInterface));
        }
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.setHtmlText
    public final void read(int i) {
        getEmailCc.onTransact ontransact = IUnusedAppRestrictionsBackportServiceStub.MediaSessionCompatToken;
        if (ontransact.asBinder()) {
            isShareIntent.asBinder(IconCompatParcelizer(), i);
        } else {
            if (ontransact.RemoteActionCompatParcelizer()) {
                RemoteActionCompatParcelizer().setCacheMode(i);
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }

    @Override // kotlin.setHtmlText
    public final int read() {
        getEmailCc.onTransact ontransact = IUnusedAppRestrictionsBackportServiceStub.MediaSessionCompatToken;
        if (ontransact.asBinder()) {
            return isShareIntent.asInterface(IconCompatParcelizer());
        }
        if (ontransact.RemoteActionCompatParcelizer()) {
            return RemoteActionCompatParcelizer().getCacheMode();
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }

    @Override // kotlin.setHtmlText
    public final void onTransact(boolean z) {
        getEmailCc.onTransact ontransact = IUnusedAppRestrictionsBackportServiceStub.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        if (ontransact.asBinder()) {
            isShareIntent.RemoteActionCompatParcelizer(IconCompatParcelizer(), z);
        } else {
            if (ontransact.RemoteActionCompatParcelizer()) {
                RemoteActionCompatParcelizer().setAllowContentAccess(z);
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }

    @Override // kotlin.setHtmlText
    public final boolean asInterface() {
        getEmailCc.onTransact ontransact = IUnusedAppRestrictionsBackportServiceStub.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        if (ontransact.asBinder()) {
            return isShareIntent.read(IconCompatParcelizer());
        }
        if (ontransact.RemoteActionCompatParcelizer()) {
            return RemoteActionCompatParcelizer().getAllowContentAccess();
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }

    @Override // kotlin.setHtmlText
    public final void asBinder(boolean z) {
        getEmailCc.onTransact ontransact = IUnusedAppRestrictionsBackportServiceStub.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        if (ontransact.asBinder()) {
            isShareIntent.asInterface(IconCompatParcelizer(), z);
        } else {
            if (ontransact.RemoteActionCompatParcelizer()) {
                RemoteActionCompatParcelizer().setAllowFileAccess(z);
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }

    @Override // kotlin.setHtmlText
    public final boolean onTransact() {
        getEmailCc.onTransact ontransact = IUnusedAppRestrictionsBackportServiceStub.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        if (ontransact.asBinder()) {
            return isShareIntent.asBinder(IconCompatParcelizer());
        }
        if (ontransact.RemoteActionCompatParcelizer()) {
            return RemoteActionCompatParcelizer().getAllowFileAccess();
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }

    @Override // kotlin.setHtmlText
    public final void read(boolean z) {
        getEmailCc.onTransact ontransact = IUnusedAppRestrictionsBackportServiceStub.MediaSessionCompatResultReceiverWrapper;
        if (ontransact.asBinder()) {
            isShareIntent.asBinder(IconCompatParcelizer(), z);
        } else {
            if (ontransact.RemoteActionCompatParcelizer()) {
                RemoteActionCompatParcelizer().setBlockNetworkLoads(z);
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }

    @Override // kotlin.setHtmlText
    public final boolean asBinder() {
        getEmailCc.onTransact ontransact = IUnusedAppRestrictionsBackportServiceStub.MediaSessionCompatResultReceiverWrapper;
        if (ontransact.asBinder()) {
            return isShareIntent.onTransact(IconCompatParcelizer());
        }
        if (ontransact.RemoteActionCompatParcelizer()) {
            return RemoteActionCompatParcelizer().getBlockNetworkLoads();
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }
}
