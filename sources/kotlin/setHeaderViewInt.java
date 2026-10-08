package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class setHeaderViewInt extends setSubtitle {
    private getHeaderTitle RemoteActionCompatParcelizer;
    public getHeaderView asInterface;
    private hasVisibleItems read;

    public setHeaderViewInt() {
        hasVisibleItems hasvisibleitems = new hasVisibleItems();
        this.read = hasvisibleitems;
        this.asInterface = hasvisibleitems;
    }

    public final void onTransact(float f, float f2, float f3, float f4, float f5, float f6) {
        hasVisibleItems hasvisibleitems = this.read;
        this.asInterface = hasvisibleitems;
        hasvisibleitems.asBinder = false;
        hasvisibleitems.onTransact = f;
        boolean z = f > f2;
        hasvisibleitems.read = z;
        if (z) {
            hasvisibleitems.asInterface(-f3, f - f2, f5, f6, f4);
        } else {
            hasvisibleitems.asInterface(f3, f2 - f, f5, f6, f4);
        }
    }

    public final void asInterface(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = new getHeaderTitle();
        }
        getHeaderTitle getheadertitle = this.RemoteActionCompatParcelizer;
        this.asInterface = getheadertitle;
        getheadertitle.write = f2;
        getheadertitle.read = f6;
        getheadertitle.RemoteActionCompatParcelizer = false;
        getheadertitle.AudioAttributesCompatParcelizer = f;
        getheadertitle.onTransact = f3;
        getheadertitle.AudioAttributesImplApi26Parcelizer = f5;
        getheadertitle.AudioAttributesImplApi21Parcelizer = f4;
        getheadertitle.IconCompatParcelizer = f7;
        getheadertitle.asInterface = i;
        getheadertitle.asBinder = 0.0f;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.asInterface.read(f);
    }

    @Override // kotlin.setSubtitle
    public final float RemoteActionCompatParcelizer() {
        return this.asInterface.asInterface();
    }
}
