package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.GoogleApiClient;
import kotlin.extraCallback;
import kotlin.onActivityResized;

/* JADX INFO: loaded from: classes.dex */
final class zbw implements onActivityResized.asInterface {
    final /* synthetic */ SignInHubActivity zba;

    @Override // o.onActivityResized.asInterface
    public final extraCallback onCreateLoader(int i, Bundle bundle) {
        return new zbc(this.zba, GoogleApiClient.getAllClients());
    }

    @Override // o.onActivityResized.asInterface
    public final /* synthetic */ void onLoadFinished(extraCallback extracallback, Object obj) {
        SignInHubActivity signInHubActivity = this.zba;
        signInHubActivity.setResult(SignInHubActivity.zba(signInHubActivity), SignInHubActivity.zbb(signInHubActivity));
        this.zba.finish();
    }

    @Override // o.onActivityResized.asInterface
    public final void onLoaderReset(extraCallback extracallback) {
    }

    /* synthetic */ zbw(SignInHubActivity signInHubActivity, zbv zbvVar) {
        this.zba = signInHubActivity;
    }
}
