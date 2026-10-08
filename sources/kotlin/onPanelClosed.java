package kotlin;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes.dex */
public final class onPanelClosed {
    public static ColorStateList asBinder(Context context, int i) {
        return ContextCompat.getColorStateList(context, i);
    }

    public static Drawable onTransact(Context context, int i) {
        return onLocalesChanged.RemoteActionCompatParcelizer().read(context, i);
    }
}
