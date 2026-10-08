package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class isTransitionGroup extends isImportantForAutofill {
    public setMotionEventSplittingEnabled RemoteActionCompatParcelizer;
    public getLayoutMode asBinder;
    public isInputDeviceInfoValid onTransact;
    private int read;

    public isTransitionGroup(isPaddingRelative ispaddingrelative) {
        this.read = 1;
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() > 3) {
            StringBuilder sb = new StringBuilder("Bad sequence size: ");
            sb.append(ispaddingrelative.AudioAttributesImplApi26Parcelizer());
            throw new IllegalArgumentException(sb.toString());
        }
        for (int i = 0; i != ispaddingrelative.AudioAttributesImplApi26Parcelizer(); i++) {
            performReceiveContent performreceivecontentAsBinder = performReceiveContent.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(i));
            int i2 = performreceivecontentAsBinder.read;
            if (i2 == 0) {
                isPaddingRelative ispaddingrelative2 = isPaddingRelative.read(performreceivecontentAsBinder, false);
                this.asBinder = ispaddingrelative2 != null ? new getLayoutMode(isPaddingRelative.onTransact(ispaddingrelative2)) : null;
            } else if (i2 == 1) {
                this.onTransact = new isInputDeviceInfoValid(isPaddingRelative.read(performreceivecontentAsBinder, false));
            } else {
                if (i2 != 2) {
                    throw new IllegalArgumentException("unknown tag in Holder");
                }
                isPaddingRelative ispaddingrelative3 = isPaddingRelative.read(performreceivecontentAsBinder, false);
                this.RemoteActionCompatParcelizer = ispaddingrelative3 != null ? new setMotionEventSplittingEnabled(isPaddingRelative.onTransact(ispaddingrelative3)) : null;
            }
        }
        this.read = 1;
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        if (this.read != 1) {
            isInputDeviceInfoValid isinputdeviceinfovalid = this.onTransact;
            return isinputdeviceinfovalid != null ? new setRotationY(true, 1, isinputdeviceinfovalid) : new setRotationY(true, 0, this.asBinder);
        }
        getTransitionName gettransitionname = new getTransitionName(3);
        getLayoutMode getlayoutmode = this.asBinder;
        if (getlayoutmode != null) {
            gettransitionname.asBinder(new setRotationY(false, 0, getlayoutmode));
        }
        isInputDeviceInfoValid isinputdeviceinfovalid2 = this.onTransact;
        if (isinputdeviceinfovalid2 != null) {
            gettransitionname.asBinder(new setRotationY(false, 1, isinputdeviceinfovalid2));
        }
        setMotionEventSplittingEnabled setmotioneventsplittingenabled = this.RemoteActionCompatParcelizer;
        if (setmotioneventsplittingenabled != null) {
            gettransitionname.asBinder(new setRotationY(false, 2, setmotioneventsplittingenabled));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }
}
