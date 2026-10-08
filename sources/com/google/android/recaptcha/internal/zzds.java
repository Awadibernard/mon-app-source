package com.google.android.recaptcha.internal;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.getOrDefault;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zzds extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzdt zzb;
    final /* synthetic */ zzen zzc;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzds) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.zza;
        ResultKt.throwOnFailure(obj);
        if (i == 0) {
            zzdt zzdtVar = this.zzb;
            this.zza = 1;
            obj = getOrDefault.read(zzdtVar.zzi.zza().read(), new zzdh(zzdtVar, null), this);
            if (obj == coroutine_suspended) {
                return coroutine_suspended;
            }
        }
        zzsc zzscVar = (zzsc) obj;
        this.zzc.zza();
        return zzscVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzds(this.zzb, this.zzc, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzds(zzdt zzdtVar, zzen zzenVar, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzdtVar;
        this.zzc = zzenVar;
    }
}
