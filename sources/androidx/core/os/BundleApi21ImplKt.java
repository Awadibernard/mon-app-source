package androidx.core.os;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f"}, d2 = {"Landroidx/core/os/BundleApi21ImplKt;", "", "<init>", "()V", "Landroid/os/Bundle;", "p0", "", "p1", "Landroid/util/Size;", "p2", "", "putSize", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V", "Landroid/util/SizeF;", "putSizeF", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class BundleApi21ImplKt {
    public static final BundleApi21ImplKt INSTANCE = new BundleApi21ImplKt();

    private BundleApi21ImplKt() {
    }

    @JvmStatic
    public static final void putSize(Bundle p0, String p1, Size p2) {
        p0.putSize(p1, p2);
    }

    @JvmStatic
    public static final void putSizeF(Bundle p0, String p1, SizeF p2) {
        p0.putSizeF(p1, p2);
    }
}
