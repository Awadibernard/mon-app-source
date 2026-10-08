package com.google.android.recaptcha.internal;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zzfb extends SuspendLambda implements Function2 {
    final /* synthetic */ zzff zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzto zzc;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfb) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws zzbd {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        try {
            if (zzff.zzb(this.zza).zzb(this.zzb)) {
                return this.zza.zzg().zza(this.zzb, this.zzc);
            }
            throw new zzbd(zzbb.zzc, zzba.zzQ, null);
        } catch (zzbd e) {
            throw e;
        } catch (Exception e2) {
            throw new zzbd(zzbb.zzb, zzba.zzaw, e2.getMessage());
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzfb(this.zza, this.zzb, this.zzc, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfb(zzff zzffVar, String str, zzto zztoVar, Continuation continuation) {
        super(2, continuation);
        this.zza = zzffVar;
        this.zzb = str;
        this.zzc = zztoVar;
    }
}
