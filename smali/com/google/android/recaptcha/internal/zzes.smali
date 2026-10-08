###### Class com.google.android.recaptcha.internal.zzes (com.google.android.recaptcha.internal.zzes)
.class public final Lcom/google/android/recaptcha/internal/zzes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzeo;


# static fields
.field private static zza:Ljava/util/Timer;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzet;

.field private final zzd:Lo/acquire;

.field private final zze:Lcom/google/android/recaptcha/internal/zzei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzet;Lo/acquire;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzes;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzes;->zzc:Lcom/google/android/recaptcha/internal/zzet;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Lo/acquire;

    const/4 p2, 0x0

    :try_start_a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzei;->zzc()Lcom/google/android/recaptcha/internal/zzei;

    move-result-object p3

    if-nez p3, :cond_15

    new-instance p3, Lcom/google/android/recaptcha/internal/zzei;

    .line 2
    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzei;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_15
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzei;->zze(Lcom/google/android/recaptcha/internal/zzei;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_19

    move-object p2, p3

    :catch_19
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 4
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzh()V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzes;)Lo/acquire;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Lo/acquire;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzes;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzg()V

    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .registers 1

    const/4 p0, 0x0

    .line 65351
    sput-object p0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzei;->zzd()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0x14

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v1, v2}, Lkotlin/collections/CollectionsKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrf;->zzi()Lcom/google/android/recaptcha/internal/zzrd;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzej;

    .line 8
    :try_start_3c
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzej;->zzc()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v7

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zztx;->zzk([B)Lcom/google/android/recaptcha/internal/zztx;

    move-result-object v6
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4e} :catch_7b

    .line 11
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zztx;->zzN()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_79

    if-eqz v8, :cond_6e

    if-eq v8, v2, :cond_66

    const/4 v6, 0x2

    if-ne v8, v6, :cond_60

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_75

    .line 11
    :cond_60
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_66
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zztx;->zzg()Lcom/google/android/recaptcha/internal/zzrr;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzrd;->zzr(Lcom/google/android/recaptcha/internal/zzrr;)Lcom/google/android/recaptcha/internal/zzrd;

    goto :goto_75

    .line 12
    :cond_6e
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zztx;->zzf()Lcom/google/android/recaptcha/internal/zzrc;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzrd;->zzq(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zzrd;

    .line 14
    :goto_75
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_79
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 19
    :catch_7b
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    if-eqz v6, :cond_30

    .line 10
    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzei;->zzf(Lcom/google/android/recaptcha/internal/zzej;)Z

    goto :goto_30

    .line 15
    :cond_83
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzrd;->zze()I

    move-result v1

    .line 16
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzrd;->zzf()I

    move-result v5

    add-int/2addr v1, v5

    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzrf;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzes;->zzc:Lcom/google/android/recaptcha/internal/zzet;

    .line 18
    invoke-interface {v3, v1}, Lcom/google/android/recaptcha/internal/zzet;->zza([B)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    if-eqz v1, :cond_15

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzei;->zza(Ljava/util/List;)I

    goto/16 :goto_15

    :cond_a9
    return-void
.end method

.method private final zzh()V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    if-nez v0, :cond_1c

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzep;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzep;-><init>(Lcom/google/android/recaptcha/internal/zzes;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    const-wide/32 v3, 0x1d4c0

    const-wide/32 v5, 0x1d4c0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zztx;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzer;-><init>(Lcom/google/android/recaptcha/internal/zzes;Lcom/google/android/recaptcha/internal/zztx;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Lo/acquire;

    const/4 v2, 0x3

    .line 1001
    invoke-static {p1, v1, v1, v0, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzh()V

    return-void
.end method
