package com.google.android.recaptcha.internal;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.checkArgumentFinite;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zzfq extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzgd zzb;
    final /* synthetic */ List zzc;
    final /* synthetic */ zzft zzd;
    private /* synthetic */ Object zze;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfq) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.zza;
        ResultKt.throwOnFailure(obj);
        if (i == 0) {
            acquire acquireVar = (acquire) this.zze;
            while (true) {
                zzgd zzgdVar = this.zzb;
                if (zzgdVar.zza() < 0) {
                    break;
                }
                if (zzgdVar.zza() >= this.zzc.size() || !checkArgumentFinite.asInterface(acquireVar)) {
                    break;
                }
                zzuf zzufVar = (zzuf) this.zzc.get(this.zzb.zza());
                try {
                    zzft.zzf(this.zzd, zzufVar, this.zzb);
                } catch (Exception e) {
                    zzufVar.zzk();
                    Boxing.boxInt(zzufVar.zzg());
                    CollectionsKt.joinToString$default(zzufVar.zzj(), null, null, null, 0, null, new zzfp(this.zzd), 31, null);
                    this.zza = 1;
                    if (this.zzd.zzh(e, this.zzb, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
            }
            return Unit.INSTANCE;
        }
        return Unit.INSTANCE;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        zzfq zzfqVar = new zzfq(this.zzb, this.zzc, this.zzd, continuation);
        zzfqVar.zze = obj;
        return zzfqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfq(zzgd zzgdVar, List list, zzft zzftVar, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzgdVar;
        this.zzc = list;
        this.zzd = zzftVar;
    }
}
