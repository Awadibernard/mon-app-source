package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class getCurrentFraction extends onReady {
    public WindowInsetsControllerCompatImpl AudioAttributesImplApi21Parcelizer;
    public int AudioAttributesImplApi26Parcelizer;
    private setAppearanceLightNavigationBars[] IconCompatParcelizer;
    public setAppearanceLightNavigationBars RemoteActionCompatParcelizer;
    public WindowInsetsCompatTypeImpl30 asBinder;
    public toPlatformType onTransact;
    public int read;

    private getCurrentFraction(int i, int i2, WindowInsetsCompatTypeImpl30 windowInsetsCompatTypeImpl30, setAppearanceLightNavigationBars setappearancelightnavigationbars, toPlatformType toplatformtype, WindowInsetsControllerCompatImpl windowInsetsControllerCompatImpl, String str) {
        super(true, str);
        this.AudioAttributesImplApi26Parcelizer = i;
        this.read = i2;
        this.asBinder = windowInsetsCompatTypeImpl30;
        this.RemoteActionCompatParcelizer = setappearancelightnavigationbars;
        this.onTransact = toplatformtype;
        this.AudioAttributesImplApi21Parcelizer = windowInsetsControllerCompatImpl;
        this.IconCompatParcelizer = new WindowInsetsControllerCompatImpl20(windowInsetsCompatTypeImpl30, setappearancelightnavigationbars).asInterface;
    }

    public getCurrentFraction(int i, int i2, WindowInsetsCompatTypeImpl30 windowInsetsCompatTypeImpl30, setAppearanceLightNavigationBars setappearancelightnavigationbars, WindowInsetsControllerCompatImpl windowInsetsControllerCompatImpl, String str) {
        this(i, i2, windowInsetsCompatTypeImpl30, setappearancelightnavigationbars, removeOnControllableInsetsChangedListener.asBinder(windowInsetsCompatTypeImpl30, setappearancelightnavigationbars), windowInsetsControllerCompatImpl, str);
    }
}
