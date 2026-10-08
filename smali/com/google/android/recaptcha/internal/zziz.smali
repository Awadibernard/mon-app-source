###### Class com.google.android.recaptcha.internal.zziz (com.google.android.recaptcha.internal.zziz)
.class final Lcom/google/android/recaptcha/internal/zziz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzja;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 65353
    new-instance p1, Lcom/google/android/recaptcha/internal/zziz;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zziz;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lcom/google/android/recaptcha/internal/zziz;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zziz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1a

    if-eq v1, v2, :cond_16

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_75

    :cond_16
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7a

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_48

    goto :goto_2e

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_21
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 2
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzja;->zzx(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_73

    :goto_2e
    new-instance p1, Lcom/google/android/recaptcha/internal/zziy;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    const/4 v4, 0x0

    .line 3
    invoke-direct {p1, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zziy;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, p1, v1}, Lo/TypedValueCompatComplexDimensionUnit;->read(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_45} :catch_48

    if-ne p0, v0, :cond_7a

    goto :goto_73

    :catch_48
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzV:Lcom/google/android/recaptcha/internal/zzba;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v4}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzja;->zzm()Lcom/google/android/recaptcha/internal/zzcb;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzje;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zza:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    :cond_73
    :goto_73
    return-object v0

    :cond_74
    move-object v0, p1

    .line 1
    :goto_75
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 10
    :cond_7a
    :goto_7a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
