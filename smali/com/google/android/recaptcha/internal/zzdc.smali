###### Class com.google.android.recaptcha.internal.zzdc (com.google.android.recaptcha.internal.zzdc)
.class public final Lcom/google/android/recaptcha/internal/zzdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaClient;
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;


# static fields
.field private static final zza:Lkotlin/text/Regex;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzcn;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzek;

.field private final zze:Lcom/google/android/recaptcha/internal/zzbi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-zA-Z0-9/_]{0,100}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcn;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzek;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzb:Lcom/google/android/recaptcha/internal/zzcn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdc;->zze:Lcom/google/android/recaptcha/internal/zzbi;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzdc;)Lcom/google/android/recaptcha/internal/zzcn;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzb:Lcom/google/android/recaptcha/internal/zzcn;

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzdc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p1, p3}, Lcom/google/android/recaptcha/internal/zzdc;->zzg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzdc;JLcom/google/android/recaptcha/RecaptchaAction;)V
    .registers 8

    .line 1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lkotlin/text/Regex;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_19

    .line 2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzg:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzh:Lcom/google/android/recaptcha/internal/zzba;

    .line 3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v1, p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    goto :goto_1a

    :cond_19
    move-object v1, p3

    :goto_1a
    const-wide/16 v2, 0x1388

    cmp-long p0, p1, v2

    if-gez p0, :cond_29

    .line 4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzba;->zzI:Lcom/google/android/recaptcha/internal/zzba;

    .line 5
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    :cond_29
    if-nez v1, :cond_2c

    return-void

    .line 6
    :cond_2c
    throw v1
.end method

.method private final zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzcy;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcy;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:I

    goto :goto_18

    .line 3
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcy;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzcy;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_18
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    :try_start_25
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_25 .. :try_end_28} :catch_59

    goto :goto_52

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 3
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcz;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, p0

    move-wide v6, p2

    move-object v8, p1

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/google/android/recaptcha/internal/zzcz;-><init>(Lcom/google/android/recaptcha/internal/zzdc;JLcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:I

    invoke-direct {p0, p4, v2, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_52

    return-object v1

    :cond_52
    :goto_52
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_58
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_34 .. :try_end_58} :catch_59

    return-object p0

    :catch_59
    move-exception p0

    .line 4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zzg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzdb;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdb;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    goto :goto_18

    .line 1
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdb;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzdb;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_18
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzdb;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_32

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    move-object p1, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzen;

    :try_start_2a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2a .. :try_end_2d} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_57

    :catch_2e
    move-exception p1

    goto :goto_64

    :catch_30
    move-exception p1

    goto :goto_5b

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzek;->zza()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p1

    .line 4
    :try_start_4c
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_54
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_4c .. :try_end_54} :catch_75
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_54} :catch_60

    if-eq p3, v1, :cond_5f

    move-object p0, p1

    .line 5
    :goto_57
    :try_start_57
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_5a
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_57 .. :try_end_5a} :catch_30
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_2e

    return-object p3

    :goto_5b
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_76

    :cond_5f
    return-object v1

    :catch_60
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 6
    :goto_64
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzX:Lcom/google/android/recaptcha/internal/zzba;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 10
    throw v0

    :catch_75
    move-exception p0

    .line 11
    :goto_76
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 12
    throw p0
.end method


# virtual methods
.method public final execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzcw;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcw;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:I

    goto :goto_18

    .line 1
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcw;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzcw;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_18
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzcw;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_43

    return-object v1

    :cond_43
    return-object p0
.end method

.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzcx;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcx;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    goto :goto_18

    .line 1
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcx;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzcx;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_18
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzdc;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_45

    return-object v1

    :cond_45
    return-object p0
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zze:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zzb()Lo/acquire;

    move-result-object v0

    new-instance v7, Lcom/google/android/recaptcha/internal/zzda;

    const-wide/16 v4, 0x2710

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, p0, p0, v7, p1}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lo/checkState;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zze:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zzb()Lo/acquire;

    move-result-object v0

    new-instance v7, Lcom/google/android/recaptcha/internal/zzda;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    const/4 p1, 0x3

    .line 2001
    invoke-static {v0, p0, p0, v7, p1}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lo/checkState;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzc:Ljava/lang/String;

    return-object p0
.end method
