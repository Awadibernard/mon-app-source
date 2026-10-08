package kotlin;

import java.util.Enumeration;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewGroupCompatApi21Impl extends isImportantForAutofill {
    public ViewConfigurationCompatApi28Impl[] asInterface;
    public ViewConfigurationCompatApi28Impl[] read;

    public ViewGroupCompatApi21Impl(isPaddingRelative ispaddingrelative) {
        Enumeration enumerationWrite = ispaddingrelative.write();
        while (enumerationWrite.hasMoreElements()) {
            performReceiveContent performreceivecontentAsBinder = performReceiveContent.asBinder(enumerationWrite.nextElement());
            int i = performreceivecontentAsBinder.read;
            if (i == 0) {
                this.read = asBinder(isPaddingRelative.read(performreceivecontentAsBinder, false));
            } else {
                if (i != 1) {
                    StringBuilder sb = new StringBuilder("Unknown tag encountered: ");
                    sb.append(performreceivecontentAsBinder.read);
                    throw new IllegalArgumentException(sb.toString());
                }
                this.asInterface = asBinder(isPaddingRelative.read(performreceivecontentAsBinder, false));
            }
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(2);
        if (this.read != null) {
            gettransitionname.asBinder(new setRotationY(false, 0, new setOnReceiveContentListener(this.read)));
        }
        if (this.asInterface != null) {
            gettransitionname.asBinder(new setRotationY(false, 1, new setOnReceiveContentListener(this.asInterface)));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }

    private static ViewConfigurationCompatApi28Impl[] asBinder(isPaddingRelative ispaddingrelative) {
        int iAudioAttributesImplApi26Parcelizer = ispaddingrelative.AudioAttributesImplApi26Parcelizer();
        ViewConfigurationCompatApi28Impl[] viewConfigurationCompatApi28ImplArr = new ViewConfigurationCompatApi28Impl[iAudioAttributesImplApi26Parcelizer];
        for (int i = 0; i != iAudioAttributesImplApi26Parcelizer; i++) {
            viewConfigurationCompatApi28ImplArr[i] = ViewConfigurationCompatApi28Impl.asInterface(ispaddingrelative.RemoteActionCompatParcelizer(i));
        }
        return viewConfigurationCompatApi28ImplArr;
    }
}
