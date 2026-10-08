package kotlin;

import java.io.IOException;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes4.dex */
public final class getDescendants extends isImportantForAutofill {
    public getScrollIndicators onTransact;
    public ViewConfigurationCompat read;

    public getDescendants(isPaddingRelative ispaddingrelative) {
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() != 2) {
            StringBuilder sb = new StringBuilder("Bad sequence size: ");
            sb.append(ispaddingrelative.AudioAttributesImplApi26Parcelizer());
            throw new IllegalArgumentException(sb.toString());
        }
        Enumeration enumerationWrite = ispaddingrelative.write();
        Object objNextElement = enumerationWrite.nextElement();
        this.read = objNextElement instanceof ViewConfigurationCompat ? (ViewConfigurationCompat) objNextElement : objNextElement != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(objNextElement)) : null;
        this.onTransact = setHasTransientState.RemoteActionCompatParcelizer(enumerationWrite.nextElement());
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(2);
        gettransitionname.asBinder(this.read);
        gettransitionname.asBinder(this.onTransact);
        return new setOnReceiveContentListener(gettransitionname);
    }

    public getDescendants(ViewConfigurationCompat viewConfigurationCompat, byte[] bArr) {
        this.onTransact = new setHasTransientState(bArr);
        this.read = viewConfigurationCompat;
    }

    public getDescendants(ViewConfigurationCompat viewConfigurationCompat, getStateDescription getstatedescription) throws IOException {
        this.onTransact = new setHasTransientState(getstatedescription);
        this.read = viewConfigurationCompat;
    }
}
