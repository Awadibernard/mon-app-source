package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewKt extends isImportantForAutofill {
    public isInputDeviceInfoValid asBinder;
    private setMotionEventSplittingEnabled asInterface;
    public getLayoutMode onTransact;

    public ViewKt(isPaddingRelative ispaddingrelative) {
        int i;
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() > 3) {
            StringBuilder sb = new StringBuilder("Bad sequence size: ");
            sb.append(ispaddingrelative.AudioAttributesImplApi26Parcelizer());
            throw new IllegalArgumentException(sb.toString());
        }
        if (ispaddingrelative.RemoteActionCompatParcelizer(0) instanceof performReceiveContent) {
            i = 0;
        } else {
            getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(0);
            this.asBinder = getstatedescriptionRemoteActionCompatParcelizer instanceof isInputDeviceInfoValid ? (isInputDeviceInfoValid) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new isInputDeviceInfoValid(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
            i = 1;
        }
        while (i != ispaddingrelative.AudioAttributesImplApi26Parcelizer()) {
            performReceiveContent performreceivecontentAsBinder = performReceiveContent.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(i));
            if (performreceivecontentAsBinder.read == 0) {
                isPaddingRelative ispaddingrelative2 = isPaddingRelative.read(performreceivecontentAsBinder, false);
                this.onTransact = ispaddingrelative2 != null ? new getLayoutMode(isPaddingRelative.onTransact(ispaddingrelative2)) : null;
            } else {
                if (performreceivecontentAsBinder.read != 1) {
                    StringBuilder sb2 = new StringBuilder("Bad tag number: ");
                    sb2.append(performreceivecontentAsBinder.read);
                    throw new IllegalArgumentException(sb2.toString());
                }
                isPaddingRelative ispaddingrelative3 = isPaddingRelative.read(performreceivecontentAsBinder, false);
                this.asInterface = ispaddingrelative3 != null ? new setMotionEventSplittingEnabled(isPaddingRelative.onTransact(ispaddingrelative3)) : null;
            }
            i++;
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(3);
        isInputDeviceInfoValid isinputdeviceinfovalid = this.asBinder;
        if (isinputdeviceinfovalid != null) {
            gettransitionname.asBinder(isinputdeviceinfovalid);
        }
        getLayoutMode getlayoutmode = this.onTransact;
        if (getlayoutmode != null) {
            gettransitionname.asBinder(new setRotationY(false, 0, getlayoutmode));
        }
        setMotionEventSplittingEnabled setmotioneventsplittingenabled = this.asInterface;
        if (setmotioneventsplittingenabled != null) {
            gettransitionname.asBinder(new setRotationY(false, 1, setmotioneventsplittingenabled));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }
}
