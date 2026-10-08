###### Class com.google.android.gms.internal.fido.zzbc (com.google.android.gms.internal.fido.zzbc)
.class public abstract Lcom/google/android/gms/internal/fido/zzbc;
.super Lcom/google/android/gms/internal/fido/zzav;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/fido/zzaz;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzav;-><init>()V

    return-void
.end method

.method private static varargs zzf(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbc;
    .registers 15

    if-eqz p0, :cond_71

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_66

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzh(I)I

    move-result v2

    .line 5
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_11
    if-ge v3, p0, :cond_3a

    .line 6
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/fido/zzbq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 8
    invoke-static {v9}, Lcom/google/android/gms/internal/fido/zzau;->zza(I)I

    move-result v10

    :goto_20
    and-int v11, v10, v7

    .line 9
    aget-object v12, v6, v11

    if-nez v12, :cond_2e

    .line 11
    aput-object v4, p1, v8

    .line 12
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    .line 10
    :cond_2e
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_37
    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_3a
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_4b

    aget-object p0, p1, v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/fido/zzby;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzby;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4b
    div-int/lit8 v2, v2, 0x2

    .line 16
    invoke-static {v8}, Lcom/google/android/gms/internal/fido/zzbc;->zzh(I)I

    move-result p0

    if-lt p0, v2, :cond_61

    if-gtz v8, :cond_59

    .line 17
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_59
    move-object v4, p1

    .line 18
    new-instance p0, Lcom/google/android/gms/internal/fido/zzbt;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fido/zzbt;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 19
    :cond_61
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/fido/zzbc;->zzf(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object p0

    return-object p0

    .line 1
    :cond_66
    aget-object p0, p1, v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/fido/zzby;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzby;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 1
    :cond_71
    sget-object p0, Lcom/google/android/gms/internal/fido/zzbt;->zza:Lcom/google/android/gms/internal/fido/zzbt;

    return-object p0
.end method

.method static zzh(I)I
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

.method public static zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbc;
    .registers 2

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzf(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzbc;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzg()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzbc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbc;->zzg()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->hashCode()I

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
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbx;->zza(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    move-result-object p0

    return-object p0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/fido/zzcb;
.end method

.method zzg()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public zzi()Lcom/google/android/gms/internal/fido/zzaz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzj()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    :cond_a
    return-object v0
.end method

.method zzj()Lcom/google/android/gms/internal/fido/zzaz;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzav;->toArray()[Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/fido/zzaz;->zzd:I

    .line 2
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    return-object p0
.end method
