package com.google.android.recaptcha.internal;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
final class zzfg extends ContinuationImpl {
    /* synthetic */ Object zza;
    final /* synthetic */ zzfj zzb;
    int zzc;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return zzfj.zzc(this.zzb, null, null, this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfg(zzfj zzfjVar, Continuation continuation) {
        super(continuation);
        this.zzb = zzfjVar;
    }
}
