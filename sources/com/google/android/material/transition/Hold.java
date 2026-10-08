package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import kotlin.RemoteInputApi29Impl;
import kotlin.getResultsFromIntent;

/* JADX INFO: loaded from: classes2.dex */
public final class Hold extends RemoteInputApi29Impl {
    @Override // kotlin.RemoteInputApi29Impl
    public final Animator onAppear(ViewGroup viewGroup, View view, getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        return ValueAnimator.ofFloat(0.0f);
    }

    @Override // kotlin.RemoteInputApi29Impl
    public final Animator onDisappear(ViewGroup viewGroup, View view, getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        return ValueAnimator.ofFloat(0.0f);
    }
}
