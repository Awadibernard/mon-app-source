package kotlin;

import java.io.IOException;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewCompatOnReceiveContentListenerAdapter extends isImportantForAutofill {
    private hasOnClickListeners RemoteActionCompatParcelizer;
    public isImportantForContentCapture asBinder;
    public ViewConfigurationCompat asInterface;
    public isOpaque onTransact;
    public getScrollIndicators read;

    public ViewCompatOnReceiveContentListenerAdapter(isPaddingRelative ispaddingrelative) {
        Enumeration enumerationWrite = ispaddingrelative.write();
        hasOnClickListeners hasonclicklistenersOnTransact = hasOnClickListeners.onTransact(enumerationWrite.nextElement());
        this.RemoteActionCompatParcelizer = hasonclicklistenersOnTransact;
        int iAsBinder = hasonclicklistenersOnTransact.asBinder();
        if (iAsBinder < 0 || iAsBinder > 1) {
            throw new IllegalArgumentException("invalid version for private key info");
        }
        Object objNextElement = enumerationWrite.nextElement();
        this.asInterface = objNextElement instanceof ViewConfigurationCompat ? (ViewConfigurationCompat) objNextElement : objNextElement != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(objNextElement)) : null;
        this.asBinder = isImportantForContentCapture.RemoteActionCompatParcelizer(enumerationWrite.nextElement());
        int i = -1;
        while (enumerationWrite.hasMoreElements()) {
            performReceiveContent performreceivecontent = (performReceiveContent) enumerationWrite.nextElement();
            int i2 = performreceivecontent.read;
            if (i2 <= i) {
                throw new IllegalArgumentException("invalid optional field in private key info");
            }
            if (i2 == 0) {
                this.onTransact = isOpaque.onTransact(performreceivecontent);
            } else {
                if (i2 != 1) {
                    throw new IllegalArgumentException("unknown optional field in private key info");
                }
                if (iAsBinder <= 0) {
                    throw new IllegalArgumentException("'publicKey' requires version v2(1) or later");
                }
                this.read = setHasTransientState.onTransact(performreceivecontent);
            }
            i = i2;
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(5);
        gettransitionname.asBinder(this.RemoteActionCompatParcelizer);
        gettransitionname.asBinder(this.asInterface);
        gettransitionname.asBinder(this.asBinder);
        isOpaque isopaque = this.onTransact;
        if (isopaque != null) {
            gettransitionname.asBinder(new setRotationY(false, 0, isopaque));
        }
        getScrollIndicators getscrollindicators = this.read;
        if (getscrollindicators != null) {
            gettransitionname.asBinder(new setRotationY(false, 1, getscrollindicators));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }

    public ViewCompatOnReceiveContentListenerAdapter(ViewConfigurationCompat viewConfigurationCompat, getStateDescription getstatedescription, isOpaque isopaque, byte[] bArr) throws IOException {
        this.RemoteActionCompatParcelizer = new hasOnClickListeners(bArr != null ? setWindowFlag.read : setWindowFlag.asBinder);
        this.asInterface = viewConfigurationCompat;
        this.asBinder = new setPivotY(getstatedescription);
        this.onTransact = isopaque;
        this.read = bArr == null ? null : new setHasTransientState(bArr);
    }

    public ViewCompatOnReceiveContentListenerAdapter(ViewConfigurationCompat viewConfigurationCompat, getStateDescription getstatedescription, isOpaque isopaque) throws IOException {
        this(viewConfigurationCompat, getstatedescription, isopaque, null);
    }

    public ViewCompatOnReceiveContentListenerAdapter(ViewConfigurationCompat viewConfigurationCompat, getStateDescription getstatedescription) throws IOException {
        this(viewConfigurationCompat, getstatedescription, null, null);
    }
}
