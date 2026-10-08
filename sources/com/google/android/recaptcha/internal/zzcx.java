package com.google.android.recaptcha.internal;

import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
final class zzcx extends ContinuationImpl {
    /* synthetic */ Object zza;
    final /* synthetic */ zzdc zzb;
    int zzc;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objMo176executegIAlus = this.zzb.mo176executegIAlus(null, this);
        return objMo176executegIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo176executegIAlus : Result.m574boximpl(objMo176executegIAlus);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzcx(zzdc zzdcVar, Continuation continuation) {
        super(continuation);
        this.zzb = zzdcVar;
    }
}
