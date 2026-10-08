package kotlin;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getCodeCacheDir {
    public final int RemoteActionCompatParcelizer;
    public final int asBinder;
    public final int asInterface;
    public final int onTransact;

    private getCodeCacheDir(int i, int i2, int i3, int i4) {
        this.asInterface = i;
        this.asBinder = i2;
        this.onTransact = i3;
        this.RemoteActionCompatParcelizer = i4;
        if (i > i3) {
            StringBuilder sb = new StringBuilder("Left must be less than or equal to right, left: ");
            sb.append(i);
            sb.append(", right: ");
            sb.append(i3);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (i2 <= i4) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("top must be less than or equal to bottom, top: ");
        sb2.append(i2);
        sb2.append(", bottom: ");
        sb2.append(i4);
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    public final int RemoteActionCompatParcelizer() {
        return this.asInterface;
    }

    public final int read() {
        return this.asBinder;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public getCodeCacheDir(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        Intrinsics.checkNotNullParameter(rect, "");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Bounds { [");
        sb.append(this.asInterface);
        sb.append(',');
        sb.append(this.asBinder);
        sb.append(',');
        sb.append(this.onTransact);
        sb.append(',');
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append("] }");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "");
        getCodeCacheDir getcodecachedir = (getCodeCacheDir) obj;
        return this.asInterface == getcodecachedir.asInterface && this.asBinder == getcodecachedir.asBinder && this.onTransact == getcodecachedir.onTransact && this.RemoteActionCompatParcelizer == getcodecachedir.RemoteActionCompatParcelizer;
    }

    public final int hashCode() {
        int i = this.asInterface;
        return (((((i * 31) + this.asBinder) * 31) + this.onTransact) * 31) + this.RemoteActionCompatParcelizer;
    }
}
