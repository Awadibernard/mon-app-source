###### Class com.google.android.recaptcha.internal.zzea (com.google.android.recaptcha.internal.zzea)
.class final Lcom/google/android/recaptcha/internal/zzea;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzec;

.field final synthetic zzd:J

.field final synthetic zze:Lo/LruCacheKtlruCache2;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzec;JLo/LruCacheKtlruCache2;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzea;->zze:Lo/LruCacheKtlruCache2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    .line 65353
    new-instance v6, Lcom/google/android/recaptcha/internal/zzea;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzea;->zze:Lo/LruCacheKtlruCache2;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzec;JLo/LruCacheKtlruCache2;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzea;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v2, :cond_15

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzen;

    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_61

    :catch_13
    move-exception p1

    goto :goto_7c

    .line 5
    :cond_15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzen;

    :try_start_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1c
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_43

    :catch_1d
    move-exception p1

    goto :goto_7f

    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzec;->zzd(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p1

    const/16 v1, 0x29

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object v1

    :try_start_2e
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzec;->zzc(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object p1

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    .line 3
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzdt;->zzo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7e

    .line 1
    :goto_43
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsc;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 4
    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzec;->zzh(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzsc;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzec;->zzc(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    .line 5
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:I

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzdt;->zzn(Lcom/google/android/recaptcha/internal/zzsc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5e
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2e .. :try_end_5e} :catch_1d

    if-eq p1, v0, :cond_7e

    move-object v0, v1

    .line 6
    :goto_61
    :try_start_61
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzec;->zzj(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzcm;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zze:Lo/LruCacheKtlruCache2;

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v1}, Lo/LruCacheKtlruCache2;->asInterface(Ljava/lang/Object;)Z

    move-result p0
    :try_end_77
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_61 .. :try_end_77} :catch_13

    .line 11
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_7c
    move-object v1, v0

    goto :goto_7f

    :cond_7e
    return-object v0

    .line 1
    :goto_7f
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzec;->zzi(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 11
    throw p1
.end method
