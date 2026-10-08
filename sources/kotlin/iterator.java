package kotlin;

import android.webkit.ServiceWorkerController;
import kotlin.getEmailCc;
import kotlin.requireContext;
import org.chromium.support_lib_boundary.ServiceWorkerControllerBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class iterator extends setEmailBcc {
    private final setHtmlText asBinder;
    private ServiceWorkerController asInterface;
    private ServiceWorkerControllerBoundaryInterface onTransact;

    public iterator() {
        getEmailCc.onTransact ontransact = IUnusedAppRestrictionsBackportServiceStub.PlaybackStateCompatCustomAction;
        if (ontransact.asBinder()) {
            ServiceWorkerController serviceWorkerControllerRemoteActionCompatParcelizer = isShareIntent.RemoteActionCompatParcelizer();
            this.asInterface = serviceWorkerControllerRemoteActionCompatParcelizer;
            this.onTransact = null;
            if (serviceWorkerControllerRemoteActionCompatParcelizer == null) {
                this.asInterface = isShareIntent.RemoteActionCompatParcelizer();
            }
            this.asBinder = isShareIntent.asBinder(this.asInterface);
            return;
        }
        if (ontransact.RemoteActionCompatParcelizer()) {
            this.asInterface = null;
            ServiceWorkerControllerBoundaryInterface serviceWorkerControllerBoundaryInterfaceAsBinder = requireContext.read.read.asBinder();
            this.onTransact = serviceWorkerControllerBoundaryInterfaceAsBinder;
            this.asBinder = new getPendingIntent(serviceWorkerControllerBoundaryInterfaceAsBinder.getServiceWorkerWebSettings());
            return;
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }

    @Override // kotlin.setEmailBcc
    public final setHtmlText onTransact() {
        return this.asBinder;
    }

    @Override // kotlin.setEmailBcc
    public final void asBinder(createChooserIntent createchooserintent) {
        getEmailCc.onTransact ontransact = IUnusedAppRestrictionsBackportServiceStub.PlaybackStateCompatCustomAction;
        if (ontransact.asBinder()) {
            if (createchooserintent == null) {
                if (this.asInterface == null) {
                    this.asInterface = isShareIntent.RemoteActionCompatParcelizer();
                }
                isShareIntent.read(this.asInterface, null);
                return;
            } else {
                if (this.asInterface == null) {
                    this.asInterface = isShareIntent.RemoteActionCompatParcelizer();
                }
                isShareIntent.onTransact(this.asInterface, createchooserintent);
                return;
            }
        }
        if (!ontransact.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        if (createchooserintent == null) {
            if (this.onTransact == null) {
                this.onTransact = requireContext.read.read.asBinder();
            }
            this.onTransact.setServiceWorkerClient(null);
        } else {
            if (this.onTransact == null) {
                this.onTransact = requireContext.read.read.asBinder();
            }
            this.onTransact.setServiceWorkerClient(setMovementGranularity.onTransact(new TaskStackBuilderSupportParentable(createchooserintent)));
        }
    }
}
