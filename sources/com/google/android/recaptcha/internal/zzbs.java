package com.google.android.recaptcha.internal;

import android.content.Context;
import com.google.android.gms.common.GoogleApiAvailabilityLight;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbs {
    private final GoogleApiAvailabilityLight zza;

    public zzbs() {
        this.zza = GoogleApiAvailabilityLight.getInstance();
    }

    public final int zza(Context context) {
        int iIsGooglePlayServicesAvailable = this.zza.isGooglePlayServicesAvailable(context);
        return (iIsGooglePlayServicesAvailable == 1 || iIsGooglePlayServicesAvailable == 3 || iIsGooglePlayServicesAvailable == 9) ? 4 : 3;
    }

    public zzbs(GoogleApiAvailabilityLight googleApiAvailabilityLight) {
        this.zza = googleApiAvailabilityLight;
    }
}
