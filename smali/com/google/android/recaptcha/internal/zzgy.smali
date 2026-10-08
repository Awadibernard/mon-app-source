###### Class com.google.android.recaptcha.internal.zzgy (com.google.android.recaptcha.internal.zzgy)
.class public final Lcom/google/android/recaptcha/internal/zzgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgy;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgy;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgy;->zza:Lcom/google/android/recaptcha/internal/zzgy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_b

    check-cast p0, [B

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_b
    instance-of v0, p0, [S

    if-eqz v0, :cond_16

    check-cast p0, [S

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([S)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_16
    instance-of v0, p0, [I

    if-eqz v0, :cond_21

    check-cast p0, [I

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_21
    instance-of v0, p0, [J

    if-eqz v0, :cond_2c

    check-cast p0, [J

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2c
    instance-of v0, p0, [F

    if-eqz v0, :cond_37

    check-cast p0, [F

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_37
    instance-of v0, p0, [D

    if-nez v0, :cond_3d

    const/4 p0, 0x0

    return-object p0

    :cond_3d
    check-cast p0, [D

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_43

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, p3, v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq v4, v1, :cond_17

    move-object v0, v3

    :cond_17
    const/4 v1, 0x5

    if-eqz v0, :cond_3d

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v5

    .line 6
    aget-object p3, p3, v4

    .line 7
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    instance-of v5, p3, Ljava/lang/Object;

    if-eq v4, v5, :cond_29

    move-object p3, v3

    :cond_29
    if-eqz p3, :cond_37

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    .line 10
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzgy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_37
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p0

    .line 4
    :cond_3d
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p0

    .line 11
    :cond_43
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 12
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzgy;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    instance-of v2, p1, Ljava/lang/Number;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_6d

    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_2a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_2a
    if-eqz v1, :cond_6d

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 21
    :cond_60
    check-cast p0, Ljava/util/List;

    .line 18
    check-cast p0, Ljava/util/Collection;

    new-array p1, v4, [Ljava/lang/Double;

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_6d
    if-eqz v0, :cond_b4

    .line 4
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_b4

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    .line 15
    :cond_a7
    check-cast p0, Ljava/util/List;

    .line 12
    check-cast p0, Ljava/util/Collection;

    new-array p1, v4, [Ljava/lang/Double;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_b4
    if-eqz v0, :cond_ef

    if-eqz v1, :cond_ef

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/Double;

    :goto_c9
    if-ge v4, p0, :cond_ec

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c9

    .line 9
    :cond_ec
    check-cast p1, Ljava/io/Serializable;

    return-object p1

    .line 5
    :cond_ef
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 6
    throw p0
.end method
