package com.google.android.material.progressindicator;

import android.animation.Animator;
import kotlin.ServiceCompat;

/* JADX INFO: loaded from: classes2.dex */
abstract class IndeterminateAnimatorDelegate<T extends Animator> {
    protected IndeterminateDrawable drawable;
    protected final int[] segmentColors;
    protected final float[] segmentPositions;

    abstract void cancelAnimatorImmediately();

    protected float getFractionInRange(int i, int i2, int i3) {
        return (i - i2) / i3;
    }

    public abstract void invalidateSpecValues();

    public abstract void registerAnimatorsCompleteCallback(ServiceCompat.read readVar);

    abstract void requestCancelAnimatorAfterCurrentCycle();

    abstract void startAnimator();

    public abstract void unregisterAnimatorsCompleteCallback();

    protected IndeterminateAnimatorDelegate(int i) {
        this.segmentPositions = new float[i << 1];
        this.segmentColors = new int[i];
    }

    protected void registerDrawable(IndeterminateDrawable indeterminateDrawable) {
        this.drawable = indeterminateDrawable;
    }
}
