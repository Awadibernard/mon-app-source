package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class getPlatformResId extends isImportantForAutofill {
    private isPaddingRelative asInterface;

    public final getScaledVerticalScrollFactor[] RemoteActionCompatParcelizer() {
        getScaledVerticalScrollFactor getscaledverticalscrollfactor;
        getScaledVerticalScrollFactor[] getscaledverticalscrollfactorArr = new getScaledVerticalScrollFactor[this.asInterface.AudioAttributesImplApi26Parcelizer()];
        for (int i = 0; i != this.asInterface.AudioAttributesImplApi26Parcelizer(); i++) {
            getStateDescription getstatedescriptionRemoteActionCompatParcelizer = this.asInterface.RemoteActionCompatParcelizer(i);
            if (getstatedescriptionRemoteActionCompatParcelizer == null || (getstatedescriptionRemoteActionCompatParcelizer instanceof getScaledVerticalScrollFactor)) {
                getscaledverticalscrollfactor = (getScaledVerticalScrollFactor) getstatedescriptionRemoteActionCompatParcelizer;
            } else {
                if (!(getstatedescriptionRemoteActionCompatParcelizer instanceof isPaddingRelative)) {
                    StringBuilder sb = new StringBuilder("Invalid DistributionPoint: ");
                    sb.append(getstatedescriptionRemoteActionCompatParcelizer.getClass().getName());
                    throw new IllegalArgumentException(sb.toString());
                }
                getscaledverticalscrollfactor = new getScaledVerticalScrollFactor((isPaddingRelative) getstatedescriptionRemoteActionCompatParcelizer);
            }
            getscaledverticalscrollfactorArr[i] = getscaledverticalscrollfactor;
        }
        return getscaledverticalscrollfactorArr;
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("CRLDistPoint:");
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface();
        stringBuffer.append(strAsInterface);
        getScaledVerticalScrollFactor[] getscaledverticalscrollfactorArrRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        for (int i = 0; i != getscaledverticalscrollfactorArrRemoteActionCompatParcelizer.length; i++) {
            stringBuffer.append("    ");
            stringBuffer.append(getscaledverticalscrollfactorArrRemoteActionCompatParcelizer[i]);
            stringBuffer.append(strAsInterface);
        }
        return stringBuffer.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return this.asInterface;
    }

    public getPlatformResId(isPaddingRelative ispaddingrelative) {
        this.asInterface = ispaddingrelative;
    }
}
