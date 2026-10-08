package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.firebase.auth.PhoneAuthProvider;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzafl implements zzafm {
    private final /* synthetic */ String zza;

    zzafl(zzafh zzafhVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzafhVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafm
    public final void zza(PhoneAuthProvider.OnVerificationStateChangedCallbacks onVerificationStateChangedCallbacks, Object... objArr) {
        onVerificationStateChangedCallbacks.onCodeAutoRetrievalTimeOut(this.zza);
    }
}
