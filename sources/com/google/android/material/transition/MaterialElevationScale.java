package com.google.android.material.transition;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import kotlin.getResultsFromIntent;

/* JADX INFO: loaded from: classes2.dex */
public final class MaterialElevationScale extends MaterialVisibility<ScaleProvider> {
    private static final float DEFAULT_SCALE = 0.85f;
    private final boolean growing;

    @Override // com.google.android.material.transition.MaterialVisibility
    public final /* bridge */ /* synthetic */ void addAdditionalAnimatorProvider(VisibilityAnimatorProvider visibilityAnimatorProvider) {
        super.addAdditionalAnimatorProvider(visibilityAnimatorProvider);
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    public final /* bridge */ /* synthetic */ void clearAdditionalAnimatorProvider() {
        super.clearAdditionalAnimatorProvider();
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    public final /* bridge */ /* synthetic */ VisibilityAnimatorProvider getSecondaryAnimatorProvider() {
        return super.getSecondaryAnimatorProvider();
    }

    @Override // com.google.android.material.transition.MaterialVisibility, kotlin.RemoteInputApi29Impl
    public final /* bridge */ /* synthetic */ Animator onAppear(ViewGroup viewGroup, View view, getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        return super.onAppear(viewGroup, view, getresultsfromintent, getresultsfromintent2);
    }

    @Override // com.google.android.material.transition.MaterialVisibility, kotlin.RemoteInputApi29Impl
    public final /* bridge */ /* synthetic */ Animator onDisappear(ViewGroup viewGroup, View view, getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        return super.onDisappear(viewGroup, view, getresultsfromintent, getresultsfromintent2);
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    public final /* bridge */ /* synthetic */ boolean removeAdditionalAnimatorProvider(VisibilityAnimatorProvider visibilityAnimatorProvider) {
        return super.removeAdditionalAnimatorProvider(visibilityAnimatorProvider);
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    public final /* bridge */ /* synthetic */ void setSecondaryAnimatorProvider(VisibilityAnimatorProvider visibilityAnimatorProvider) {
        super.setSecondaryAnimatorProvider(visibilityAnimatorProvider);
    }

    public MaterialElevationScale(boolean z) {
        super(createPrimaryAnimatorProvider(z), createSecondaryAnimatorProvider());
        this.growing = z;
    }

    public final boolean isGrowing() {
        return this.growing;
    }

    private static ScaleProvider createPrimaryAnimatorProvider(boolean z) {
        ScaleProvider scaleProvider = new ScaleProvider(z);
        scaleProvider.setOutgoingEndScale(DEFAULT_SCALE);
        scaleProvider.setIncomingStartScale(DEFAULT_SCALE);
        return scaleProvider;
    }

    private static VisibilityAnimatorProvider createSecondaryAnimatorProvider() {
        return new FadeProvider();
    }
}
