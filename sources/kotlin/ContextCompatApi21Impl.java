package kotlin;

import android.graphics.Rect;
import androidx.core.view.WindowInsetsCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\b\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0016\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019"}, d2 = {"Lo/ContextCompatApi21Impl;", "", "Landroid/graphics/Rect;", "p0", "Landroidx/core/view/WindowInsetsCompat;", "p1", "<init>", "(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;)V", "Lo/getCodeCacheDir;", "(Lo/getCodeCacheDir;Landroidx/core/view/WindowInsetsCompat;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "asBinder", "Lo/getCodeCacheDir;", "RemoteActionCompatParcelizer", "onTransact", "Landroidx/core/view/WindowInsetsCompat;", "asInterface", "()Landroid/graphics/Rect;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ContextCompatApi21Impl {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final getCodeCacheDir RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final WindowInsetsCompat asInterface;

    public ContextCompatApi21Impl(getCodeCacheDir getcodecachedir, WindowInsetsCompat windowInsetsCompat) {
        Intrinsics.checkNotNullParameter(getcodecachedir, "");
        Intrinsics.checkNotNullParameter(windowInsetsCompat, "");
        this.RemoteActionCompatParcelizer = getcodecachedir;
        this.asInterface = windowInsetsCompat;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ContextCompatApi21Impl(Rect rect, WindowInsetsCompat windowInsetsCompat, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            windowInsetsCompat = new WindowInsetsCompat.Builder().build();
            Intrinsics.checkNotNullExpressionValue(windowInsetsCompat, "");
        }
        this(rect, windowInsetsCompat);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContextCompatApi21Impl(Rect rect, WindowInsetsCompat windowInsetsCompat) {
        this(new getCodeCacheDir(rect), windowInsetsCompat);
        Intrinsics.checkNotNullParameter(rect, "");
        Intrinsics.checkNotNullParameter(windowInsetsCompat, "");
    }

    public final Rect asInterface() {
        getCodeCacheDir getcodecachedir = this.RemoteActionCompatParcelizer;
        return new Rect(getcodecachedir.asInterface, getcodecachedir.asBinder, getcodecachedir.onTransact, getcodecachedir.RemoteActionCompatParcelizer);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowMetrics( bounds=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", windowInsetsCompat=");
        sb.append(this.asInterface);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), p0 != null ? p0.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(p0, "");
        ContextCompatApi21Impl contextCompatApi21Impl = (ContextCompatApi21Impl) p0;
        return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, contextCompatApi21Impl.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.asInterface, contextCompatApi21Impl.asInterface);
    }

    public final int hashCode() {
        return (this.RemoteActionCompatParcelizer.hashCode() * 31) + this.asInterface.hashCode();
    }
}
