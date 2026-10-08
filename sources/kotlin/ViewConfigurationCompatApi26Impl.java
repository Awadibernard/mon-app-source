package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewConfigurationCompatApi26Impl extends isImportantForAutofill implements getScaleY {
    public int asInterface;
    public getStateDescription read;

    private ViewConfigurationCompatApi26Impl(performReceiveContent performreceivecontent) {
        int i = performreceivecontent.read;
        this.asInterface = i;
        this.read = i == 0 ? new isInputDeviceInfoValid(isPaddingRelative.read(performreceivecontent, false)) : isOpaque.onTransact(performreceivecontent);
    }

    public final String toString() {
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("DistributionPointName: [");
        stringBuffer.append(strAsInterface);
        int i = this.asInterface;
        String string = this.read.toString();
        String str = i == 0 ? "fullName" : "nameRelativeToCRLIssuer";
        stringBuffer.append("    ");
        stringBuffer.append(str);
        stringBuffer.append(":");
        stringBuffer.append(strAsInterface);
        stringBuffer.append("    ");
        stringBuffer.append("    ");
        stringBuffer.append(string);
        stringBuffer.append(strAsInterface);
        stringBuffer.append("]");
        stringBuffer.append(strAsInterface);
        return stringBuffer.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return new setRotationY(false, this.asInterface, this.read);
    }

    public static ViewConfigurationCompatApi26Impl RemoteActionCompatParcelizer(Object obj) {
        if (obj == null) {
            return (ViewConfigurationCompatApi26Impl) obj;
        }
        if (obj instanceof performReceiveContent) {
            return new ViewConfigurationCompatApi26Impl((performReceiveContent) obj);
        }
        StringBuilder sb = new StringBuilder("unknown object in factory: ");
        sb.append(obj.getClass().getName());
        throw new IllegalArgumentException(sb.toString());
    }

    public ViewConfigurationCompatApi26Impl(getStateDescription getstatedescription) {
        this.asInterface = 0;
        this.read = getstatedescription;
    }
}
