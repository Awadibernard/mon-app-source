package androidx.core.util;

import android.util.Size;
import android.util.SizeF;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\n¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0086\n¢\u0006\u0004\b\u0002\u0010\u0006\u001a\u0014\u0010\u0002\u001a\u00020\u0005*\u00020\u0007H\u0086\n¢\u0006\u0004\b\u0002\u0010\b\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u0000H\u0086\n¢\u0006\u0004\b\t\u0010\u0003\u001a\u0014\u0010\t\u001a\u00020\u0005*\u00020\u0004H\u0086\n¢\u0006\u0004\b\t\u0010\u0006\u001a\u0014\u0010\t\u001a\u00020\u0005*\u00020\u0007H\u0086\n¢\u0006\u0004\b\t\u0010\b"}, d2 = {"Landroid/util/Size;", "", "component1", "(Landroid/util/Size;)I", "Landroid/util/SizeF;", "", "(Landroid/util/SizeF;)F", "Landroidx/core/util/SizeFCompat;", "(Landroidx/core/util/SizeFCompat;)F", "component2"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class SizeKt {
    public static final int component1(Size size) {
        return size.getWidth();
    }

    public static final int component2(Size size) {
        return size.getHeight();
    }

    public static final float component1(SizeF sizeF) {
        return sizeF.getWidth();
    }

    public static final float component2(SizeF sizeF) {
        return sizeF.getHeight();
    }

    public static final float component1(SizeFCompat sizeFCompat) {
        return sizeFCompat.getWidth();
    }

    public static final float component2(SizeFCompat sizeFCompat) {
        return sizeFCompat.getHeight();
    }
}
