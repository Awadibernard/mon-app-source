###### Class com.google.android.recaptcha.internal.zzu (com.google.android.recaptcha.internal.zzu)
.class final Lcom/google/android/recaptcha/internal/zzu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzsc;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzv;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 65353
    new-instance p1, Lcom/google/android/recaptcha/internal/zzu;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzv;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lcom/google/android/recaptcha/internal/zzu;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:I

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzS()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3a

    .line 3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzba;->zzab:Lcom/google/android/recaptcha/internal/zzba;

    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 4
    check-cast v0, Ljava/lang/Throwable;

    .line 3
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_3a
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzj()Lcom/google/android/recaptcha/internal/zzse;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzse;->zzi()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result p1

    if-eqz p1, :cond_87

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzse;->zzi()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzv;->zzp(Lcom/google/android/recaptcha/internal/zzv;Lcom/google/android/recaptcha/internal/zzle;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzv;->zzn(Lcom/google/android/recaptcha/internal/zzv;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzy;

    .line 10
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:I

    invoke-interface {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzy;->zzd(Lcom/google/android/recaptcha/internal/zzse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5d

    return-object v0

    .line 11
    :cond_7a
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    .line 12
    :cond_87
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzba;->zzab:Lcom/google/android/recaptcha/internal/zzba;

    .line 14
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
