package com.google.android.recaptcha.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
final class zzgr extends Lambda implements Function2 {
    final /* synthetic */ zzgd zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object[] objArr = (Object[]) obj;
        this.zza.zzi().zzb(this.zzb, (String) obj2);
        int i = this.zzc;
        if (i != -1) {
            this.zza.zzc().zze(i, objArr);
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzgr(zzgd zzgdVar, String str, int i) {
        super(2);
        this.zza = zzgdVar;
        this.zzb = str;
        this.zzc = i;
    }
}
