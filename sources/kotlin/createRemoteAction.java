package kotlin;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
final class createRemoteAction implements TypeEvaluator<Rect> {
    private Rect asBinder;

    @Override // android.animation.TypeEvaluator
    public final /* synthetic */ Rect evaluate(float f, Rect rect, Rect rect2) {
        Rect rect3 = rect;
        Rect rect4 = rect2;
        return new Rect(rect3.left + ((int) ((rect4.left - rect3.left) * f)), rect3.top + ((int) ((rect4.top - rect3.top) * f)), rect3.right + ((int) ((rect4.right - rect3.right) * f)), rect3.bottom + ((int) ((rect4.bottom - rect3.bottom) * f)));
    }

    createRemoteAction() {
    }
}
