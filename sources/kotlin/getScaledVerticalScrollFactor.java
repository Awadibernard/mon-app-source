package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class getScaledVerticalScrollFactor extends isImportantForAutofill {
    public updateMargins RemoteActionCompatParcelizer;
    public isInputDeviceInfoValid asInterface;
    public ViewConfigurationCompatApi26Impl onTransact;

    public getScaledVerticalScrollFactor(isPaddingRelative ispaddingrelative) {
        for (int i = 0; i != ispaddingrelative.AudioAttributesImplApi26Parcelizer(); i++) {
            performReceiveContent performreceivecontentAsBinder = performReceiveContent.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(i));
            int i2 = performreceivecontentAsBinder.read;
            if (i2 == 0) {
                this.onTransact = ViewConfigurationCompatApi26Impl.RemoteActionCompatParcelizer(performReceiveContent.asInterface(performreceivecontentAsBinder));
            } else if (i2 == 1) {
                this.RemoteActionCompatParcelizer = new updateMargins(setHasTransientState.onTransact(performreceivecontentAsBinder));
            } else {
                if (i2 != 2) {
                    StringBuilder sb = new StringBuilder("Unknown tag encountered in structure: ");
                    sb.append(performreceivecontentAsBinder.read);
                    throw new IllegalArgumentException(sb.toString());
                }
                this.asInterface = new isInputDeviceInfoValid(isPaddingRelative.read(performreceivecontentAsBinder, false));
            }
        }
    }

    public final String toString() {
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("DistributionPoint: [");
        stringBuffer.append(strAsInterface);
        ViewConfigurationCompatApi26Impl viewConfigurationCompatApi26Impl = this.onTransact;
        if (viewConfigurationCompatApi26Impl != null) {
            asBinder(stringBuffer, strAsInterface, "distributionPoint", viewConfigurationCompatApi26Impl.toString());
        }
        updateMargins updatemargins = this.RemoteActionCompatParcelizer;
        if (updatemargins != null) {
            asBinder(stringBuffer, strAsInterface, "reasons", updatemargins.toString());
        }
        isInputDeviceInfoValid isinputdeviceinfovalid = this.asInterface;
        if (isinputdeviceinfovalid != null) {
            asBinder(stringBuffer, strAsInterface, "cRLIssuer", isinputdeviceinfovalid.toString());
        }
        stringBuffer.append("]");
        stringBuffer.append(strAsInterface);
        return stringBuffer.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(3);
        ViewConfigurationCompatApi26Impl viewConfigurationCompatApi26Impl = this.onTransact;
        if (viewConfigurationCompatApi26Impl != null) {
            gettransitionname.asBinder(new setRotationY(0, viewConfigurationCompatApi26Impl));
        }
        updateMargins updatemargins = this.RemoteActionCompatParcelizer;
        if (updatemargins != null) {
            gettransitionname.asBinder(new setRotationY(false, 1, updatemargins));
        }
        isInputDeviceInfoValid isinputdeviceinfovalid = this.asInterface;
        if (isinputdeviceinfovalid != null) {
            gettransitionname.asBinder(new setRotationY(false, 2, isinputdeviceinfovalid));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }

    private static void asBinder(StringBuffer stringBuffer, String str, String str2, String str3) {
        stringBuffer.append("    ");
        stringBuffer.append(str2);
        stringBuffer.append(":");
        stringBuffer.append(str);
        stringBuffer.append("    ");
        stringBuffer.append("    ");
        stringBuffer.append(str3);
        stringBuffer.append(str);
    }

    public getScaledVerticalScrollFactor(ViewConfigurationCompatApi26Impl viewConfigurationCompatApi26Impl) {
        this.onTransact = viewConfigurationCompatApi26Impl;
        this.RemoteActionCompatParcelizer = null;
        this.asInterface = null;
    }
}
