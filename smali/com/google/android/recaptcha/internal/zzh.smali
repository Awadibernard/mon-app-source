###### Class com.google.android.recaptcha.internal.zzh (com.google.android.recaptcha.internal.zzh)
.class final Lcom/google/android/recaptcha/internal/zzh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .registers 6

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    .line 65353
    new-instance v6, Lcom/google/android/recaptcha/internal/zzh;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzh;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zza:I

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzen;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_96

    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    check-cast p1, Lo/acquire;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzl;->zza(Lcom/google/android/recaptcha/internal/zzl;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object v1

    goto :goto_2e

    :cond_2d
    move-object v1, v2

    .line 3
    :goto_2e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzl;->zzd()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/recaptcha/internal/zze;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zze;->zzl()Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    iget-wide v9, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    .line 6
    new-instance v5, Lcom/google/android/recaptcha/internal/zzg;

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 1001
    invoke-static {p1, v2, v2, v5, v6}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object v5

    .line 7
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 8
    :cond_68
    check-cast v3, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lo/checkState;

    .line 9
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, [Lo/checkState;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/checkState;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzh;->zza:I

    .line 2020
    array-length v3, p1

    if-nez v3, :cond_8a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_93

    :cond_8a
    new-instance v3, Lo/containsKey;

    invoke-direct {v3, p1}, Lo/containsKey;-><init>([Lo/checkState;)V

    invoke-virtual {v3, v2}, Lo/containsKey;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_93
    if-eq p1, v0, :cond_cf

    move-object v0, v1

    .line 1
    :goto_96
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsi;->zzf()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzsh;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsh;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a5
    :goto_a5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzsi;

    check-cast p1, Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzh(Lcom/google/android/recaptcha/internal/zznd;)Lcom/google/android/recaptcha/internal/zzmx;

    goto :goto_a5

    .line 13
    :cond_c3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsi;

    if-eqz v0, :cond_ce

    .line 14
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    :cond_ce
    return-object p0

    :cond_cf
    return-object v0
.end method
