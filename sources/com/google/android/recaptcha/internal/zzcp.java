package com.google.android.recaptcha.internal;

import android.app.Application;
import com.google.android.gms.common.api.ApiException;
import com.google.android.recaptcha.RecaptchaException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zzcp extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ Application zzb;
    final /* synthetic */ String zzc;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzcp) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws RecaptchaException, ApiException {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.zza;
        ResultKt.throwOnFailure(obj);
        if (i != 0) {
            return obj;
        }
        this.zza = 1;
        Object objZzd = zzcq.zzd(this.zzb, this.zzc, this);
        return objZzd == coroutine_suspended ? coroutine_suspended : objZzd;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzcp(this.zzb, this.zzc, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzcp(Application application, String str, Continuation continuation) {
        super(2, continuation);
        this.zzb = application;
        this.zzc = str;
    }
}
