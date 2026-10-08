###### Class com.google.android.recaptcha.internal.zzk (com.google.android.recaptcha.internal.zzk)
.class final Lcom/google/android/recaptcha/internal/zzk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzsc;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;JLcom/google/android/recaptcha/internal/zzsc;Lkotlin/coroutines/Continuation;)V
    .registers 7

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:J

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11

    .line 65353
    new-instance v7, Lcom/google/android/recaptcha/internal/zzk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:J

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;JLcom/google/android/recaptcha/internal/zzsc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzk;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzen;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_92

    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    check-cast p1, Lo/acquire;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 2
    invoke-static {v1, v3}, Lcom/google/android/recaptcha/internal/zzl;->zze(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    const/16 v3, 0x1e

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzl;->zzd()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/recaptcha/internal/zze;

    iget-wide v8, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:J

    iget-object v10, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    .line 7
    new-instance v5, Lcom/google/android/recaptcha/internal/zzj;

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/recaptcha/internal/zzj;-><init>(Lcom/google/android/recaptcha/internal/zze;JLcom/google/android/recaptcha/internal/zzsc;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 1001
    invoke-static {p1, v2, v2, v5, v6}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object v5

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 9
    :cond_63
    check-cast v3, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lo/checkState;

    .line 10
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, [Lo/checkState;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/checkState;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    .line 2020
    array-length p0, p1

    if-nez p0, :cond_85

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_8e

    :cond_85
    new-instance p0, Lo/containsKey;

    invoke-direct {p0, p1}, Lo/containsKey;-><init>([Lo/checkState;)V

    invoke-virtual {p0, v3}, Lo/containsKey;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_8e
    move-object p1, p0

    if-eq p1, v0, :cond_e4

    move-object p0, v1

    .line 1
    :goto_92
    check-cast p1, Ljava/util/List;

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c7

    .line 13
    :cond_a3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 14
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_df

    .line 16
    :cond_c7
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzY:Lcom/google/android/recaptcha/internal/zzba;

    .line 17
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 19
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_df
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_e4
    return-object v0
.end method
