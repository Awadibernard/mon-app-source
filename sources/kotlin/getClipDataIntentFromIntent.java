package kotlin;

import android.animation.Animator;
import android.animation.AnimatorSet;

/* JADX INFO: loaded from: classes.dex */
final class getClipDataIntentFromIntent {
    private static final boolean asBinder = true;
    private static final boolean onTransact = true;
    private static final boolean read = true;

    /* JADX WARN: Removed duplicated region for block: B:27:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static android.view.View RemoteActionCompatParcelizer(android.view.ViewGroup r18, android.view.View r19, android.view.View r20) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getClipDataIntentFromIntent.RemoteActionCompatParcelizer(android.view.ViewGroup, android.view.View, android.view.View):android.view.View");
    }

    static Animator onTransact(Animator animator, Animator animator2) {
        if (animator == null) {
            return animator2;
        }
        if (animator2 == null) {
            return animator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animator, animator2);
        return animatorSet;
    }
}
