package kotlin;

import android.graphics.Rect;
import android.view.View;
import androidx.core.view.ViewCompat;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class setSupportProgressBarVisibility {
    static final boolean RemoteActionCompatParcelizer = true;
    private static Method onTransact;

    static {
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            onTransact = declaredMethod;
            if (declaredMethod.isAccessible()) {
                return;
            }
            onTransact.setAccessible(true);
        } catch (NoSuchMethodException unused) {
        }
    }

    public static boolean RemoteActionCompatParcelizer(View view) {
        return ViewCompat.getLayoutDirection(view) == 1;
    }

    public static void asBinder(View view, Rect rect, Rect rect2) {
        Method method = onTransact;
        if (method != null) {
            try {
                method.invoke(view, rect, rect2);
            } catch (Exception unused) {
            }
        }
    }

    public static void onTransact(View view) {
        try {
            Method method = view.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(view, new Object[0]);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
    }
}
