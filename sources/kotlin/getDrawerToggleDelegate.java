package kotlin;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class getDrawerToggleDelegate {
    private static final int[] asBinder = {R.attr.state_checked};
    private static final int[] read = new int[0];
    public static final Rect RemoteActionCompatParcelizer = new Rect();

    public static boolean asInterface() {
        return true;
    }

    public static Rect RemoteActionCompatParcelizer(Drawable drawable) {
        Insets insetsRemoteActionCompatParcelizer = RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(drawable);
        return new Rect(insetsRemoteActionCompatParcelizer.left, insetsRemoteActionCompatParcelizer.top, insetsRemoteActionCompatParcelizer.right, insetsRemoteActionCompatParcelizer.bottom);
    }

    static void asBinder(Drawable drawable) {
        String name = drawable.getClass().getName();
        if (Build.VERSION.SDK_INT >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(asBinder);
        } else {
            drawable.setState(read);
        }
        drawable.setState(state);
    }

    public static PorterDuff.Mode read(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    static class RemoteActionCompatParcelizer {
        static Insets RemoteActionCompatParcelizer(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }
}
