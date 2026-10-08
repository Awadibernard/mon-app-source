package com.google.android.material.progressindicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.progressindicator.BaseProgressIndicatorSpec;
import kotlin.ServiceCompat;
import kotlin.getThumbScrollRange;
import kotlin.hitThumb;
import kotlin.makeLayout;

/* JADX INFO: loaded from: classes2.dex */
public final class DeterminateDrawable<S extends BaseProgressIndicatorSpec> extends DrawableWithAnimatedVisibilityChange {
    private static final hitThumb<DeterminateDrawable> INDICATOR_LENGTH_IN_LEVEL = new hitThumb<DeterminateDrawable>("indicatorLevel") { // from class: com.google.android.material.progressindicator.DeterminateDrawable.1
        @Override // kotlin.hitThumb
        public final float getValue(DeterminateDrawable determinateDrawable) {
            return determinateDrawable.getIndicatorFraction() * 10000.0f;
        }

        @Override // kotlin.hitThumb
        public final void setValue(DeterminateDrawable determinateDrawable, float f) {
            determinateDrawable.setIndicatorFraction(f / 10000.0f);
        }
    };
    private static final int MAX_DRAWABLE_LEVEL = 10000;
    private static final float SPRING_FORCE_STIFFNESS = 50.0f;
    private DrawingDelegate<S> drawingDelegate;
    private float indicatorFraction;
    private boolean skipAnimationOnLevelChange;
    private final makeLayout springAnimator;
    private final getThumbScrollRange springForce;

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public final /* bridge */ /* synthetic */ void clearAnimationCallbacks() {
        super.clearAnimationCallbacks();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public final /* bridge */ /* synthetic */ boolean hideNow() {
        return super.hideNow();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public final /* bridge */ /* synthetic */ boolean isHiding() {
        return super.isHiding();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public final /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public final /* bridge */ /* synthetic */ boolean isShowing() {
        return super.isShowing();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public final /* bridge */ /* synthetic */ void registerAnimationCallback(ServiceCompat.read readVar) {
        super.registerAnimationCallback(readVar);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ void setAlpha(int i) {
        super.setAlpha(i);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public final /* bridge */ /* synthetic */ boolean setVisible(boolean z, boolean z2, boolean z3) {
        return super.setVisible(z, z2, z3);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public final /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public final /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public final /* bridge */ /* synthetic */ boolean unregisterAnimationCallback(ServiceCompat.read readVar) {
        return super.unregisterAnimationCallback(readVar);
    }

    DeterminateDrawable(Context context, BaseProgressIndicatorSpec baseProgressIndicatorSpec, DrawingDelegate<S> drawingDelegate) {
        super(context, baseProgressIndicatorSpec);
        this.skipAnimationOnLevelChange = false;
        setDrawingDelegate(drawingDelegate);
        getThumbScrollRange getthumbscrollrange = new getThumbScrollRange();
        this.springForce = getthumbscrollrange;
        getthumbscrollrange.asBinder = 1.0d;
        getthumbscrollrange.read = false;
        getthumbscrollrange.read(SPRING_FORCE_STIFFNESS);
        makeLayout makelayout = new makeLayout(this, INDICATOR_LENGTH_IN_LEVEL);
        this.springAnimator = makelayout;
        makelayout.IconCompatParcelizer = getthumbscrollrange;
        setGrowFraction(1.0f);
    }

    public static DeterminateDrawable<LinearProgressIndicatorSpec> createLinearDrawable(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        return new DeterminateDrawable<>(context, linearProgressIndicatorSpec, new LinearDrawingDelegate(linearProgressIndicatorSpec));
    }

    public static DeterminateDrawable<CircularProgressIndicatorSpec> createCircularDrawable(Context context, CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        return new DeterminateDrawable<>(context, circularProgressIndicatorSpec, new CircularDrawingDelegate(circularProgressIndicatorSpec));
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    final boolean setVisibleInternal(boolean z, boolean z2, boolean z3) {
        boolean visibleInternal = super.setVisibleInternal(z, z2, z3);
        float systemAnimatorDurationScale = this.animatorDurationScaleProvider.getSystemAnimatorDurationScale(this.context.getContentResolver());
        if (systemAnimatorDurationScale == 0.0f) {
            this.skipAnimationOnLevelChange = true;
            return visibleInternal;
        }
        this.skipAnimationOnLevelChange = false;
        this.springForce.read(SPRING_FORCE_STIFFNESS / systemAnimatorDurationScale);
        return visibleInternal;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        makeLayout makelayout = this.springAnimator;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be canceled on the main thread");
        }
        if (makelayout.read) {
            makelayout.asBinder();
        }
        setIndicatorFraction(getLevel() / 10000.0f);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        if (this.skipAnimationOnLevelChange) {
            makeLayout makelayout = this.springAnimator;
            if (Looper.myLooper() != Looper.getMainLooper()) {
                throw new AndroidRuntimeException("Animations may only be canceled on the main thread");
            }
            if (makelayout.read) {
                makelayout.asBinder();
            }
            setIndicatorFraction(i / 10000.0f);
        } else {
            makeLayout makelayout2 = this.springAnimator;
            makelayout2.AudioAttributesCompatParcelizer = getIndicatorFraction() * 10000.0f;
            makelayout2.RemoteActionCompatParcelizer = true;
            this.springAnimator.RemoteActionCompatParcelizer(i);
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.drawingDelegate.getPreferredWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.drawingDelegate.getPreferredHeight();
    }

    final void setLevelByFraction(float f) {
        setLevel((int) (f * 10000.0f));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            this.drawingDelegate.validateSpecAndAdjustCanvas(canvas, getGrowFraction());
            this.drawingDelegate.fillTrack(canvas, this.paint);
            this.drawingDelegate.fillIndicator(canvas, this.paint, 0.0f, getIndicatorFraction(), MaterialColors.compositeARGBWithAlpha(this.baseSpec.indicatorColors[0], getAlpha()));
            canvas.restore();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getIndicatorFraction() {
        return this.indicatorFraction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIndicatorFraction(float f) {
        this.indicatorFraction = f;
        invalidateSelf();
    }

    final DrawingDelegate<S> getDrawingDelegate() {
        return this.drawingDelegate;
    }

    final void setDrawingDelegate(DrawingDelegate<S> drawingDelegate) {
        this.drawingDelegate = drawingDelegate;
        drawingDelegate.registerDrawable(this);
    }
}
