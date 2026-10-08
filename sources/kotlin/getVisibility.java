package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class getVisibility {
    public final setStatusBarBackgroundColor[] RemoteActionCompatParcelizer;
    public final maxSize asBinder;
    public final Object asInterface;
    public final getShowWhen[] onTransact;
    public final int read;

    public getVisibility(setStatusBarBackgroundColor[] setstatusbarbackgroundcolorArr, getShowWhen[] getshowwhenArr, maxSize maxsize, Object obj) {
        if (setstatusbarbackgroundcolorArr.length == getshowwhenArr.length) {
            this.RemoteActionCompatParcelizer = setstatusbarbackgroundcolorArr;
            this.onTransact = (getShowWhen[]) getshowwhenArr.clone();
            this.asBinder = maxsize;
            this.asInterface = obj;
            this.read = setstatusbarbackgroundcolorArr.length;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final boolean onTransact(int i) {
        return this.RemoteActionCompatParcelizer[i] != null;
    }

    public final boolean read(getVisibility getvisibility, int i) {
        return getvisibility != null && setTransition.read(this.RemoteActionCompatParcelizer[i], getvisibility.RemoteActionCompatParcelizer[i]) && setTransition.read(this.onTransact[i], getvisibility.onTransact[i]);
    }
}
