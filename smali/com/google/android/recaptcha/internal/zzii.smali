###### Class com.google.android.recaptcha.internal.zzii (com.google.android.recaptcha.internal.zzii)
.class public final Lcom/google/android/recaptcha/internal/zzii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzih;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzii;->zza:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroid/content/Context;->ACTIVITY_SERVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroid/content/Context;->TELEPHONY_SERVICE:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/content/Context;->INPUT_METHOD_SERVICE:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroid/content/Context;->AUDIO_SERVICE:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v2, v3, v0

    aput-object v4, v3, p1

    aput-object v5, v3, v1

    .line 5
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzii;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzih;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    move-object p1, v2

    :cond_a
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x4

    if-eqz p1, :cond_30

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzii;->zzb:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 6
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzii;->zza:Landroid/content/Context;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2a
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v0, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 6
    throw p0

    .line 3
    :cond_30
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 2
    throw p0
.end method
