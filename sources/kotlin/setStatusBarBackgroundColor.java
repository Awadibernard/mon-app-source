package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class setStatusBarBackgroundColor {
    public static final setStatusBarBackgroundColor onTransact = new setStatusBarBackgroundColor(0, false);
    public final boolean RemoteActionCompatParcelizer;
    public final int read;

    public setStatusBarBackgroundColor(int i, boolean z) {
        this.read = i;
        this.RemoteActionCompatParcelizer = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setStatusBarBackgroundColor setstatusbarbackgroundcolor = (setStatusBarBackgroundColor) obj;
        return this.read == setstatusbarbackgroundcolor.read && this.RemoteActionCompatParcelizer == setstatusbarbackgroundcolor.RemoteActionCompatParcelizer;
    }

    public final int hashCode() {
        return (this.read << 1) + (this.RemoteActionCompatParcelizer ? 1 : 0);
    }
}
