package kotlin;

import android.content.Context;
import android.graphics.Rect;
import android.view.WindowInsets;
import android.view.WindowManager;
import androidx.core.view.WindowInsetsCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\b"}, d2 = {"Lo/parsePathStrategy;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Landroid/graphics/Rect;", "read", "(Landroid/content/Context;)Landroid/graphics/Rect;", "Landroidx/core/view/WindowInsetsCompat;", "RemoteActionCompatParcelizer", "(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;", "Lo/ContextCompatApi21Impl;", "asBinder", "(Landroid/content/Context;)Lo/ContextCompatApi21Impl;", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class parsePathStrategy {
    public static final parsePathStrategy INSTANCE = new parsePathStrategy();

    private parsePathStrategy() {
    }

    public final ContextCompatApi21Impl asBinder(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        WindowManager windowManager = (WindowManager) p0.getSystemService(WindowManager.class);
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowManager.getCurrentWindowMetrics().getWindowInsets());
        Intrinsics.checkNotNullExpressionValue(windowInsetsCompat, "");
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "");
        return new ContextCompatApi21Impl(bounds, windowInsetsCompat);
    }

    public final Rect read(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Rect bounds = ((WindowManager) p0.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "");
        return bounds;
    }

    public final Rect onTransact(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Rect bounds = ((WindowManager) p0.getSystemService(WindowManager.class)).getMaximumWindowMetrics().getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "");
        return bounds;
    }

    public final WindowInsetsCompat RemoteActionCompatParcelizer(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        WindowInsets windowInsets = ((WindowManager) p0.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getWindowInsets();
        Intrinsics.checkNotNullExpressionValue(windowInsets, "");
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets);
        Intrinsics.checkNotNullExpressionValue(windowInsetsCompat, "");
        return windowInsetsCompat;
    }
}
