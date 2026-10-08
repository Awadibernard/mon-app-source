package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class booleanNullToFalseEquals extends isImportantForAutofill {
    public isPaddingRelative RemoteActionCompatParcelizer;
    public setHasTransientState asBinder;
    public ViewCompatApi29Impl onTransact;
    public ViewConfigurationCompat read;

    public booleanNullToFalseEquals(isPaddingRelative ispaddingrelative) {
        this.onTransact = ViewCompatApi29Impl.asInterface(ispaddingrelative.RemoteActionCompatParcelizer(0));
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(1);
        this.read = getstatedescriptionRemoteActionCompatParcelizer instanceof ViewConfigurationCompat ? (ViewConfigurationCompat) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
        this.asBinder = (setHasTransientState) ispaddingrelative.RemoteActionCompatParcelizer(2);
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() > 3) {
            this.RemoteActionCompatParcelizer = isPaddingRelative.read((performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(3), true);
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(4);
        gettransitionname.asBinder(this.onTransact);
        gettransitionname.asBinder(this.read);
        gettransitionname.asBinder(this.asBinder);
        isPaddingRelative ispaddingrelative = this.RemoteActionCompatParcelizer;
        if (ispaddingrelative != null) {
            gettransitionname.asBinder(new setRotationY(true, 0, ispaddingrelative));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }
}
