package com.google.android.recaptcha.internal;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class zzia implements zzih {
    private final Context zza;

    @Override // com.google.android.recaptcha.internal.zzih
    public final Object zza(Object... objArr) {
        return zzap.zza(this.zza.getContentResolver());
    }

    @Override // com.google.android.recaptcha.internal.zzih
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzie.zza(this, objArr);
    }

    public zzia(Context context) {
        this.zza = context;
    }
}
