package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class forwardToViewIfNeeded extends isImportantForAutofill {
    public final ViewConfigurationCompat RemoteActionCompatParcelizer;
    public final int onTransact;
    private final hasOnClickListeners read;

    public forwardToViewIfNeeded(isPaddingRelative ispaddingrelative) {
        this.read = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(0));
        this.onTransact = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(1)).asBinder();
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(2);
        this.RemoteActionCompatParcelizer = getstatedescriptionRemoteActionCompatParcelizer instanceof ViewConfigurationCompat ? (ViewConfigurationCompat) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName();
        gettransitionname.asBinder(this.read);
        gettransitionname.asBinder(new hasOnClickListeners(this.onTransact));
        gettransitionname.asBinder(this.RemoteActionCompatParcelizer);
        return new setOnReceiveContentListener(gettransitionname);
    }

    public forwardToViewIfNeeded(int i, ViewConfigurationCompat viewConfigurationCompat) {
        this.read = new hasOnClickListeners(0L);
        this.onTransact = i;
        this.RemoteActionCompatParcelizer = viewConfigurationCompat;
    }
}
