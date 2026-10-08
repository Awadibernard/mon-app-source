package com.google.android.gms.auth.api.signin;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public class GoogleSignInResult implements Result {
    private final Status zba;
    private final GoogleSignInAccount zbb;

    public boolean isSuccess() {
        return this.zba.isSuccess();
    }

    @Override // com.google.android.gms.common.api.Result
    public Status getStatus() {
        return this.zba;
    }

    public GoogleSignInAccount getSignInAccount() {
        return this.zbb;
    }

    public GoogleSignInResult(GoogleSignInAccount googleSignInAccount, Status status) {
        this.zbb = googleSignInAccount;
        this.zba = status;
    }
}
