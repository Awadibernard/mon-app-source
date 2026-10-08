package kotlin;

import android.view.DisplayCutout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\b"}, d2 = {"Lo/attachInfo;", "", "<init>", "()V", "Landroid/view/DisplayCutout;", "p0", "", "asInterface", "(Landroid/view/DisplayCutout;)I", "RemoteActionCompatParcelizer", "asBinder", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class attachInfo {
    public static final attachInfo INSTANCE = new attachInfo();

    private attachInfo() {
    }

    public final int RemoteActionCompatParcelizer(DisplayCutout p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getSafeInsetLeft();
    }

    public final int read(DisplayCutout p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getSafeInsetTop();
    }

    public final int asBinder(DisplayCutout p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getSafeInsetRight();
    }

    public final int asInterface(DisplayCutout p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getSafeInsetBottom();
    }
}
