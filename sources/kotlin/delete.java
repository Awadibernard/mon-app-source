package kotlin;

import android.graphics.Point;
import android.view.Display;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/delete;", "", "<init>", "()V", "Landroid/view/Display;", "p0", "Landroid/graphics/Point;", "p1", "", "RemoteActionCompatParcelizer", "(Landroid/view/Display;Landroid/graphics/Point;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class delete {
    public static final delete INSTANCE = new delete();

    private delete() {
    }

    public final void RemoteActionCompatParcelizer(Display p0, Point p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        p0.getRealSize(p1);
    }
}
