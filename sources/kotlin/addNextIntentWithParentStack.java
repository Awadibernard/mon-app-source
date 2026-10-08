package kotlin;

import android.webkit.SafeBrowsingResponse;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import kotlin.getEmailCc;
import kotlin.requireContext;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class addNextIntentWithParentStack extends setEmailCc {
    private SafeBrowsingResponse RemoteActionCompatParcelizer;
    private SafeBrowsingResponseBoundaryInterface onTransact;

    public addNextIntentWithParentStack(InvocationHandler invocationHandler) {
        this.onTransact = (SafeBrowsingResponseBoundaryInterface) setMovementGranularity.asBinder(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
    }

    public addNextIntentWithParentStack(SafeBrowsingResponse safeBrowsingResponse) {
        this.RemoteActionCompatParcelizer = safeBrowsingResponse;
    }

    private SafeBrowsingResponse asInterface() {
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = requireContext.asBinder.read.RemoteActionCompatParcelizer(Proxy.getInvocationHandler(this.onTransact));
        }
        return this.RemoteActionCompatParcelizer;
    }

    private SafeBrowsingResponseBoundaryInterface read() {
        if (this.onTransact == null) {
            this.onTransact = (SafeBrowsingResponseBoundaryInterface) setMovementGranularity.asBinder(SafeBrowsingResponseBoundaryInterface.class, requireContext.asBinder.read.asBinder(this.RemoteActionCompatParcelizer));
        }
        return this.onTransact;
    }

    @Override // kotlin.setEmailCc
    public final void read(boolean z) {
        getEmailCc.write writeVar = IUnusedAppRestrictionsBackportServiceStub.ParcelableVolumeInfo;
        if (writeVar.asBinder()) {
            getSubject.onTransact(asInterface(), z);
        } else {
            if (writeVar.RemoteActionCompatParcelizer()) {
                read().showInterstitial(z);
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }

    @Override // kotlin.setEmailCc
    public final void asBinder(boolean z) {
        getEmailCc.write writeVar = IUnusedAppRestrictionsBackportServiceStub.PlaybackStateCompat;
        if (writeVar.asBinder()) {
            getSubject.read(asInterface(), z);
        } else {
            if (writeVar.RemoteActionCompatParcelizer()) {
                read().proceed(z);
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }

    @Override // kotlin.setEmailCc
    public final void onTransact(boolean z) {
        getEmailCc.write writeVar = IUnusedAppRestrictionsBackportServiceStub.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        if (writeVar.asBinder()) {
            getSubject.asInterface(asInterface(), z);
        } else {
            if (writeVar.RemoteActionCompatParcelizer()) {
                read().backToSafety(z);
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }
}
