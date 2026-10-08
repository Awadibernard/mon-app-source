package com.google.android.gms.common.api;

import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.ApiKey;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import kotlin.dispatchRestoreInstanceState;

/* JADX INFO: loaded from: classes.dex */
public class AvailabilityException extends Exception {
    private final dispatchRestoreInstanceState zaa;

    public AvailabilityException(dispatchRestoreInstanceState dispatchrestoreinstancestate) {
        this.zaa = dispatchrestoreinstancestate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConnectionResult getConnectionResult(GoogleApi<? extends Api.ApiOptions> googleApi) {
        dispatchRestoreInstanceState dispatchrestoreinstancestate = this.zaa;
        ApiKey<O> apiKey = googleApi.getApiKey();
        V v = dispatchrestoreinstancestate.get(apiKey);
        String strZaa = apiKey.zaa();
        StringBuilder sb = new StringBuilder(String.valueOf(strZaa).length() + 58);
        sb.append("The given API (");
        sb.append(strZaa);
        sb.append(") was not part of the availability request.");
        Preconditions.checkArgument(v != 0, sb.toString());
        return (ConnectionResult) Preconditions.checkNotNull((ConnectionResult) dispatchrestoreinstancestate.get(apiKey));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Throwable
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        dispatchRestoreInstanceState dispatchrestoreinstancestate = this.zaa;
        boolean z = true;
        for (ApiKey apiKey : dispatchrestoreinstancestate.keySet()) {
            ConnectionResult connectionResult = (ConnectionResult) Preconditions.checkNotNull((ConnectionResult) dispatchrestoreinstancestate.get(apiKey));
            z &= !connectionResult.isSuccess();
            String strZaa = apiKey.zaa();
            String strValueOf = String.valueOf(connectionResult);
            StringBuilder sb = new StringBuilder(String.valueOf(strZaa).length() + 2 + String.valueOf(strValueOf).length());
            sb.append(strZaa);
            sb.append(": ");
            sb.append(strValueOf);
            arrayList.add(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder();
        if (z) {
            sb2.append("None of the queried APIs are available. ");
        } else {
            sb2.append("Some of the queried APIs are unavailable. ");
        }
        sb2.append(TextUtils.join("; ", arrayList));
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConnectionResult getConnectionResult(HasApiKey<? extends Api.ApiOptions> hasApiKey) {
        dispatchRestoreInstanceState dispatchrestoreinstancestate = this.zaa;
        ApiKey<O> apiKey = hasApiKey.getApiKey();
        V v = dispatchrestoreinstancestate.get(apiKey);
        String strZaa = apiKey.zaa();
        StringBuilder sb = new StringBuilder(String.valueOf(strZaa).length() + 58);
        sb.append("The given API (");
        sb.append(strZaa);
        sb.append(") was not part of the availability request.");
        Preconditions.checkArgument(v != 0, sb.toString());
        return (ConnectionResult) Preconditions.checkNotNull((ConnectionResult) dispatchrestoreinstancestate.get(apiKey));
    }
}
