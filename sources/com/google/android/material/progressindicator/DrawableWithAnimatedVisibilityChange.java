package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.Property;
import com.google.android.material.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ServiceCompat;

/* JADX INFO: loaded from: classes2.dex */
abstract class DrawableWithAnimatedVisibilityChange extends Drawable implements ServiceCompat {
    private static final boolean DEFAULT_DRAWABLE_RESTART = false;
    private static final int GROW_DURATION = 500;
    private static final Property<DrawableWithAnimatedVisibilityChange, Float> GROW_FRACTION = new Property<DrawableWithAnimatedVisibilityChange, Float>(Float.class, "growFraction") { // from class: com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange.3
        @Override // android.util.Property
        public final Float get(DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange) {
            return Float.valueOf(drawableWithAnimatedVisibilityChange.getGrowFraction());
        }

        @Override // android.util.Property
        public final void set(DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange, Float f) {
            drawableWithAnimatedVisibilityChange.setGrowFraction(f.floatValue());
        }
    };
    private List<ServiceCompat.read> animationCallbacks;
    final BaseProgressIndicatorSpec baseSpec;
    final Context context;
    private float growFraction;
    private ValueAnimator hideAnimator;
    private boolean ignoreCallbacks;
    private ServiceCompat.read internalAnimationCallback;
    private float mockGrowFraction;
    private boolean mockHideAnimationRunning;
    private boolean mockShowAnimationRunning;
    private ValueAnimator showAnimator;
    private int totalAlpha;
    final Paint paint = new Paint();
    AnimatorDurationScaleProvider animatorDurationScaleProvider = new AnimatorDurationScaleProvider();

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    DrawableWithAnimatedVisibilityChange(Context context, BaseProgressIndicatorSpec baseProgressIndicatorSpec) {
        this.context = context;
        this.baseSpec = baseProgressIndicatorSpec;
        setAlpha(255);
    }

    private void maybeInitializeAnimators() {
        if (this.showAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, GROW_FRACTION, 0.0f, 1.0f);
            this.showAnimator = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.showAnimator.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
            setShowAnimator(this.showAnimator);
        }
        if (this.hideAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, GROW_FRACTION, 1.0f, 0.0f);
            this.hideAnimator = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.hideAnimator.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
            setHideAnimator(this.hideAnimator);
        }
    }

    public void registerAnimationCallback(ServiceCompat.read readVar) {
        if (this.animationCallbacks == null) {
            this.animationCallbacks = new ArrayList();
        }
        if (this.animationCallbacks.contains(readVar)) {
            return;
        }
        this.animationCallbacks.add(readVar);
    }

    public boolean unregisterAnimationCallback(ServiceCompat.read readVar) {
        List<ServiceCompat.read> list = this.animationCallbacks;
        if (list == null || !list.contains(readVar)) {
            return false;
        }
        this.animationCallbacks.remove(readVar);
        if (!this.animationCallbacks.isEmpty()) {
            return true;
        }
        this.animationCallbacks = null;
        return true;
    }

    public void clearAnimationCallbacks() {
        this.animationCallbacks.clear();
        this.animationCallbacks = null;
    }

    void setInternalAnimationCallback(ServiceCompat.read readVar) {
        this.internalAnimationCallback = readVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchAnimationStart() {
        ServiceCompat.read readVar = this.internalAnimationCallback;
        if (readVar != null) {
            readVar.onAnimationStart(this);
        }
        List<ServiceCompat.read> list = this.animationCallbacks;
        if (list == null || this.ignoreCallbacks) {
            return;
        }
        Iterator<ServiceCompat.read> it = list.iterator();
        while (it.hasNext()) {
            it.next().onAnimationStart(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchAnimationEnd() {
        ServiceCompat.read readVar = this.internalAnimationCallback;
        if (readVar != null) {
            readVar.onAnimationEnd(this);
        }
        List<ServiceCompat.read> list = this.animationCallbacks;
        if (list == null || this.ignoreCallbacks) {
            return;
        }
        Iterator<ServiceCompat.read> it = list.iterator();
        while (it.hasNext()) {
            it.next().onAnimationEnd(this);
        }
    }

    public void start() {
        setVisibleInternal(true, true, false);
    }

    public void stop() {
        setVisibleInternal(false, true, false);
    }

    public boolean isRunning() {
        return isShowing() || isHiding();
    }

    public boolean isShowing() {
        ValueAnimator valueAnimator = this.showAnimator;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.mockShowAnimationRunning;
    }

    public boolean isHiding() {
        ValueAnimator valueAnimator = this.hideAnimator;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.mockHideAnimationRunning;
    }

    public boolean hideNow() {
        return setVisible(false, false, false);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return setVisible(z, z2, true);
    }

    public boolean setVisible(boolean z, boolean z2, boolean z3) {
        return setVisibleInternal(z, z2, z3 && this.animatorDurationScaleProvider.getSystemAnimatorDurationScale(this.context.getContentResolver()) > 0.0f);
    }

    boolean setVisibleInternal(boolean z, boolean z2, boolean z3) {
        maybeInitializeAnimators();
        if (!isVisible() && !z) {
            return false;
        }
        ValueAnimator valueAnimator = z ? this.showAnimator : this.hideAnimator;
        if (!z3) {
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                endAnimatorWithoutCallbacks(valueAnimator);
            }
            return super.setVisible(z, false);
        }
        if (z3 && valueAnimator.isRunning()) {
            return false;
        }
        boolean z4 = !z || super.setVisible(z, false);
        if (!(z ? this.baseSpec.isShowAnimationEnabled() : this.baseSpec.isHideAnimationEnabled())) {
            endAnimatorWithoutCallbacks(valueAnimator);
            return z4;
        }
        if (z2 || !valueAnimator.isPaused()) {
            valueAnimator.start();
            return z4;
        }
        valueAnimator.resume();
        return z4;
    }

    private void endAnimatorWithoutCallbacks(ValueAnimator... valueAnimatorArr) {
        boolean z = this.ignoreCallbacks;
        this.ignoreCallbacks = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.end();
        }
        this.ignoreCallbacks = z;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.totalAlpha = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.totalAlpha;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    private void setShowAnimator(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.showAnimator;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
        }
        this.showAnimator = valueAnimator;
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                DrawableWithAnimatedVisibilityChange.this.dispatchAnimationStart();
            }
        });
    }

    ValueAnimator getHideAnimator() {
        return this.hideAnimator;
    }

    private void setHideAnimator(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.hideAnimator;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
        }
        this.hideAnimator = valueAnimator;
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                DrawableWithAnimatedVisibilityChange.super.setVisible(false, false);
                DrawableWithAnimatedVisibilityChange.this.dispatchAnimationEnd();
            }
        });
    }

    float getGrowFraction() {
        if (!this.baseSpec.isShowAnimationEnabled() && !this.baseSpec.isHideAnimationEnabled()) {
            return 1.0f;
        }
        if (this.mockHideAnimationRunning || this.mockShowAnimationRunning) {
            return this.mockGrowFraction;
        }
        return this.growFraction;
    }

    void setGrowFraction(float f) {
        if (this.growFraction != f) {
            this.growFraction = f;
            invalidateSelf();
        }
    }

    void setMockShowAnimationRunning(boolean z, float f) {
        this.mockShowAnimationRunning = z;
        this.mockGrowFraction = f;
    }

    void setMockHideAnimationRunning(boolean z, float f) {
        this.mockHideAnimationRunning = z;
        this.mockGrowFraction = f;
    }
}
