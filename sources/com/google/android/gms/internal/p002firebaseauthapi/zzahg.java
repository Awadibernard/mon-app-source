package com.google.android.gms.internal.p002firebaseauthapi;

import io.flutter.plugins.firebase.auth.Constants;

/* JADX INFO: loaded from: classes2.dex */
public enum zzahg {
    ACCESS_TOKEN("ACCESS_TOKEN"),
    ID_TOKEN(Constants.ID_TOKEN);

    private final String zzd;

    @Override // java.lang.Enum
    public final String toString() {
        return this.zzd;
    }

    zzahg(String str) {
        this.zzd = str;
    }
}
