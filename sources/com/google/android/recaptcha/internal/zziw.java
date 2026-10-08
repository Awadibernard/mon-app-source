package com.google.android.recaptcha.internal;

import android.app.Application;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class zziw extends Lambda implements Function0 {
    public static final zziw zza = new zziw();

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws zzbd {
        Object objZzb = zzau.zza().zzb(735120228);
        if (objZzb == null) {
            throw new zzbd(zzbb.zzb, zzba.zzax, null);
        }
        return (Application) objZzb;
    }

    public zziw() {
        super(0);
    }
}
