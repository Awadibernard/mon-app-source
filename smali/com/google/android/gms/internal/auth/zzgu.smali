###### Class com.google.android.gms.internal.auth.zzgu (com.google.android.gms.internal.auth.zzgu)
.class Lcom/google/android/gms/internal/auth/zzgu;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field private final zza:I

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/util/Map;

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/auth/zzgs;

.field private zzf:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/auth/zzgt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zza:I

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzf:Ljava/util/Map;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/auth/zzgu;I)Ljava/lang/Object;
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgu;->zzl(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/auth/zzgu;)Ljava/util/List;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/auth/zzgu;)Ljava/util/Map;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/auth/zzgu;)V
    .registers 1

    .line 65351
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    return-void
.end method

.method private final zzk(Ljava/lang/Comparable;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzgo;->zza()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_20

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    neg-int p0, v0

    return p0

    :cond_20
    if-eqz v2, :cond_23

    goto :goto_24

    :cond_23
    return v1

    :cond_24
    :goto_24
    const/4 v0, 0x0

    :goto_25
    if-gt v0, v1, :cond_1c

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgo;->zza()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_40

    add-int/lit8 v1, v2, -0x1

    goto :goto_25

    :cond_40
    if-lez v3, :cond_45

    add-int/lit8 v0, v2, 0x1

    goto :goto_25

    :cond_45
    return v2
.end method

.method private final zzl(I)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgo;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzm()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/auth/zzgo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2}, Lcom/google/android/gms/internal/auth/zzgo;-><init>(Lcom/google/android/gms/internal/auth/zzgu;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_40
    return-object p1
.end method

.method private final zzm()Ljava/util/SortedMap;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_21

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzf:Ljava/util/Map;

    :cond_21
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 5
    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method private final zzn()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzd:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1d
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgu;->zzk(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zze:Lcom/google/android/gms/internal/auth/zzgs;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth/zzgs;-><init>(Lcom/google/android/gms/internal/auth/zzgu;Lcom/google/android/gms/internal/auth/zzgr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zze:Lcom/google/android/gms/internal/auth/zzgs;

    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zze:Lcom/google/android/gms/internal/auth/zzgs;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzgu;

    if-nez v1, :cond_d

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgu;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgu;->size()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgu;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 6
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzb()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgu;->zzb()I

    move-result v4

    if-ne v2, v4, :cond_46

    move v4, v3

    :goto_26
    if-ge v4, v2, :cond_3a

    .line 8
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/auth/zzgu;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/auth/zzgu;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    return v3

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_3a
    if-eq v2, v1, :cond_45

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_45
    return v0

    .line 10
    :cond_46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgu;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgu;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgu;->zzk(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_15

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzgo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgo;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzb()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v1, v0, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgo;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_27

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_27
    return v2
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgu;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgu;->zzk(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzgu;->zzl(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p0, 0x0

    return-object p0

    :cond_1a
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public zza()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzd:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_15

    .line 6
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    :goto_15
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzf:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_28

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzf:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    :goto_28
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzf:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzd:Z

    :cond_2d
    return-void
.end method

.method public final zzb()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzc()Ljava/lang/Iterable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgn;->zza()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0

    :cond_d
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgu;->zzk(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_16

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzgo;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/zzgo;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_30

    iget v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zza:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    :cond_30
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zza:I

    if-lt v0, v1, :cond_40

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzm()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/auth/zzgu;->zza:I

    if-ne v1, v2, :cond_63

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzgo;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzm()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgo;->zza()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/auth/zzgo;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgo;-><init>(Lcom/google/android/gms/internal/auth/zzgu;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final zzj()Z
    .registers 1

    .line 65350
    iget-boolean p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzd:Z

    return p0
.end method
