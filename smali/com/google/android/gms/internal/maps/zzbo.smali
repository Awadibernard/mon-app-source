###### Class com.google.android.gms.internal.maps.zzbo (com.google.android.gms.internal.maps.zzbo)
.class public abstract Lcom/google/android/gms/internal/maps/zzbo;
.super Lcom/google/android/gms/internal/maps/zzbh;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/maps/zzbk;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbh;-><init>()V

    return-void
.end method

.method static zzf(I)I
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1f

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_10
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1e

    goto :goto_10

    :cond_1e
    return v0

    :cond_1f
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_24

    return v0

    .line 3
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/maps/zzbo;
    .registers 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 p0, 0x7

    .line 1
    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "ADMINISTRATIVE_AREA_LEVEL_1"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "ADMINISTRATIVE_AREA_LEVEL_2"

    const/4 p4, 0x1

    aput-object p2, p1, p4

    const/4 p2, 0x2

    const-string p5, "COUNTRY"

    aput-object p5, p1, p2

    const/4 p2, 0x3

    const-string p5, "LOCALITY"

    aput-object p5, p1, p2

    const/4 p2, 0x4

    const-string p5, "POSTAL_CODE"

    aput-object p5, p1, p2

    const/4 p2, 0x5

    const-string p5, "SCHOOL_DISTRICT"

    aput-object p5, p1, p2

    const/4 p2, 0x6

    invoke-static {p6, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/maps/zzbo;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/maps/zzbo;

    move-result-object p0

    return-object p0
.end method

.method private static varargs zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/maps/zzbo;
    .registers 15

    if-eqz p0, :cond_87

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7b

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/maps/zzbo;->zzf(I)I

    move-result v2

    .line 5
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_11
    if-ge v3, p0, :cond_4d

    .line 6
    aget-object v4, p1, v3

    if-eqz v4, :cond_39

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 8
    invoke-static {v9}, Lcom/google/android/gms/internal/maps/zzbg;->zza(I)I

    move-result v10

    :goto_1f
    and-int v11, v10, v7

    .line 9
    aget-object v12, v6, v11

    if-nez v12, :cond_2d

    .line 11
    aput-object v4, p1, v8

    .line 12
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    .line 10
    :cond_2d
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 13
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "at index "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_5f

    aget-object p0, p1, v0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/maps/zzby;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/maps/zzby;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5f
    div-int/lit8 v2, v2, 0x2

    .line 17
    invoke-static {v8}, Lcom/google/android/gms/internal/maps/zzbo;->zzf(I)I

    move-result p0

    if-lt p0, v2, :cond_76

    const/4 p0, 0x4

    if-ge v8, p0, :cond_6e

    .line 18
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6e
    move-object v4, p1

    .line 19
    new-instance p0, Lcom/google/android/gms/internal/maps/zzbw;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/maps/zzbw;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 20
    :cond_76
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/maps/zzbo;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/maps/zzbo;

    move-result-object p0

    return-object p0

    .line 13
    :cond_7b
    aget-object p0, p1, v0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/maps/zzby;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/maps/zzby;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 1
    :cond_87
    sget-object p0, Lcom/google/android/gms/internal/maps/zzbw;->zza:Lcom/google/android/gms/internal/maps/zzbw;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/maps/zzbo;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbo;->zzj()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/maps/zzbo;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zzbo;->zzj()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbo;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_23

    goto :goto_24

    :cond_23
    return v2

    :cond_24
    :goto_24
    if-ne p1, p0, :cond_27

    return v0

    .line 4
    :cond_27
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3f

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    :try_start_2d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_3f

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3b} :catch_3f
    .catch Ljava/lang/ClassCastException; {:try_start_2d .. :try_end_3b} :catch_3f

    if-nez p0, :cond_3e

    return v2

    :cond_3e
    return v0

    :catch_3f
    :cond_3f
    return v2
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/maps/zzbx;->zza(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbo;->zzd()Lcom/google/android/gms/internal/maps/zzbz;

    move-result-object p0

    return-object p0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/maps/zzbz;
.end method

.method public final zzg()Lcom/google/android/gms/internal/maps/zzbk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbo;->zza:Lcom/google/android/gms/internal/maps/zzbk;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbo;->zzh()Lcom/google/android/gms/internal/maps/zzbk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/maps/zzbo;->zza:Lcom/google/android/gms/internal/maps/zzbk;

    :cond_a
    return-object v0
.end method

.method zzh()Lcom/google/android/gms/internal/maps/zzbk;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbh;->toArray()[Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/maps/zzbk;->zzd:I

    .line 2
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/maps/zzbk;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/maps/zzbk;

    move-result-object p0

    return-object p0
.end method

.method zzj()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
