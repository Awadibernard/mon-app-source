package com.google.android.recaptcha.internal;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class zzid implements zzih {
    private final Context zza;

    @Override // com.google.android.recaptcha.internal.zzih
    public final Object zza(Object... objArr) {
        return this.zza.getSharedPreferences("_GRECAPTCHA", 0);
    }

    @Override // com.google.android.recaptcha.internal.zzih
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzie.zza(this, objArr);
    }

    public zzid(Context context) {
        this.zza = context;
    }
}
