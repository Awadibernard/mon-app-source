package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.BackgroundDetector;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
final class zabf implements BackgroundDetector.BackgroundStateChangeListener {
    final /* synthetic */ GoogleApiManager zaa;

    zabf(GoogleApiManager googleApiManager) {
        Objects.requireNonNull(googleApiManager);
        this.zaa = googleApiManager;
    }

    @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
    public final void onBackgroundStateChanged(boolean z) {
        GoogleApiManager googleApiManager = this.zaa;
        googleApiManager.zaF().sendMessage(googleApiManager.zaF().obtainMessage(1, Boolean.valueOf(z)));
    }
}
