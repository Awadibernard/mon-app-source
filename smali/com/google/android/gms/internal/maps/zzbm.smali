###### Class com.google.android.gms.internal.maps.zzbm (com.google.android.gms.internal.maps.zzbm)
.class public final Lcom/google/android/gms/internal/maps/zzbm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/maps/zzbl;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzbm;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbm;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/maps/zzbm;->zzb:I

    return-void
.end method

.method private final zzb(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbm;->zza:[Ljava/lang/Object;

    array-length v1, v0

    add-int/2addr p1, p1

    if-le p1, v1, :cond_23

    if-gt p1, v1, :cond_9

    goto :goto_1d

    :cond_9
    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_18

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    move v1, p1

    :cond_18
    if-gez v1, :cond_1d

    const v1, 0x7fffffff

    .line 3
    :cond_1d
    :goto_1d
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbm;->zza:[Ljava/lang/Object;

    :cond_23
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/maps/zzbm;
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbm;->zzb:I

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzbm;->zzb(I)V

    .line 3
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/maps/zzbm;->zzb:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/maps/zzbm;->zzb(I)V

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/maps/zzbf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/maps/zzbm;->zza:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/maps/zzbm;->zzb:I

    add-int v4, v3, v3

    .line 7
    aput-object v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 8
    aput-object v0, v2, v4

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/maps/zzbm;->zzb:I

    goto :goto_15

    :cond_44
    return-object p0
.end method
