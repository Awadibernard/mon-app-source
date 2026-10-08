###### Class com.google.android.recaptcha.internal.zzeb (com.google.android.recaptcha.internal.zzeb)
.class final Lcom/google/android/recaptcha/internal/zzeb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzec;

.field final synthetic zzc:Lo/LruCacheKtlruCache2;

.field final synthetic zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzec;Lo/LruCacheKtlruCache2;JLkotlin/coroutines/Continuation;)V
    .registers 6

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Lo/LruCacheKtlruCache2;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    .line 65353
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeb;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Lo/LruCacheKtlruCache2;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lo/LruCacheKtlruCache2;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzeb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:I

    if-eqz v1, :cond_e

    :try_start_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_40

    :catch_c
    move-exception p1

    goto :goto_43

    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_11
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    .line 2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdz;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzdz;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzea;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:J

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Lo/LruCacheKtlruCache2;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzec;JLo/LruCacheKtlruCache2;Lkotlin/coroutines/Continuation;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:I

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x3e8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 3
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/recaptcha/internal/zzbq;->zza(Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    return-object v0

    .line 2
    :cond_40
    :goto_40
    check-cast p1, Ljava/lang/Boolean;
    :try_end_42
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_11 .. :try_end_42} :catch_c

    goto :goto_55

    .line 3
    :goto_43
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzec;->zzj(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzcm;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Lo/LruCacheKtlruCache2;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lo/LruCacheKtlruCache2;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    .line 6
    :goto_55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
