package com.google.android.recaptcha.internal;

import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
final class zzcw extends ContinuationImpl {
    /* synthetic */ Object zza;
    final /* synthetic */ zzdc zzb;
    int zzc;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objMo175execute0E7RQCE = this.zzb.mo175execute0E7RQCE(null, 0L, this);
        return objMo175execute0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo175execute0E7RQCE : Result.m574boximpl(objMo175execute0E7RQCE);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzcw(zzdc zzdcVar, Continuation continuation) {
        super(continuation);
        this.zzb = zzdcVar;
    }
}
