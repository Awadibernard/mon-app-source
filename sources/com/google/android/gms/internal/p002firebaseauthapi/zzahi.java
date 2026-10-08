package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.common.internal.Preconditions;
import io.flutter.plugins.firebase.auth.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzahi implements zzafa {
    private String zza;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafa
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(Constants.ID_TOKEN, this.zza);
        return jSONObject.toString();
    }

    public zzahi(String str) {
        this.zza = Preconditions.checkNotEmpty(str);
    }
}
