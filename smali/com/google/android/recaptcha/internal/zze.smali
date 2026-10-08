###### Class com.google.android.recaptcha.internal.zze (com.google.android.recaptcha.internal.zze)
.class public abstract Lcom/google/android/recaptcha/internal/zze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;
    .registers 2

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method

.method protected zzb()Lcom/google/android/recaptcha/internal/zzen;
    .registers 1

    const/4 p0, 0x0

    .line 65352
    throw p0
.end method

.method public final zzc(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zza;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zza;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zza;->zze:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zza;->zze:I

    goto :goto_18

    .line 3
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zza;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zza;-><init>(Lcom/google/android/recaptcha/internal/zze;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_18
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zza;->zzc:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/google/android/recaptcha/internal/zza;->zze:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_65

    if-eq v1, v3, :cond_47

    if-eq v1, v2, :cond_39

    if-ne v1, v8, :cond_31

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d3

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_39
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    .line 1
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zze;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c5

    :cond_47
    iget-wide p2, v0, Lcom/google/android/recaptcha/internal/zza;->zzb:J

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zza;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    move-object p1, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzen;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zze;

    :try_start_57
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5f

    move-object v10, p4

    move-object p4, p0

    move-object p0, v1

    move-object v1, v10

    goto :goto_83

    :catch_5f
    move-exception p4

    move-object v10, p4

    move-object p4, p0

    move-object p0, v1

    move-object v1, v10

    goto :goto_99

    :cond_65
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zze;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p4

    .line 3
    :try_start_6c
    new-instance v1, Lcom/google/android/recaptcha/internal/zzb;

    invoke-direct {v1, p0, p1, v9}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zza;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    iput-wide p2, v0, Lcom/google/android/recaptcha/internal/zza;->zzb:J

    iput v3, v0, Lcom/google/android/recaptcha/internal/zza;->zze:I

    invoke-static {p2, p3, v1, v0}, Lo/TypedValueCompatComplexDimensionUnit;->read(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_d8

    :goto_83
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/android/recaptcha/internal/zzsi;

    if-eqz p4, :cond_93

    .line 4
    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 5
    :cond_93
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_97} :catch_98

    return-object p0

    :catch_98
    move-exception v1

    :goto_99
    move-wide v3, p2

    move-object v5, v1

    .line 6
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzaa:Lcom/google/android/recaptcha/internal/zzba;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v6, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v6, p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p2

    if-eqz p4, :cond_b1

    .line 9
    invoke-virtual {p4, p2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    :cond_b1
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/recaptcha/internal/zza;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    iput v2, v0, Lcom/google/android/recaptcha/internal/zza;->zze:I

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zze;->zzi(Ljava/lang/String;JLjava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v7, :cond_d8

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    .line 11
    :goto_c5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v9, v0, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    iput-object v9, v0, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iput v8, v0, Lcom/google/android/recaptcha/internal/zza;->zze:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zze;->zzd(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v7, :cond_d8

    :goto_d3
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d8
    return-object v7
.end method

.method protected abstract zzd(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final zze(JLcom/google/android/recaptcha/internal/zzsc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzc;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzc;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    goto :goto_18

    .line 5
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzc;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zze;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_18
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5e

    if-eq v2, v6, :cond_4b

    if-eq v2, v5, :cond_3d

    if-ne v2, v4, :cond_35

    .line 13
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    .line 1
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c7

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    move-object p1, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzen;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zze;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b2

    :cond_4b
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    move-object p1, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzen;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zze;

    :try_start_54
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_5c

    move-object v7, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, v7

    goto :goto_88

    :catch_5c
    move-exception p2

    goto :goto_a3

    :cond_5e
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zze;->zzb()Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p4

    iget-boolean v2, p0, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    if-eqz v2, :cond_75

    .line 3
    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_75
    :try_start_75
    new-instance v2, Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v2, p0, p3, v3}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zze;Lcom/google/android/recaptcha/internal/zzsc;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v6, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    invoke-static {p1, p2, v2, v0}, Lo/TypedValueCompatComplexDimensionUnit;->read(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d4

    :goto_88
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-boolean v6, p0, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    if-eqz p4, :cond_9a

    .line 7
    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 8
    :cond_9a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_9e} :catch_9f

    return-object p0

    :catch_9f
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    move-object p0, p4

    :goto_a3
    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p1, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/google/android/recaptcha/internal/zze;->zzj(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_d4

    .line 1
    :goto_b2
    move-object p2, p4

    check-cast p2, Lcom/google/android/recaptcha/internal/zzbd;

    if-eqz p0, :cond_ba

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    :cond_ba
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/recaptcha/internal/zze;->zzg(Lcom/google/android/recaptcha/internal/zzbd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_d4

    move-object p0, p2

    .line 13
    :goto_c7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d4
    return-object v1
.end method

.method protected abstract zzf(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation
.end method

.method protected zzg(Lcom/google/android/recaptcha/internal/zzbd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected abstract zzh(Lcom/google/android/recaptcha/internal/zzsc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation
.end method

.method protected zzi(Ljava/lang/String;JLjava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected zzj(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzap:Lcom/google/android/recaptcha/internal/zzba;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0

    return-object p0
.end method

.method protected zzk(Lcom/google/android/recaptcha/internal/zzsr;)V
    .registers 2

    return-void
.end method

.method public final zzl()Z
    .registers 1

    .line 65350
    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    return p0
.end method
