package com.google.android.recaptcha.internal;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class zznn extends IOException {
    private boolean zza;

    public zznn(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public zznn(String str) {
        super(str);
    }

    final boolean zzb() {
        return this.zza;
    }

    final void zza() {
        this.zza = true;
    }
}
