###### Class com.google.android.recaptcha.internal.zzcv (com.google.android.recaptcha.internal.zzcv)
.class public final Lcom/google/android/recaptcha/internal/zzcv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

.field private zzc:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/recaptcha/internal/zzl;

.field private zzf:Lcom/google/android/recaptcha/internal/zzbi;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Landroid/app/Application;

    invoke-static {}, Lo/setActionProvider;->asBinder()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzd:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbi;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzbi;-><init>()V

    move-object v3, v2

    check-cast v3, Lcom/google/android/recaptcha/internal/zzbi;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Lcom/google/android/recaptcha/internal/zzbi;

    .line 4
    new-instance v2, Lcom/google/android/recaptcha/internal/zzl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/google/android/recaptcha/internal/zzl;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzcv;->zze:Lcom/google/android/recaptcha/internal/zzl;

    .line 6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaz;

    invoke-direct {v0, v3, v4, v3}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v5, Lcom/google/android/recaptcha/internal/zzaw;

    const v2, 0x368a521c

    invoke-direct {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfu;-><init>()V

    .line 8
    new-instance v6, Lcom/google/android/recaptcha/internal/zzaw;

    const v2, 0x368a52b2

    invoke-direct {v6, v2, v0}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbe;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbe;-><init>()V

    .line 10
    new-instance v7, Lcom/google/android/recaptcha/internal/zzaw;

    const v2, 0x368a5226

    invoke-direct {v7, v2, v0}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjd;-><init>()V

    .line 11
    new-instance v8, Lcom/google/android/recaptcha/internal/zzaw;

    const v2, 0x368a531d

    invoke-direct {v8, v2, v0}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    const-string v2, "https://www.recaptcha.net/recaptcha/api3"

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v9, Lcom/google/android/recaptcha/internal/zzaw;

    const v2, 0x368a5233

    invoke-direct {v9, v2, v0}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/android/recaptcha/internal/zzex;

    invoke-direct {v0, v3, v4, v3}, Lcom/google/android/recaptcha/internal/zzex;-><init>(Lcom/google/android/recaptcha/internal/zzfm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v10, Lcom/google/android/recaptcha/internal/zzaw;

    const v2, 0x368a5296

    invoke-direct {v10, v2, v0}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfk;

    invoke-direct {v0, v4}, Lcom/google/android/recaptcha/internal/zzfk;-><init>(Z)V

    .line 17
    new-instance v11, Lcom/google/android/recaptcha/internal/zzaw;

    const v2, 0x368a52a8

    invoke-direct {v11, v2, v0}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v12, Lcom/google/android/recaptcha/internal/zzaw;

    const v0, 0x2bd10b64

    invoke-direct {v12, v0, v1}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(ILjava/lang/Object;)V

    .line 19
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbf;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v13, Lcom/google/android/recaptcha/internal/zzaw;

    const v2, 0x368a5227

    invoke-direct {v13, v2, v1}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v1, Lcom/google/android/recaptcha/internal/zzfj;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzfj;-><init>()V

    .line 22
    new-instance v14, Lcom/google/android/recaptcha/internal/zzaw;

    const v2, 0x368a52a7

    invoke-direct {v14, v2, v1}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbm;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v15, Lcom/google/android/recaptcha/internal/zzaw;

    const v0, 0x368a5213

    invoke-direct {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfa;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfa;-><init>()V

    .line 26
    new-instance v1, Lcom/google/android/recaptcha/internal/zzaw;

    const v2, 0x368a5297

    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/google/android/recaptcha/internal/zzff;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzff;-><init>()V

    .line 28
    new-instance v2, Lcom/google/android/recaptcha/internal/zzaw;

    const v3, 0x368a52a3

    invoke-direct {v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    filled-new-array/range {v5 .. v17}, [Lcom/google/android/recaptcha/internal/zzaw;

    move-result-object v0

    const/4 v1, 0x0

    :goto_de
    const/16 v2, 0xd

    if-ge v1, v2, :cond_108

    .line 29
    aget-object v2, v0, v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zzc()Ljava/util/Map;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaw;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_105

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zzc()Ljava/util/Map;

    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaw;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_105
    add-int/lit8 v1, v1, 0x1

    goto :goto_de

    :cond_108
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzcv;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzdc;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    return-object p0

    .line 2
    :cond_10
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzba;->zzam:Lcom/google/android/recaptcha/internal/zzba;

    .line 3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 2
    throw v1

    :cond_1a
    return-object v0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzcv;Lcom/google/android/recaptcha/internal/zzdc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzcv;J)V
    .registers 5

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-ltz p1, :cond_1e

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Landroid/app/Application;

    .line 3
    check-cast p0, Landroid/content/Context;

    const-string p1, "android.permission.INTERNET"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_14

    return-void

    .line 4
    :cond_14
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzba;->zzao:Lcom/google/android/recaptcha/internal/zzba;

    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 4
    throw v0

    .line 1
    :cond_1e
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzj:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzba;->zzI:Lcom/google/android/recaptcha/internal/zzba;

    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 1
    throw v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzcv;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzch;Lcom/google/android/recaptcha/internal/zzek;)Lcom/google/android/recaptcha/internal/zzcn;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdt;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcv;->zze:Lcom/google/android/recaptcha/internal/zzl;

    invoke-direct {v0, p1, p2, p4, p0}, Lcom/google/android/recaptcha/internal/zzdt;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzl;)V

    sget-object p0, Lcom/google/android/recaptcha/internal/zzch;->zza:Lcom/google/android/recaptcha/internal/zzch;

    .line 2
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzef;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzef;-><init>(Lcom/google/android/recaptcha/internal/zzdt;)V

    check-cast p0, Lcom/google/android/recaptcha/internal/zzcn;

    return-object p0

    :cond_17
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbo;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbo;-><init>()V

    .line 4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzec;

    invoke-direct {p1, v0, p2, p4, p0}, Lcom/google/android/recaptcha/internal/zzec;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzbo;)V

    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcn;

    return-object p1
.end method

.method public static synthetic zzf(Lcom/google/android/recaptcha/internal/zzcv;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcn;Lcom/google/android/recaptcha/internal/zzbi;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Lcom/google/android/recaptcha/internal/zzbi;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzch;->zzb:Lcom/google/android/recaptcha/internal/zzch;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, p1

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzcv;->zzh(Lcom/google/android/recaptcha/internal/zzcv;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzcn;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzch;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/recaptcha/internal/zzcv;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzcn;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzch;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Lcom/google/android/recaptcha/internal/zzbi;

    move-object v6, v1

    goto :goto_b

    :cond_9
    move-object v0, p0

    move-object v6, p5

    :goto_b
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_13

    sget-object v1, Lcom/google/android/recaptcha/internal/zzch;->zza:Lcom/google/android/recaptcha/internal/zzch;

    move-object v7, v1

    goto :goto_14

    :cond_13
    move-object v7, p6

    :goto_14
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1c

    const-wide/16 v1, 0x2710

    move-wide v3, v1

    goto :goto_1d

    :cond_1c
    move-wide v3, p2

    :goto_1d
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/recaptcha/internal/zzcv;->zzg(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzcn;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzcv;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1, p4}, Lcom/google/android/recaptcha/internal/zzcv;->zzj(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zzj(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzcu;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcu;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:I

    goto :goto_18

    .line 1
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcu;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzcv;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_18
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_32

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    move-object p1, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzen;

    :try_start_2a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2a .. :try_end_2d} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_53

    :catch_2e
    move-exception p1

    goto :goto_60

    :catch_30
    move-exception p1

    goto :goto_57

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Lcom/google/android/recaptcha/internal/zzbi;

    .line 2
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/recaptcha/internal/zzcv;->zzk(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbi;I)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p0

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p1

    .line 4
    :try_start_48
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:I

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_50
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_48 .. :try_end_50} :catch_75
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_50} :catch_5c

    if-eq p4, v1, :cond_5b

    move-object p0, p1

    .line 5
    :goto_53
    :try_start_53
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_56
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_53 .. :try_end_56} :catch_30
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_2e

    return-object p4

    :goto_57
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_76

    :cond_5b
    return-object v1

    :catch_5c
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 6
    :goto_60
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zza:Lcom/google/android/recaptcha/internal/zzba;

    .line 7
    new-instance p4, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p4}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 9
    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzbd;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p0

    throw p0

    :catch_75
    move-exception p0

    .line 10
    :goto_76
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p0

    throw p0
.end method

.method private final zzk(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbi;I)Lcom/google/android/recaptcha/internal/zzek;
    .registers 13

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzcr;->zza:Lcom/google/android/recaptcha/internal/zzcr;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Landroid/app/Application;

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzbr;

    .line 6
    new-instance v3, Lcom/google/android/recaptcha/internal/zzeu;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbr;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/recaptcha/internal/zzet;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbi;->zza()Lo/acquire;

    move-result-object p2

    .line 8
    new-instance v1, Lcom/google/android/recaptcha/internal/zzes;

    invoke-direct {v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzes;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzet;Lo/acquire;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Landroid/app/Application;

    .line 9
    move-object v6, p2

    check-cast v6, Landroid/content/Context;

    .line 10
    move-object v7, v1

    check-cast v7, Lcom/google/android/recaptcha/internal/zzeo;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzek;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v4, v0

    move v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/recaptcha/internal/zzek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzeo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    return-object p2
.end method


# virtual methods
.method public final zzd()Lcom/google/android/recaptcha/internal/zzbi;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Lcom/google/android/recaptcha/internal/zzbi;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzcn;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzcs;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzcs;

    iget v3, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzg:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzg:I

    goto :goto_1c

    .line 1
    :cond_17
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcs;

    invoke-direct {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzcs;-><init>(Lcom/google/android/recaptcha/internal/zzcv;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_1c
    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzcs;->zze:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzg:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_67

    if-eq v4, v5, :cond_42

    if-ne v4, v6, :cond_3a

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    :try_start_32
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    goto/16 :goto_c8

    :catchall_37
    move-exception v0

    goto/16 :goto_ce

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-wide v4, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzd:J

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzc:Ljava/lang/Object;

    check-cast v0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v8, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzi:Lcom/google/android/recaptcha/internal/zzch;

    move-object v9, v8

    check-cast v9, Lcom/google/android/recaptcha/internal/zzch;

    iget-object v9, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzj:Lcom/google/android/recaptcha/internal/zzbi;

    move-object v10, v9

    check-cast v10, Lcom/google/android/recaptcha/internal/zzbi;

    iget-object v10, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    iget-object v10, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzh:Ljava/lang/String;

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/recaptcha/internal/zzcv;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v15, v8

    move-object v14, v9

    move-object v0, v11

    move-wide v11, v4

    move-object v4, v10

    goto :goto_8d

    :cond_67
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 2
    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzh:Ljava/lang/String;

    iput-object v7, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzj:Lcom/google/android/recaptcha/internal/zzbi;

    move-object/from16 v9, p6

    iput-object v9, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzi:Lcom/google/android/recaptcha/internal/zzch;

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzc:Ljava/lang/Object;

    move-wide/from16 v10, p2

    iput-wide v10, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzd:J

    iput v5, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzg:I

    invoke-interface {v1, v2}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_d5

    move-object v14, v8

    move-object v15, v9

    move-wide v11, v10

    :goto_8d
    :try_start_8d
    sget-object v5, Lcom/google/android/recaptcha/internal/zzch;->zza:Lcom/google/android/recaptcha/internal/zzch;

    .line 3
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_97

    const/4 v5, 0x3

    goto :goto_a2

    .line 6
    :cond_97
    sget-object v5, Lcom/google/android/recaptcha/internal/zzch;->zzb:Lcom/google/android/recaptcha/internal/zzch;

    .line 4
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    const/4 v5, 0x4

    goto :goto_a2

    :cond_a1
    move v5, v6

    .line 5
    :goto_a2
    new-instance v17, Lcom/google/android/recaptcha/internal/zzct;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v17

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v8 .. v16}, Lcom/google/android/recaptcha/internal/zzct;-><init>(Lcom/google/android/recaptcha/internal/zzcv;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzcn;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzch;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v17

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    iput-object v7, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzh:Ljava/lang/String;

    iput-object v7, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    iput-object v7, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzj:Lcom/google/android/recaptcha/internal/zzbi;

    iput-object v7, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzi:Lcom/google/android/recaptcha/internal/zzch;

    iput-object v7, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzc:Ljava/lang/Object;

    iput v6, v2, Lcom/google/android/recaptcha/internal/zzcs;->zzg:I

    invoke-direct {v0, v4, v5, v8, v2}, Lcom/google/android/recaptcha/internal/zzcv;->zzj(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c4
    .catchall {:try_start_8d .. :try_end_c4} :catchall_d0

    if-eq v0, v3, :cond_d5

    move-object v2, v1

    move-object v1, v0

    .line 1
    :goto_c8
    :try_start_c8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzdc;
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_37

    .line 6
    invoke-interface {v2, v7}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object v1

    :goto_ce
    move-object v1, v2

    goto :goto_d1

    :catchall_d0
    move-exception v0

    :goto_d1
    invoke-interface {v1, v7}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw v0

    :cond_d5
    return-object v3
.end method
