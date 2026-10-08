package com.google.android.recaptcha.internal;

import kotlin.LruCacheKtlruCache2;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
final class zzea extends SuspendLambda implements Function1 {
    Object zza;
    int zzb;
    final /* synthetic */ zzec zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ LruCacheKtlruCache2 zze;

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        return ((zzea) create((Continuation) obj)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.recaptcha.internal.zzen] */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.google.android.recaptcha.internal.zzen] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.recaptcha.internal.zzen] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws zzbd {
        ?? r0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ?? r1 = this.zzb;
        try {
            if (r1 == 0) {
                ResultKt.throwOnFailure(obj);
                zzen zzenVarZzf = this.zzc.zzb.zzf(41);
                this.zza = zzenVarZzf;
                this.zzb = 1;
                obj = this.zzc.zza.zzo(this.zzd, this);
                r1 = zzenVarZzf;
                if (obj != coroutine_suspended) {
                }
                return coroutine_suspended;
            }
            if (r1 != 1) {
                r0 = (zzen) this.zza;
                try {
                    ResultKt.throwOnFailure(obj);
                    r0 = r0;
                    r0.zza();
                    this.zzc.zzf = zzcm.zzb;
                    return Boxing.boxBoolean(this.zze.asInterface(Unit.INSTANCE));
                } catch (zzbd e) {
                    e = e;
                    r1 = r0;
                    this.zzc.zzd = e;
                    r1.zzb(e);
                    throw e;
                }
            }
            zzen zzenVar = (zzen) this.zza;
            ResultKt.throwOnFailure(obj);
            r1 = zzenVar;
            zzsc zzscVar = (zzsc) obj;
            this.zzc.zze = zzscVar;
            this.zza = r1;
            this.zzb = 2;
            if (this.zzc.zza.zzn(zzscVar, this.zzd, this) != coroutine_suspended) {
                r0 = r1;
                r0.zza();
                this.zzc.zzf = zzcm.zzb;
                return Boxing.boxBoolean(this.zze.asInterface(Unit.INSTANCE));
            }
            return coroutine_suspended;
        } catch (zzbd e2) {
            e = e2;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new zzea(this.zzc, this.zzd, this.zze, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzea(zzec zzecVar, long j, LruCacheKtlruCache2 lruCacheKtlruCache2, Continuation continuation) {
        super(1, continuation);
        this.zzc = zzecVar;
        this.zzd = j;
        this.zze = lruCacheKtlruCache2;
    }
}
