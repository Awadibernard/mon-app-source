###### Class com.google.android.recaptcha.internal.zzal (com.google.android.recaptcha.internal.zzal)
.class final Lcom/google/android/recaptcha/internal/zzal;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzan;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzen;

.field final synthetic zzf:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 65353
    new-instance p1, Lcom/google/android/recaptcha/internal/zzal;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lcom/google/android/recaptcha/internal/zzal;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzal;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_16

    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Z

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_13
    move p1, v1

    goto/16 :goto_85

    :cond_16
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    :try_start_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_35

    :catch_1c
    move-exception p1

    goto :goto_4e

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    move p1, v3

    :goto_24
    if-eqz p1, :cond_89

    :try_start_26
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 2
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzan;->zza(Lcom/google/android/recaptcha/internal/zzan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_87

    .line 1
    :goto_35
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzan;->zzf()Lo/LruCacheKtlruCache2;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/LruCacheKtlruCache2;->asInterface(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzao;

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzan;->zzh(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzao;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_4c} :catch_1c

    move p1, v2

    goto :goto_24

    .line 1
    :goto_4e
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz v1, :cond_71

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result v1

    const/16 v6, -0x64

    if-eq v1, v6, :cond_6f

    const/16 v6, -0x12

    if-eq v1, v6, :cond_6f

    const/16 v6, -0xc

    if-eq v1, v6, :cond_6f

    const/4 v6, -0x8

    if-eq v1, v6, :cond_6f

    const/4 v6, -0x3

    if-ne v1, v6, :cond_71

    :cond_6f
    move v1, v3

    goto :goto_72

    :cond_71
    move v1, v2

    :goto_72
    if-eqz v1, :cond_88

    .line 9
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    iput-boolean v3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Z

    const/4 v6, 0x2

    iput v6, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    invoke-static {v4, v5, p1}, Lo/lambdaand0;->RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_87

    goto :goto_13

    :goto_85
    add-long/2addr v4, v4

    goto :goto_24

    :cond_87
    return-object v0

    .line 10
    :cond_88
    throw p1

    .line 11
    :cond_89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
