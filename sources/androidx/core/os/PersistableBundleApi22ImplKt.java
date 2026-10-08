package androidx.core.os;

import android.os.PersistableBundle;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0018\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f"}, d2 = {"Landroidx/core/os/PersistableBundleApi22ImplKt;", "", "<init>", "()V", "Landroid/os/PersistableBundle;", "p0", "", "p1", "", "p2", "", "putBoolean", "(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V", "", "putBooleanArray", "(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class PersistableBundleApi22ImplKt {
    public static final PersistableBundleApi22ImplKt INSTANCE = new PersistableBundleApi22ImplKt();

    private PersistableBundleApi22ImplKt() {
    }

    @JvmStatic
    public static final void putBoolean(PersistableBundle p0, String p1, boolean p2) {
        p0.putBoolean(p1, p2);
    }

    @JvmStatic
    public static final void putBooleanArray(PersistableBundle p0, String p1, boolean[] p2) {
        p0.putBooleanArray(p1, p2);
    }
}
