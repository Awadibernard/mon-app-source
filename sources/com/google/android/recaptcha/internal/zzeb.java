package com.google.android.recaptcha.internal;

import kotlin.LruCacheKtlruCache2;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zzeb extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzec zzb;
    final /* synthetic */ LruCacheKtlruCache2 zzc;
    final /* synthetic */ long zzd;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzeb) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            if (this.zza != 0) {
                ResultKt.throwOnFailure(obj);
            } else {
                ResultKt.throwOnFailure(obj);
                this.zza = 1;
                obj = zzbq.zza.zza(new zzdz(this.zzb), 100L, 1000L, 2.0d, new zzea(this.zzb, this.zzd, this.zzc, null), this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            }
        } catch (zzbd e) {
            this.zzb.zzf = zzcm.zzd;
            this.zzc.RemoteActionCompatParcelizer(e);
        }
        return Unit.INSTANCE;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzeb(this.zzb, this.zzc, this.zzd, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzeb(zzec zzecVar, LruCacheKtlruCache2 lruCacheKtlruCache2, long j, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzecVar;
        this.zzc = lruCacheKtlruCache2;
        this.zzd = j;
    }
}
