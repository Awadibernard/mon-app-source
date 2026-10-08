package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsAnimationCompatCallbackDispatchMode extends isImportantForAutofill {
    public int AudioAttributesImplApi26Parcelizer;
    public ViewConfigurationCompat RemoteActionCompatParcelizer;
    public byte[] asBinder;
    public byte[] asInterface;
    public byte[] onTransact;
    public int read;

    public WindowInsetsAnimationCompatCallbackDispatchMode(int i, int i2, WindowInsetsCompatTypeImpl30 windowInsetsCompatTypeImpl30, setAppearanceLightNavigationBars setappearancelightnavigationbars, WindowInsetsControllerCompatImpl windowInsetsControllerCompatImpl, ViewConfigurationCompat viewConfigurationCompat) {
        this.AudioAttributesImplApi26Parcelizer = i;
        this.read = i2;
        this.asInterface = getSystemBarsBehavior.onTransact(windowInsetsCompatTypeImpl30.RemoteActionCompatParcelizer);
        this.asBinder = setappearancelightnavigationbars.asBinder();
        this.onTransact = windowInsetsControllerCompatImpl.asInterface();
        this.RemoteActionCompatParcelizer = viewConfigurationCompat;
    }

    public WindowInsetsAnimationCompatCallbackDispatchMode(isPaddingRelative ispaddingrelative) {
        this.AudioAttributesImplApi26Parcelizer = ((hasOnClickListeners) ispaddingrelative.RemoteActionCompatParcelizer(0)).asBinder();
        this.read = ((hasOnClickListeners) ispaddingrelative.RemoteActionCompatParcelizer(1)).asBinder();
        this.asInterface = ((isImportantForContentCapture) ispaddingrelative.RemoteActionCompatParcelizer(2)).read;
        this.asBinder = ((isImportantForContentCapture) ispaddingrelative.RemoteActionCompatParcelizer(3)).read;
        this.onTransact = ((isImportantForContentCapture) ispaddingrelative.RemoteActionCompatParcelizer(4)).read;
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(5);
        this.RemoteActionCompatParcelizer = getstatedescriptionRemoteActionCompatParcelizer instanceof ViewConfigurationCompat ? (ViewConfigurationCompat) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName();
        gettransitionname.asBinder(new hasOnClickListeners(this.AudioAttributesImplApi26Parcelizer));
        gettransitionname.asBinder(new hasOnClickListeners(this.read));
        gettransitionname.asBinder(new setPivotY(this.asInterface));
        gettransitionname.asBinder(new setPivotY(this.asBinder));
        gettransitionname.asBinder(new setPivotY(this.onTransact));
        gettransitionname.asBinder(this.RemoteActionCompatParcelizer);
        return new setOnReceiveContentListener(gettransitionname);
    }
}
