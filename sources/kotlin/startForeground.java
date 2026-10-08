package kotlin;

import android.content.Context;
import android.content.res.Resources;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public class startForeground {
    public static Interpolator read(Context context, int i) throws Resources.NotFoundException {
        return AnimationUtils.loadInterpolator(context, i);
    }
}
