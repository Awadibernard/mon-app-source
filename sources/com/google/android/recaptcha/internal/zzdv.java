package com.google.android.recaptcha.internal;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
final class zzdv extends ContinuationImpl {
    /* synthetic */ Object zza;
    final /* synthetic */ zzec zzb;
    int zzc;
    zzbn zzd;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.zzl(null, this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzdv(zzec zzecVar, Continuation continuation) {
        super(continuation);
        this.zzb = zzecVar;
    }
}
