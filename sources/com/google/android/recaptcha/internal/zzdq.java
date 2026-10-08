package com.google.android.recaptcha.internal;

import android.app.Application;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdq extends Lambda implements Function0 {
    public static final zzdq zza = new zzdq();

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws zzbd {
        Object objZzb = zzau.zza().zzb(735120228);
        if (objZzb == null) {
            throw new zzbd(zzbb.zzb, zzba.zzax, null);
        }
        return (Application) objZzb;
    }

    public zzdq() {
        super(0);
    }
}
