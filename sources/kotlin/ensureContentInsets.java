package kotlin;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import androidx.core.view.OneShotPreDrawListener;

/* JADX INFO: loaded from: classes.dex */
final class ensureContentInsets {
    /* JADX WARN: Removed duplicated region for block: B:69:0x010f A[Catch: RuntimeException -> 0x0115, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0115, blocks: (B:67:0x0109, B:69:0x010f), top: B:80:0x0109 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static o.ensureContentInsets.asInterface onTransact(android.content.Context r5, androidx.fragment.app.Fragment r6, boolean r7, boolean r8) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ensureContentInsets.onTransact(android.content.Context, androidx.fragment.app.Fragment, boolean, boolean):o.ensureContentInsets$asInterface");
    }

    static class asInterface {
        public final AnimatorSet RemoteActionCompatParcelizer;
        public final Animation read;

        asInterface(Animation animation) {
            this.read = animation;
            this.RemoteActionCompatParcelizer = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        asInterface(Animator animator) {
            this.read = null;
            AnimatorSet animatorSet = new AnimatorSet();
            this.RemoteActionCompatParcelizer = animatorSet;
            animatorSet.play(animator);
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    static class onTransact extends AnimationSet implements Runnable {
        private final ViewGroup RemoteActionCompatParcelizer;
        private boolean asBinder;
        private boolean asInterface;
        private boolean onTransact;
        private final View read;

        onTransact(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.asBinder = true;
            this.RemoteActionCompatParcelizer = viewGroup;
            this.read = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public final boolean getTransformation(long j, Transformation transformation) {
            this.asBinder = true;
            if (this.asInterface) {
                return !this.onTransact;
            }
            if (!super.getTransformation(j, transformation)) {
                this.asInterface = true;
                OneShotPreDrawListener.add(this.RemoteActionCompatParcelizer, this);
            }
            return true;
        }

        @Override // android.view.animation.Animation
        public final boolean getTransformation(long j, Transformation transformation, float f) {
            this.asBinder = true;
            if (this.asInterface) {
                return !this.onTransact;
            }
            if (!super.getTransformation(j, transformation, f)) {
                this.asInterface = true;
                OneShotPreDrawListener.add(this.RemoteActionCompatParcelizer, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!this.asInterface && this.asBinder) {
                this.asBinder = false;
                this.RemoteActionCompatParcelizer.post(this);
            } else {
                this.RemoteActionCompatParcelizer.endViewTransition(this.read);
                this.onTransact = true;
            }
        }
    }
}
