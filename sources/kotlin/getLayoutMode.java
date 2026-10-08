package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class getLayoutMode extends isImportantForAutofill {
    public hasOnClickListeners asBinder;
    public isInputDeviceInfoValid asInterface;
    private getScrollIndicators read;

    getLayoutMode(isPaddingRelative ispaddingrelative) {
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() != 2 && ispaddingrelative.AudioAttributesImplApi26Parcelizer() != 3) {
            StringBuilder sb = new StringBuilder("Bad sequence size: ");
            sb.append(ispaddingrelative.AudioAttributesImplApi26Parcelizer());
            throw new IllegalArgumentException(sb.toString());
        }
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(0);
        this.asInterface = getstatedescriptionRemoteActionCompatParcelizer instanceof isInputDeviceInfoValid ? (isInputDeviceInfoValid) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new isInputDeviceInfoValid(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
        this.asBinder = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(1));
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() == 3) {
            this.read = setHasTransientState.RemoteActionCompatParcelizer(ispaddingrelative.RemoteActionCompatParcelizer(2));
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(3);
        gettransitionname.asBinder(this.asInterface);
        gettransitionname.asBinder(this.asBinder);
        getScrollIndicators getscrollindicators = this.read;
        if (getscrollindicators != null) {
            gettransitionname.asBinder(getscrollindicators);
        }
        return new setOnReceiveContentListener(gettransitionname);
    }
}
