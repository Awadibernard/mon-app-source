###### Class com.google.android.recaptcha.internal.zzdg (com.google.android.recaptcha.internal.zzdg)
.class final Lcom/google/android/recaptcha/internal/zzdg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdt;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzsp;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzsp;Lkotlin/coroutines/Continuation;)V
    .registers 7

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:J

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Lcom/google/android/recaptcha/internal/zzsp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    .line 65353
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdg;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:J

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Lcom/google/android/recaptcha/internal/zzsp;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzdg;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzsp;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lcom/google/android/recaptcha/internal/zzdg;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:I

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzen;

    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_f} :catch_14
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_c .. :try_end_f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_45

    :catch_10
    move-exception p1

    goto :goto_4d

    :catch_12
    move-exception p1

    goto :goto_68

    :catch_14
    move-exception p1

    goto :goto_79

    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzf(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p1

    const/16 v1, 0x1c

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p1

    :try_start_27
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:J

    new-instance v3, Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Lcom/google/android/recaptcha/internal/zzsp;

    const/4 v6, 0x0

    .line 4
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/google/android/recaptcha/internal/zzdf;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsp;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:I

    invoke-static {v1, v2, v3, v4}, Lo/TypedValueCompatComplexDimensionUnit;->read(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_41
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_27 .. :try_end_41} :catch_75
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_27 .. :try_end_41} :catch_64
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_41} :catch_49

    if-eq v1, v0, :cond_48

    move-object v0, p1

    move-object p1, v1

    :goto_45
    :try_start_45
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsr;
    :try_end_47
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_45 .. :try_end_47} :catch_14
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_45 .. :try_end_47} :catch_12
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_47} :catch_10

    return-object p1

    :cond_48
    return-object v0

    :catch_49
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 12
    :goto_4d
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 5
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzZ:Lcom/google/android/recaptcha/internal/zzba;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, v4}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 9
    throw p0

    :catch_64
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 17
    :goto_68
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 10
    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    invoke-static {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 12
    throw p0

    :catch_75
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 4
    :goto_79
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 13
    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    .line 14
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, v1, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 17
    throw p0
.end method
