###### Class com.google.android.recaptcha.internal.zzs (com.google.android.recaptcha.internal.zzs)
.class final Lcom/google/android/recaptcha/internal/zzs;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzv;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 65353
    new-instance v0, Lcom/google/android/recaptcha/internal/zzs;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzs;->zzd:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzs;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_96

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzd:Ljava/lang/Object;

    check-cast p1, Lo/acquire;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzo()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzv;->zzn(Lcom/google/android/recaptcha/internal/zzv;)Ljava/util/List;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Iterable;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/recaptcha/internal/zzy;

    .line 5
    invoke-interface {v6}, Lcom/google/android/recaptcha/internal/zzy;->zzf()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 8
    :cond_52
    check-cast v4, Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzy;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    .line 9
    new-instance v6, Lcom/google/android/recaptcha/internal/zzr;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v1, v7}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 1001
    invoke-static {p1, v7, v7, v6, v4}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    move-result-object v4

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 11
    :cond_77
    check-cast v2, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lo/SizeKt;

    .line 12
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, [Lo/SizeKt;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/SizeKt;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:I

    invoke-static {p1, v1}, Lo/keyIterator;->asInterface([Lo/SizeKt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_96

    return-object v0

    .line 13
    :cond_96
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzv;->zzm(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsi;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
