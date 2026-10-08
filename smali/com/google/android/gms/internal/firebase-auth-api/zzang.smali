###### Class com.google.android.gms.internal.p002firebaseauthapi.zzang (com.google.android.gms.internal.firebase-auth-api.zzang)
.class Lcom/google/android/gms/internal/firebase-auth-api/zzang;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private zza:[Ljava/lang/Object;

.field private zzb:I

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/firebase-auth-api/zzanm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanm;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 94
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 95
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    .line 96
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzf:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    return p0
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1e

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1b

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_1b
    if-nez v2, :cond_1e

    return v1

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-gt v0, v1, :cond_18

    add-int v2, v0, v1

    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3a

    add-int/lit8 v1, v2, -0x1

    goto :goto_1f

    :cond_3a
    if-lez v3, :cond_3f

    add-int/lit8 v0, v2, 0x1

    goto :goto_1f

    :cond_3f
    return v2

    :goto_40
    neg-int p0, v0

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzang;I)Ljava/lang/Object;
    .registers 2

    .line 65352
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzg()V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4d

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzf()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;Ljava/util/Map$Entry;)V

    aput-object v3, v1, v2

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_4d
    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)Ljava/util/Map;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)Ljava/util/Map;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzf:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)V
    .registers 1

    .line 65349
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzg()V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)[Ljava/lang/Object;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    return-object p0
.end method

.method private final zzf()Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzg()V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_21

    .line 91
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    .line 92
    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzf:Ljava/util/Map;

    .line 93
    :cond_21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method private final zzg()V
    .registers 1

    .line 98
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzd:Z

    if-nez p0, :cond_5

    return-void

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzg()V

    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    .line 105
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1a
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 119
    check-cast p1, Ljava/lang/Comparable;

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

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

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzanm;

    if-nez v0, :cond_c

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzanm;

    .line 88
    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzanm;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 123
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    if-nez v1, :cond_d

    .line 124
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 125
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->size()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 130
    :cond_1b
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    .line 133
    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    if-eq v2, v4, :cond_2e

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2e
    move v4, v3

    :goto_2f
    if-ge v4, v2, :cond_43

    .line 137
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    return v3

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_43
    if-eq v2, v1, :cond_4e

    .line 141
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4e
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 36
    check-cast p1, Ljava/lang/Comparable;

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_13

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 41
    :cond_13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, v0, :cond_12

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 27
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_21
    return v2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 62
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzg()V

    .line 64
    check-cast p1, Ljava/lang/Comparable;

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 68
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_1a
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzg()V

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_14

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 48
    :cond_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzg()V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    const/16 v2, 0x10

    if-nez v1, :cond_21

    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    :cond_21
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2f

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzf()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 54
    :cond_2f
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    if-ne v1, v2, :cond_50

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    add-int/lit8 v1, v1, -0x1

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzf()Ljava/util/SortedMap;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_50
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;Ljava/lang/Comparable;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    .line 60
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    if-ge p1, v0, :cond_b

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    return-object p0

    .line 82
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public zza()V
    .registers 2

    .line 108
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzd:Z

    if-nez v0, :cond_2d

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 111
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_15

    .line 112
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 115
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_28

    .line 116
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzf:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_28
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzf:Ljava/util/Map;

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzd:Z

    :cond_2d
    return-void
.end method

.method public final zzb()I
    .registers 1

    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb:I

    return p0
.end method

.method public final zzc()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    .line 34
    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method final zzd()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    return-object v0
.end method

.method public final zze()Z
    .registers 1

    .line 143
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzd:Z

    return p0
.end method
