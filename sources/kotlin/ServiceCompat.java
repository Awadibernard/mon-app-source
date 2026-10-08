package kotlin;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public interface ServiceCompat extends Animatable {

    public static abstract class read {
        Animatable2.AnimationCallback mPlatformCallback;

        public void onAnimationEnd(Drawable drawable) {
        }

        public void onAnimationStart(Drawable drawable) {
        }

        Animatable2.AnimationCallback getPlatformCallback() {
            if (this.mPlatformCallback == null) {
                this.mPlatformCallback = new Animatable2.AnimationCallback() { // from class: o.ServiceCompat.read.4
                    @Override // android.graphics.drawable.Animatable2.AnimationCallback
                    public void onAnimationStart(Drawable drawable) {
                        read.this.onAnimationStart(drawable);
                    }

                    @Override // android.graphics.drawable.Animatable2.AnimationCallback
                    public void onAnimationEnd(Drawable drawable) {
                        read.this.onAnimationEnd(drawable);
                    }
                };
            }
            return this.mPlatformCallback;
        }
    }
}
