###### Class com.google.android.recaptcha.internal.zzft (com.google.android.recaptcha.internal.zzft)
.class public final Lcom/google/android/recaptcha/internal/zzft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfo;


# instance fields
.field private final zza:Lo/acquire;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzgf;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzhx;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/acquire;Lcom/google/android/recaptcha/internal/zzgf;Lcom/google/android/recaptcha/internal/zzhx;Ljava/util/Map;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzft;->zza:Lo/acquire;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:Lcom/google/android/recaptcha/internal/zzgf;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:Lcom/google/android/recaptcha/internal/zzhx;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzft;)Lcom/google/android/recaptcha/internal/zzhx;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:Lcom/google/android/recaptcha/internal/zzhx;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzft;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzft;->zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzft;->zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic zze(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:Lcom/google/android/recaptcha/internal/zzgf;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfw;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzft;Lcom/google/android/recaptcha/internal/zzuf;Lcom/google/android/recaptcha/internal/zzgd;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjh;->zzb()Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuf;->zzf()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgx;

    const/4 v2, 0x2

    if-eqz p0, :cond_63

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuf;->zzg()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuf;->zzj()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/recaptcha/internal/zzue;

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, [Lcom/google/android/recaptcha/internal/zzue;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/recaptcha/internal/zzue;

    .line 8
    invoke-interface {p0, v3, p2, v4}, Lcom/google/android/recaptcha/internal/zzgx;->zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    move-result p0

    const/4 v3, 0x1

    if-ne v1, p0, :cond_47

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    move-result p0

    add-int/2addr p0, v3

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzgd;->zzg(I)V

    .line 10
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zzf()Lcom/google/android/recaptcha/internal/zzjh;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuf;->zzk()I

    move-result p0

    if-eq p0, v3, :cond_5b

    sub-int/2addr p0, v2

    .line 14
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(IJ)V

    return-void

    .line 13
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_63
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 4
    throw p0
.end method

.method private final zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfq;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzfq;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzft;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lo/checkArgumentFinite;->onTransact(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lo/checkArgumentFinite;->onTransact(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgd;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:Lcom/google/android/recaptcha/internal/zzgf;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzgd;-><init>(Lcom/google/android/recaptcha/internal/zzgf;)V

    .line 2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzfs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzfs;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zza:Lo/acquire;

    const/4 p1, 0x3

    .line 1001
    invoke-static {p0, v2, v2, v1, p1}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method
