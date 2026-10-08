package com.google.android.recaptcha.internal;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zzg extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zze zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzg) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws zzbd {
        Object objZzc;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.zza;
        ResultKt.throwOnFailure(obj);
        if (i != 0) {
            objZzc = ((Result) obj).getValue();
        } else {
            this.zza = 1;
            objZzc = this.zzb.zzc(this.zzc, this.zzd, this);
            if (objZzc == coroutine_suspended) {
                return coroutine_suspended;
            }
        }
        return Result.m574boximpl(objZzc);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzg(this.zzb, this.zzc, this.zzd, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzg(zze zzeVar, String str, long j, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzeVar;
        this.zzc = str;
        this.zzd = j;
    }
}
