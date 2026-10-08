package kotlin;

import java.util.Enumeration;
import kotlin.setMargins;
import o.setMargins.asInterface;

/* JADX INFO: loaded from: classes4.dex */
public final class getScaledPagingTouchSlop extends isImportantForAutofill {
    private int RemoteActionCompatParcelizer;
    private boolean asBinder = false;
    public getScrollIndicators asInterface;
    public ViewConfigurationCompat onTransact;
    public setMargins read;

    public getScaledPagingTouchSlop(isPaddingRelative ispaddingrelative) {
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() != 3) {
            throw new IllegalArgumentException("sequence wrong size for CertificateList");
        }
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(0);
        ViewConfigurationCompat viewConfigurationCompat = null;
        this.read = getstatedescriptionRemoteActionCompatParcelizer instanceof setMargins ? (setMargins) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new setMargins(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer2 = ispaddingrelative.RemoteActionCompatParcelizer(1);
        if (getstatedescriptionRemoteActionCompatParcelizer2 instanceof ViewConfigurationCompat) {
            viewConfigurationCompat = (ViewConfigurationCompat) getstatedescriptionRemoteActionCompatParcelizer2;
        } else if (getstatedescriptionRemoteActionCompatParcelizer2 != null) {
            viewConfigurationCompat = new ViewConfigurationCompat(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer2));
        }
        this.onTransact = viewConfigurationCompat;
        this.asInterface = setHasTransientState.RemoteActionCompatParcelizer(ispaddingrelative.RemoteActionCompatParcelizer(2));
    }

    public final Enumeration asBinder() {
        setMargins setmargins = this.read;
        return setmargins.asBinder == null ? new setMargins.asBinder(setmargins, (byte) 0) : setmargins.new asInterface(setmargins.asBinder.write());
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(3);
        gettransitionname.asBinder(this.read);
        gettransitionname.asBinder(this.onTransact);
        gettransitionname.asBinder(this.asInterface);
        return new setOnReceiveContentListener(gettransitionname);
    }

    @Override // kotlin.isImportantForAutofill
    public final int hashCode() {
        if (!this.asBinder) {
            this.RemoteActionCompatParcelizer = super.hashCode();
            this.asBinder = true;
        }
        return this.RemoteActionCompatParcelizer;
    }
}
