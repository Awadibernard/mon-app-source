package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class dispatchOnPrepare extends isImportantForAutofill {
    public final ViewConfigurationCompat RemoteActionCompatParcelizer;
    private final hasOnClickListeners asBinder;
    public final int asInterface;
    public final int onTransact;

    public dispatchOnPrepare(isPaddingRelative ispaddingrelative) {
        this.asBinder = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(0));
        this.asInterface = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(1)).asBinder();
        this.onTransact = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(2)).asBinder();
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(3);
        this.RemoteActionCompatParcelizer = getstatedescriptionRemoteActionCompatParcelizer instanceof ViewConfigurationCompat ? (ViewConfigurationCompat) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName();
        gettransitionname.asBinder(this.asBinder);
        gettransitionname.asBinder(new hasOnClickListeners(this.asInterface));
        gettransitionname.asBinder(new hasOnClickListeners(this.onTransact));
        gettransitionname.asBinder(this.RemoteActionCompatParcelizer);
        return new setOnReceiveContentListener(gettransitionname);
    }

    public dispatchOnPrepare(int i, int i2, ViewConfigurationCompat viewConfigurationCompat) {
        this.asBinder = new hasOnClickListeners(0L);
        this.asInterface = i;
        this.onTransact = i2;
        this.RemoteActionCompatParcelizer = viewConfigurationCompat;
    }
}
