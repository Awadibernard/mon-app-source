package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class onEnd extends isImportantForAutofill {
    public int AudioAttributesImplApi21Parcelizer;
    public int IconCompatParcelizer;
    public byte[] RemoteActionCompatParcelizer;
    public byte[] asBinder;
    public byte[] asInterface;
    public byte[] onTransact;
    public byte[] read;

    public onEnd(int i, int i2, WindowInsetsCompatTypeImpl30 windowInsetsCompatTypeImpl30, setAppearanceLightNavigationBars setappearancelightnavigationbars, WindowInsetsControllerCompatImpl windowInsetsControllerCompatImpl, WindowInsetsControllerCompatImpl windowInsetsControllerCompatImpl2, toPlatformType toplatformtype) {
        this.AudioAttributesImplApi21Parcelizer = i;
        this.IconCompatParcelizer = i2;
        this.asBinder = getSystemBarsBehavior.onTransact(windowInsetsCompatTypeImpl30.RemoteActionCompatParcelizer);
        this.onTransact = setappearancelightnavigationbars.asBinder();
        this.read = toplatformtype.read();
        this.asInterface = windowInsetsControllerCompatImpl.asInterface();
        this.RemoteActionCompatParcelizer = windowInsetsControllerCompatImpl2.asInterface();
    }

    public onEnd(isPaddingRelative ispaddingrelative) {
        this.AudioAttributesImplApi21Parcelizer = ((hasOnClickListeners) ispaddingrelative.RemoteActionCompatParcelizer(0)).asBinder();
        this.IconCompatParcelizer = ((hasOnClickListeners) ispaddingrelative.RemoteActionCompatParcelizer(1)).asBinder();
        this.asBinder = ((isImportantForContentCapture) ispaddingrelative.RemoteActionCompatParcelizer(2)).read;
        this.onTransact = ((isImportantForContentCapture) ispaddingrelative.RemoteActionCompatParcelizer(3)).read;
        this.asInterface = ((isImportantForContentCapture) ispaddingrelative.RemoteActionCompatParcelizer(4)).read;
        this.RemoteActionCompatParcelizer = ((isImportantForContentCapture) ispaddingrelative.RemoteActionCompatParcelizer(5)).read;
        this.read = ((isImportantForContentCapture) ispaddingrelative.RemoteActionCompatParcelizer(6)).read;
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName();
        gettransitionname.asBinder(new hasOnClickListeners(this.AudioAttributesImplApi21Parcelizer));
        gettransitionname.asBinder(new hasOnClickListeners(this.IconCompatParcelizer));
        gettransitionname.asBinder(new setPivotY(this.asBinder));
        gettransitionname.asBinder(new setPivotY(this.onTransact));
        gettransitionname.asBinder(new setPivotY(this.asInterface));
        gettransitionname.asBinder(new setPivotY(this.RemoteActionCompatParcelizer));
        gettransitionname.asBinder(new setPivotY(this.read));
        return new setOnReceiveContentListener(gettransitionname);
    }
}
