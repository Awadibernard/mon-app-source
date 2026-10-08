package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewConfigurationCompatExternalSyntheticLambda1 extends isImportantForAutofill implements getScaleY {
    public getStateDescription RemoteActionCompatParcelizer;
    public int read;

    public static ViewConfigurationCompatExternalSyntheticLambda1 onTransact(Object obj) {
        if (obj == null || (obj instanceof ViewConfigurationCompatExternalSyntheticLambda1)) {
            return (ViewConfigurationCompatExternalSyntheticLambda1) obj;
        }
        if (!(obj instanceof performReceiveContent)) {
            if (obj instanceof byte[]) {
                try {
                    return onTransact(isLayoutDirectionResolved.AudioAttributesCompatParcelizer((byte[]) obj));
                } catch (IOException unused) {
                    throw new IllegalArgumentException("unable to parse encoded general name");
                }
            }
            StringBuilder sb = new StringBuilder("unknown object in getInstance: ");
            sb.append(obj.getClass().getName());
            throw new IllegalArgumentException(sb.toString());
        }
        performReceiveContent performreceivecontent = (performReceiveContent) obj;
        int i = performreceivecontent.read;
        switch (i) {
            case 0:
            case 3:
            case 5:
                return new ViewConfigurationCompatExternalSyntheticLambda1(i, isPaddingRelative.read(performreceivecontent, false));
            case 1:
            case 2:
            case 6:
                return new ViewConfigurationCompatExternalSyntheticLambda1(i, hasAccessibilityDelegate.onTransact(performreceivecontent));
            case 4:
                return new ViewConfigurationCompatExternalSyntheticLambda1(i, unregisterListeningView.asInterface(performreceivecontent));
            case 7:
                return new ViewConfigurationCompatExternalSyntheticLambda1(i, isImportantForContentCapture.RemoteActionCompatParcelizer(performreceivecontent, false));
            case 8:
                return new ViewConfigurationCompatExternalSyntheticLambda1(i, isImportantForAccessibility.onTransact(performreceivecontent));
            default:
                StringBuilder sb2 = new StringBuilder("unknown tag: ");
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
        }
    }

    public final String toString() {
        String strAsBinder;
        Object objOnTransact;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.read);
        stringBuffer.append(": ");
        int i = this.read;
        if (i == 1 || i == 2) {
            strAsBinder = hasAccessibilityDelegate.asBinder(this.RemoteActionCompatParcelizer).asBinder();
        } else {
            if (i != 4) {
                if (i != 6) {
                    objOnTransact = this.RemoteActionCompatParcelizer;
                }
                strAsBinder = hasAccessibilityDelegate.asBinder(this.RemoteActionCompatParcelizer).asBinder();
            } else {
                objOnTransact = unregisterListeningView.onTransact(this.RemoteActionCompatParcelizer);
            }
            strAsBinder = objOnTransact.toString();
        }
        stringBuffer.append(strAsBinder);
        return stringBuffer.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        int i = this.read;
        return new setRotationY(i == 4, i, this.RemoteActionCompatParcelizer);
    }

    public ViewConfigurationCompatExternalSyntheticLambda1(unregisterListeningView unregisterlisteningview) {
        this.RemoteActionCompatParcelizer = unregisterlisteningview;
        this.read = 4;
    }

    public ViewConfigurationCompatExternalSyntheticLambda1(int i, getStateDescription getstatedescription) {
        this.RemoteActionCompatParcelizer = getstatedescription;
        this.read = i;
    }

    public ViewConfigurationCompatExternalSyntheticLambda1(String str) {
        this.read = 1;
        this.RemoteActionCompatParcelizer = new setNextClusterForwardId(str);
    }
}
