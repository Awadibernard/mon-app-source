package com.google.android.gms.auth.api.credentials;

import com.google.android.gms.auth.api.Auth;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class CredentialsOptions extends Auth.AuthCredentialsOptions {
    public static final CredentialsOptions DEFAULT = new Builder().build();

    public static final class Builder extends Auth.AuthCredentialsOptions.Builder {
        public final CredentialsOptions build() {
            return new CredentialsOptions(this, null);
        }

        @Override // com.google.android.gms.auth.api.Auth.AuthCredentialsOptions.Builder
        public final /* bridge */ /* synthetic */ Auth.AuthCredentialsOptions.Builder forceEnableSaveDialog() {
            forceEnableSaveDialog();
            return this;
        }

        @Override // com.google.android.gms.auth.api.Auth.AuthCredentialsOptions.Builder
        public final Builder forceEnableSaveDialog() {
            this.zba = Boolean.TRUE;
            return this;
        }
    }

    /* synthetic */ CredentialsOptions(Builder builder, zbd zbdVar) {
        super(builder);
    }
}
