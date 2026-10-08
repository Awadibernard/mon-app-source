package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class onPrepare extends isImportantForAutofill {
    public final toPlatformType RemoteActionCompatParcelizer;
    public final ViewConfigurationCompat asBinder;
    public final int asInterface;
    public final int read;

    public onPrepare(isPaddingRelative ispaddingrelative) {
        this.asInterface = ((hasOnClickListeners) ispaddingrelative.RemoteActionCompatParcelizer(0)).asBinder();
        this.read = ((hasOnClickListeners) ispaddingrelative.RemoteActionCompatParcelizer(1)).asBinder();
        this.RemoteActionCompatParcelizer = new toPlatformType(((isImportantForContentCapture) ispaddingrelative.RemoteActionCompatParcelizer(2)).read);
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(3);
        this.asBinder = getstatedescriptionRemoteActionCompatParcelizer instanceof ViewConfigurationCompat ? (ViewConfigurationCompat) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName();
        gettransitionname.asBinder(new hasOnClickListeners(this.asInterface));
        gettransitionname.asBinder(new hasOnClickListeners(this.read));
        gettransitionname.asBinder(new setPivotY(this.RemoteActionCompatParcelizer.read()));
        gettransitionname.asBinder(this.asBinder);
        return new setOnReceiveContentListener(gettransitionname);
    }

    public onPrepare(int i, int i2, toPlatformType toplatformtype, ViewConfigurationCompat viewConfigurationCompat) {
        this.asInterface = i;
        this.read = i2;
        this.RemoteActionCompatParcelizer = new toPlatformType(toplatformtype.read());
        this.asBinder = viewConfigurationCompat;
    }
}
