package kotlin;

import com.google.maps.android.BuildConfig;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes4.dex */
public final class getPreApi34MinimumFlingVelocityResId extends isImportantForAutofill {
    private hasOnClickListeners asBinder;
    public isImportantForContentCapture onTransact;
    private isInputDeviceInfoValid read;

    public getPreApi34MinimumFlingVelocityResId(isPaddingRelative ispaddingrelative) {
        this.onTransact = null;
        this.read = null;
        this.asBinder = null;
        Enumeration enumerationWrite = ispaddingrelative.write();
        while (enumerationWrite.hasMoreElements()) {
            performReceiveContent performreceivecontentAsBinder = performReceiveContent.asBinder(enumerationWrite.nextElement());
            int i = performreceivecontentAsBinder.read;
            if (i == 0) {
                this.onTransact = isImportantForContentCapture.RemoteActionCompatParcelizer(performreceivecontentAsBinder, false);
            } else if (i == 1) {
                this.read = new isInputDeviceInfoValid(isPaddingRelative.read(performreceivecontentAsBinder, false));
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException("illegal tag");
                }
                this.asBinder = hasOnClickListeners.asInterface(performreceivecontentAsBinder, false);
            }
        }
    }

    public final String toString() {
        isImportantForContentCapture isimportantforcontentcapture = this.onTransact;
        String strRemoteActionCompatParcelizer = isimportantforcontentcapture != null ? WindowInsetsControllerCompatImpl301.RemoteActionCompatParcelizer(isimportantforcontentcapture.read) : BuildConfig.TRAVIS;
        StringBuilder sb = new StringBuilder("AuthorityKeyIdentifier: KeyID(");
        sb.append(strRemoteActionCompatParcelizer);
        sb.append(")");
        return sb.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(3);
        isImportantForContentCapture isimportantforcontentcapture = this.onTransact;
        if (isimportantforcontentcapture != null) {
            gettransitionname.asBinder(new setRotationY(false, 0, isimportantforcontentcapture));
        }
        isInputDeviceInfoValid isinputdeviceinfovalid = this.read;
        if (isinputdeviceinfovalid != null) {
            gettransitionname.asBinder(new setRotationY(false, 1, isinputdeviceinfovalid));
        }
        hasOnClickListeners hasonclicklisteners = this.asBinder;
        if (hasonclicklisteners != null) {
            gettransitionname.asBinder(new setRotationY(false, 2, hasonclicklisteners));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }
}
