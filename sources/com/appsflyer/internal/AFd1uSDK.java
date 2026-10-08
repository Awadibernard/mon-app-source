package com.appsflyer.internal;

import com.google.android.gms.auth.api.credentials.CredentialsApi;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1uSDK implements AFd1vSDK {
    private final AFc1aSDK getMonetizationNetwork;

    public AFd1uSDK(AFc1aSDK aFc1aSDK) {
        Intrinsics.checkNotNullParameter(aFc1aSDK, "");
        this.getMonetizationNetwork = aFc1aSDK;
    }

    @Override // com.appsflyer.internal.AFd1vSDK
    public final void getMediationNetwork(byte[] bArr, Map<String, String> map, int i) {
        Intrinsics.checkNotNullParameter(bArr, "");
        Intrinsics.checkNotNullParameter(bArr, "");
        if (new AFd1qSDK(bArr, map, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE).getMediationNetwork()) {
            this.getMonetizationNetwork.getMediationNetwork();
        }
    }
}
