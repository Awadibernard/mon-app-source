package com.google.android.recaptcha.internal;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zzdf extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzdt zzb;
    final /* synthetic */ zzsp zzc;
    final /* synthetic */ zzen zzd;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzdf) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.zza;
        ResultKt.throwOnFailure(obj);
        if (i == 0) {
            zzdt zzdtVar = this.zzb;
            zzsp zzspVar = this.zzc;
            this.zza = 1;
            obj = zzdt.zzh(zzdtVar).zzb(zzdt.zzd(zzdtVar), zzspVar, this);
            if (obj == coroutine_suspended) {
                return coroutine_suspended;
            }
        }
        zzsr zzsrVar = (zzsr) obj;
        this.zzd.zza();
        return zzsrVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzdf(this.zzb, this.zzc, this.zzd, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzdf(zzdt zzdtVar, zzsp zzspVar, zzen zzenVar, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzdtVar;
        this.zzc = zzspVar;
        this.zzd = zzenVar;
    }
}
