package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class isInputDeviceInfoValid extends isImportantForAutofill {
    public final ViewConfigurationCompatExternalSyntheticLambda1[] read;

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("GeneralNames:");
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface();
        stringBuffer.append(strAsInterface);
        for (int i = 0; i != this.read.length; i++) {
            stringBuffer.append("    ");
            stringBuffer.append(this.read[i]);
            stringBuffer.append(strAsInterface);
        }
        return stringBuffer.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return new setOnReceiveContentListener(this.read);
    }

    public isInputDeviceInfoValid(ViewConfigurationCompatExternalSyntheticLambda1 viewConfigurationCompatExternalSyntheticLambda1) {
        this.read = new ViewConfigurationCompatExternalSyntheticLambda1[]{viewConfigurationCompatExternalSyntheticLambda1};
    }

    public isInputDeviceInfoValid(isPaddingRelative ispaddingrelative) {
        this.read = new ViewConfigurationCompatExternalSyntheticLambda1[ispaddingrelative.AudioAttributesImplApi26Parcelizer()];
        for (int i = 0; i != ispaddingrelative.AudioAttributesImplApi26Parcelizer(); i++) {
            this.read[i] = ViewConfigurationCompatExternalSyntheticLambda1.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(i));
        }
    }
}
