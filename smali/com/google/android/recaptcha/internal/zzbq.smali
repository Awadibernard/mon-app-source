###### Class com.google.android.recaptcha.internal.zzbq (com.google.android.recaptcha.internal.zzbq)
.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzbp;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 1
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_15

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    goto :goto_1c

    :cond_15
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbp;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>(Lcom/google/android/recaptcha/internal/zzbq;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzf:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_60

    if-eq v3, v5, :cond_4c

    if-ne v3, v4, :cond_44

    iget-wide v6, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3d
    move-object v14, v12

    move-object v12, v1

    move-object v1, v14

    move-wide v15, v8

    move-wide v8, v10

    move-wide v10, v15

    goto :goto_6e

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_4c
    iget-wide v6, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    :try_start_5a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_5e

    return-object v0

    :catch_5e
    move-exception v0

    goto :goto_88

    :cond_60
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v3, p8

    move-object v12, v1

    move-object/from16 v1, p1

    :goto_6e
    :try_start_6e
    iput-object v1, v12, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    iput-object v3, v12, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    iput-wide v8, v12, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    iput-wide v10, v12, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    iput-wide v6, v12, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    iput v5, v12, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 2
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7e} :catch_81

    if-eq v0, v2, :cond_ad

    return-object v0

    :catch_81
    move-exception v0

    move-object v14, v12

    move-object v12, v1

    move-object v1, v14

    move-wide v15, v8

    move-wide v8, v10

    move-wide v10, v15

    .line 3
    :goto_88
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_ae

    long-to-double v6, v6

    mul-double/2addr v6, v8

    double-to-long v6, v6

    .line 4
    invoke-static {v6, v7, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v6

    iput-object v12, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    iput-object v3, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    iput-wide v8, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    iput-wide v6, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    iput v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 5
    invoke-static {v6, v7, v1}, Lo/lambdaand0;->RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    :cond_ad
    return-object v2

    .line 6
    :cond_ae
    throw v0
.end method
