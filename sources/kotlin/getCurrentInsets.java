package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class getCurrentInsets extends getHiddenStateInsets {
    private toPlatformType AudioAttributesImplApi21Parcelizer;
    public WindowInsetsControllerCompatImpl AudioAttributesImplApi26Parcelizer;
    private setAppearanceLightNavigationBars[] IconCompatParcelizer;
    public int RemoteActionCompatParcelizer;
    public int asBinder;
    public WindowInsetsCompatTypeImpl30 asInterface;
    public setAppearanceLightNavigationBars onTransact;
    public WindowInsetsControllerCompatImpl read;
    public toPlatformType write;

    public getCurrentInsets(int i, int i2, WindowInsetsCompatTypeImpl30 windowInsetsCompatTypeImpl30, setAppearanceLightNavigationBars setappearancelightnavigationbars, WindowInsetsControllerCompatImpl windowInsetsControllerCompatImpl, WindowInsetsControllerCompatImpl windowInsetsControllerCompatImpl2, toPlatformType toplatformtype) {
        super(true);
        this.RemoteActionCompatParcelizer = i2;
        this.asBinder = i;
        this.asInterface = windowInsetsCompatTypeImpl30;
        this.onTransact = setappearancelightnavigationbars;
        this.write = toplatformtype;
        this.read = windowInsetsControllerCompatImpl;
        this.AudioAttributesImplApi26Parcelizer = windowInsetsControllerCompatImpl2;
        this.AudioAttributesImplApi21Parcelizer = removeOnControllableInsetsChangedListener.asBinder(windowInsetsCompatTypeImpl30, setappearancelightnavigationbars);
        this.IconCompatParcelizer = new WindowInsetsControllerCompatImpl20(windowInsetsCompatTypeImpl30, setappearancelightnavigationbars).asInterface;
    }
}
