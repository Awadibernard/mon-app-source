package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zzcz extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzdc zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ RecaptchaAction zzd;
    final /* synthetic */ String zze;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzcz) create((zzek) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws zzbd {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.zza;
        ResultKt.throwOnFailure(obj);
        if (i == 0) {
            zzdc.zze(this.zzb, this.zzc, this.zzd);
            zzdc zzdcVar = this.zzb;
            String str = this.zze;
            RecaptchaAction recaptchaAction = this.zzd;
            long j = this.zzc;
            this.zza = 1;
            obj = zzdcVar.zzb.zza(str, recaptchaAction, j, this);
            if (obj == coroutine_suspended) {
                return coroutine_suspended;
            }
        }
        return Result.m574boximpl(Result.m575constructorimpl((String) obj));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzcz(this.zzb, this.zzc, this.zzd, this.zze, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzcz(zzdc zzdcVar, long j, RecaptchaAction recaptchaAction, String str, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzdcVar;
        this.zzc = j;
        this.zzd = recaptchaAction;
        this.zze = str;
    }
}
