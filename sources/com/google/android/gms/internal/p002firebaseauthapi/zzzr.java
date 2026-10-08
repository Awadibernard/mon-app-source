package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.Provider;
import javax.crypto.KeyAgreement;

/* JADX INFO: loaded from: classes2.dex */
public final class zzzr implements zzzp<KeyAgreement> {
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzzp
    public final /* synthetic */ KeyAgreement zza(String str, Provider provider) throws GeneralSecurityException {
        if (provider == null) {
            return KeyAgreement.getInstance(str);
        }
        return KeyAgreement.getInstance(str, provider);
    }
}
