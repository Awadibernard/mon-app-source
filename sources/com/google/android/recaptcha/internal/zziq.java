package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zziq extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzja zzb;
    final /* synthetic */ String zzc;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zziq) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.zza;
        ResultKt.throwOnFailure(obj);
        if (i == 0) {
            this.zza = 1;
            obj = this.zzb.zzw(this);
            if (obj == coroutine_suspended) {
                return coroutine_suspended;
            }
        }
        String str = this.zzc;
        StringBuilder sb = new StringBuilder("recaptcha.m.Main.execute(\"");
        sb.append(str);
        sb.append("\")");
        ((WebView) obj).evaluateJavascript(sb.toString(), null);
        return Unit.INSTANCE;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zziq(this.zzb, this.zzc, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zziq(zzja zzjaVar, String str, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzjaVar;
        this.zzc = str;
    }
}
