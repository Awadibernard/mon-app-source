package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: loaded from: classes.dex */
final class zal implements BaseGmsClient.BaseOnConnectionFailedListener {
    final /* synthetic */ OnConnectionFailedListener zaa;

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        this.zaa.onConnectionFailed(connectionResult);
    }

    zal(OnConnectionFailedListener onConnectionFailedListener) {
        this.zaa = onConnectionFailedListener;
    }
}
