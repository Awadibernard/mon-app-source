package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewConfigurationCompatApi34Impl extends isImportantForAutofill {
    private isPaddingRelative AudioAttributesImplApi21Parcelizer;
    public updateMargins IconCompatParcelizer;
    public ViewConfigurationCompatApi26Impl RemoteActionCompatParcelizer;
    public boolean asBinder;
    public boolean asInterface;
    public boolean onTransact;
    public boolean read;

    public final String toString() {
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("IssuingDistributionPoint: [");
        stringBuffer.append(strAsInterface);
        ViewConfigurationCompatApi26Impl viewConfigurationCompatApi26Impl = this.RemoteActionCompatParcelizer;
        if (viewConfigurationCompatApi26Impl != null) {
            asBinder(stringBuffer, strAsInterface, "distributionPoint", viewConfigurationCompatApi26Impl.toString());
        }
        boolean z = this.asBinder;
        if (z) {
            asBinder(stringBuffer, strAsInterface, "onlyContainsUserCerts", z ? "true" : "false");
        }
        boolean z2 = this.read;
        if (z2) {
            asBinder(stringBuffer, strAsInterface, "onlyContainsCACerts", z2 ? "true" : "false");
        }
        updateMargins updatemargins = this.IconCompatParcelizer;
        if (updatemargins != null) {
            asBinder(stringBuffer, strAsInterface, "onlySomeReasons", updatemargins.toString());
        }
        boolean z3 = this.onTransact;
        if (z3) {
            asBinder(stringBuffer, strAsInterface, "onlyContainsAttributeCerts", z3 ? "true" : "false");
        }
        boolean z4 = this.asInterface;
        if (z4) {
            asBinder(stringBuffer, strAsInterface, "indirectCRL", z4 ? "true" : "false");
        }
        stringBuffer.append("]");
        stringBuffer.append(strAsInterface);
        return stringBuffer.toString();
    }

    public ViewConfigurationCompatApi34Impl(isPaddingRelative ispaddingrelative) {
        this.AudioAttributesImplApi21Parcelizer = ispaddingrelative;
        for (int i = 0; i != ispaddingrelative.AudioAttributesImplApi26Parcelizer(); i++) {
            performReceiveContent performreceivecontentAsBinder = performReceiveContent.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(i));
            int i2 = performreceivecontentAsBinder.read;
            if (i2 == 0) {
                this.RemoteActionCompatParcelizer = ViewConfigurationCompatApi26Impl.RemoteActionCompatParcelizer(performReceiveContent.asInterface(performreceivecontentAsBinder));
            } else if (i2 == 1) {
                this.asBinder = getScaleX.onTransact(performreceivecontentAsBinder).onTransact != 0;
            } else if (i2 == 2) {
                this.read = getScaleX.onTransact(performreceivecontentAsBinder).onTransact != 0;
            } else if (i2 == 3) {
                this.IconCompatParcelizer = new updateMargins(getScrollIndicators.read(performreceivecontentAsBinder));
            } else if (i2 == 4) {
                this.asInterface = getScaleX.onTransact(performreceivecontentAsBinder).onTransact != 0;
            } else {
                if (i2 != 5) {
                    throw new IllegalArgumentException("unknown tag in IssuingDistributionPoint");
                }
                this.onTransact = getScaleX.onTransact(performreceivecontentAsBinder).onTransact != 0;
            }
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return this.AudioAttributesImplApi21Parcelizer;
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
}
