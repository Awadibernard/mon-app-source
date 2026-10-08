###### Class com.google.android.recaptcha.internal.zzan (com.google.android.recaptcha.internal.zzan)
.class public final Lcom/google/android/recaptcha/internal/zzan;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Lo/LruCacheKtlruCache2;

.field private final zzb:Lo/acquire;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzek;

.field private final zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

.field private zze:Lcom/google/android/recaptcha/internal/zzao;

.field private zzf:J

.field private final zzg:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/acquire;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/play/core/integrity/StandardIntegrityManager;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lo/acquire;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzao;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzao;

    invoke-static {}, Lo/setActionProvider;->asBinder()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzg:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzan;->zzi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzan;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->zzj(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzan;)Lo/acquire;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lo/acquire;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzao;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzao;

    return-void
.end method

.method private final zzi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzag;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzag;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzag;

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzag;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzag;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object p1

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:J

    invoke-virtual {p1, v4, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/gms/tasks/Task;)Lo/checkState;

    move-result-object p0

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    invoke-interface {p0, v0}, Lo/checkState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_55

    return-object v1

    :cond_55
    return-object p0
.end method

.method private final zzj(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzah;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzah;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzah;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3d

    if-eq v2, v4, :cond_34

    if-ne v2, v3, :cond_2c

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6f

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Ljava/lang/String;

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzan;->zzf()Lo/LruCacheKtlruCache2;

    move-result-object p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 2
    invoke-interface {p0, v0}, Lo/LruCacheKtlruCache2;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_76

    .line 1
    :goto_4e
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 3
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    move-result-object p0

    .line 4
    invoke-interface {p2, p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/gms/tasks/Task;)Lo/checkState;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    invoke-interface {p0, v0}, Lo/checkState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_76

    .line 1
    :goto_6f
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;->token()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_76
    return-object v1
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzaf;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    goto :goto_18

    .line 2
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_18
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_53

    if-eq v2, v5, :cond_45

    if-eq v2, v4, :cond_37

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_81

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzan;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_74

    :cond_45
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    move-object v2, p0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzan;

    :try_start_4f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_65

    goto :goto_62

    :cond_53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_56
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzan;->zzj(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_84

    :goto_62
    check-cast p2, Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_64} :catch_65

    return-object p2

    .line 1
    :catch_65
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzan;->zze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_84

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_74
    const/4 p2, 0x0

    .line 1
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzan;->zzj(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_84

    .line 1
    :goto_81
    check-cast p2, Ljava/lang/String;

    return-object p2

    :cond_84
    return-object v1
.end method

.method public final zzd(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final zze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzak;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzak;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v4, :cond_35

    if-ne v2, v3, :cond_2d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_bd

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzak;->zza:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzak;->zze:Lcom/google/android/recaptcha/internal/zzan;

    move-object v5, v2

    check-cast v5, Lcom/google/android/recaptcha/internal/zzan;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_55

    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzg:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzak;->zze:Lcom/google/android/recaptcha/internal/zzan;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzak;->zza:Ljava/lang/Object;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    .line 2
    invoke-interface {p1, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c5

    :goto_55
    const/4 v2, 0x0

    .line 3
    :try_start_56
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzao;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzao;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_c0

    .line 5
    invoke-interface {p1, v2}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object p0

    :cond_66
    :try_start_66
    sget-object v5, Lcom/google/android/recaptcha/internal/zzao;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    .line 6
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzao;

    .line 7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_c0

    .line 5
    invoke-interface {p1, v2}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1, v5}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    .line 10
    invoke-virtual {p1, v3}, Lcom/google/android/recaptcha/internal/zzek;->zzb(I)Lcom/google/android/recaptcha/internal/zzek;

    const/16 v5, 0x26

    .line 11
    invoke-virtual {p1, v5}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p1

    .line 2064
    new-instance v5, Lo/ObjectsCompat;

    invoke-direct {v5, v2}, Lo/ObjectsCompat;-><init>(Lo/SizeKt;)V

    check-cast v5, Lo/LruCacheKtlruCache2;

    .line 12
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lo/LruCacheKtlruCache2;

    .line 13
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lo/acquire;

    new-instance v6, Lcom/google/android/recaptcha/internal/zzam;

    invoke-direct {v6, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v5, v2, v2, v6, p1}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 13
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzak;->zze:Lcom/google/android/recaptcha/internal/zzan;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzak;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    iget-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzh:Z

    if-nez p1, :cond_b9

    .line 14
    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzai;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzan;)V

    move-object v6, p1

    check-cast v6, Ljava/util/TimerTask;

    const-wide/32 v7, 0x1b77400

    const-wide/32 v9, 0x1b77400

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-boolean v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zzh:Z

    .line 15
    :cond_b9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eq p0, v1, :cond_c5

    .line 16
    :goto_bd
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_c0
    move-exception p0

    .line 5
    invoke-interface {p1, v2}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0

    :cond_c5
    return-object v1
.end method

.method public final zzf()Lo/LruCacheKtlruCache2;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lo/LruCacheKtlruCache2;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
