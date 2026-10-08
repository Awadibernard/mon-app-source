package kotlin;

import android.webkit.TracingController;
import java.io.OutputStream;
import java.util.concurrent.Executor;
import kotlin.getEmailCc;
import kotlin.requireContext;
import org.chromium.support_lib_boundary.TracingControllerBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class IUnusedAppRestrictionsBackportCallbackDefault extends setStream {
    private TracingController RemoteActionCompatParcelizer;
    private TracingControllerBoundaryInterface read;

    public IUnusedAppRestrictionsBackportCallbackDefault() {
        getEmailCc.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = IUnusedAppRestrictionsBackportServiceStub.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        if (audioAttributesImplApi26Parcelizer.asBinder()) {
            this.RemoteActionCompatParcelizer = isSingleShare.RemoteActionCompatParcelizer();
            this.read = null;
        } else {
            if (audioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer()) {
                this.RemoteActionCompatParcelizer = null;
                this.read = requireContext.read.read.asInterface();
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }

    @Override // kotlin.setStream
    public final boolean RemoteActionCompatParcelizer() {
        getEmailCc.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = IUnusedAppRestrictionsBackportServiceStub.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        if (!audioAttributesImplApi26Parcelizer.asBinder()) {
            if (!audioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer()) {
                throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
            }
            if (this.read == null) {
                this.read = requireContext.read.read.asInterface();
            }
            return this.read.isTracing();
        }
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = isSingleShare.RemoteActionCompatParcelizer();
        }
        return isSingleShare.read(this.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.setStream
    public final void asInterface(setSubject setsubject) {
        if (setsubject == null) {
            throw new IllegalArgumentException("Tracing config must be non null");
        }
        getEmailCc.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = IUnusedAppRestrictionsBackportServiceStub.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        if (!audioAttributesImplApi26Parcelizer.asBinder()) {
            if (!audioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer()) {
                throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
            }
            if (this.read == null) {
                this.read = requireContext.read.read.asInterface();
            }
            this.read.start(setsubject.asInterface, setsubject.RemoteActionCompatParcelizer, setsubject.read);
            return;
        }
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = isSingleShare.RemoteActionCompatParcelizer();
        }
        isSingleShare.asInterface(this.RemoteActionCompatParcelizer, setsubject);
    }

    @Override // kotlin.setStream
    public final boolean RemoteActionCompatParcelizer(OutputStream outputStream, Executor executor) {
        getEmailCc.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = IUnusedAppRestrictionsBackportServiceStub.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        if (!audioAttributesImplApi26Parcelizer.asBinder()) {
            if (!audioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer()) {
                throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
            }
            if (this.read == null) {
                this.read = requireContext.read.read.asInterface();
            }
            return this.read.stop(outputStream, executor);
        }
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = isSingleShare.RemoteActionCompatParcelizer();
        }
        return isSingleShare.asInterface(this.RemoteActionCompatParcelizer, outputStream, executor);
    }
}
