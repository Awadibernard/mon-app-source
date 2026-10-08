###### Class com.google.android.gms.internal.maps.zzbn (com.google.android.gms.internal.maps.zzbn)
.class public abstract Lcom/google/android/gms/internal/maps/zzbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/maps/zzbo;

.field private transient zzb:Lcom/google/android/gms/internal/maps/zzbo;

.field private transient zzc:Lcom/google/android/gms/internal/maps/zzbh;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/maps/zzbn;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x4

    .line 3
    :goto_d
    new-instance v1, Lcom/google/android/gms/internal/maps/zzbm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/maps/zzbm;-><init>(I)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/maps/zzbm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/maps/zzbm;

    iget-object p0, v1, Lcom/google/android/gms/internal/maps/zzbm;->zzc:Lcom/google/android/gms/internal/maps/zzbl;

    if-nez p0, :cond_2b

    iget p0, v1, Lcom/google/android/gms/internal/maps/zzbm;->zzb:I

    iget-object v0, v1, Lcom/google/android/gms/internal/maps/zzbm;->zza:[Ljava/lang/Object;

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/maps/zzbv;->zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/maps/zzbm;)Lcom/google/android/gms/internal/maps/zzbv;

    move-result-object p0

    iget-object v0, v1, Lcom/google/android/gms/internal/maps/zzbm;->zzc:Lcom/google/android/gms/internal/maps/zzbl;

    if-nez v0, :cond_26

    return-object p0

    .line 6
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zzbl;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 7
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbl;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final clear()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/maps/zzbn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->zzb()Lcom/google/android/gms/internal/maps/zzbh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/maps/zzbh;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->zzf()Lcom/google/android/gms/internal/maps/zzbo;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/maps/zzbn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    return-object p2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->zzf()Lcom/google/android/gms/internal/maps/zzbo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/maps/zzbx;->zza(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 65353
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbn;->zzb:Lcom/google/android/gms/internal/maps/zzbo;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->zze()Lcom/google/android/gms/internal/maps/zzbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/maps/zzbn;->zzb:Lcom/google/android/gms/internal/maps/zzbo;

    :cond_a
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ltz v0, :cond_57

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v0, :cond_38

    .line 4
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_25

    :cond_4d
    const/16 p0, 0x7d

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "size cannot be negative but was: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->zzb()Lcom/google/android/gms/internal/maps/zzbh;

    move-result-object p0

    return-object p0
.end method

.method abstract zza()Lcom/google/android/gms/internal/maps/zzbh;
.end method

.method public final zzb()Lcom/google/android/gms/internal/maps/zzbh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbn;->zzc:Lcom/google/android/gms/internal/maps/zzbh;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->zza()Lcom/google/android/gms/internal/maps/zzbh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/maps/zzbn;->zzc:Lcom/google/android/gms/internal/maps/zzbh;

    :cond_a
    return-object v0
.end method

.method abstract zzd()Lcom/google/android/gms/internal/maps/zzbo;
.end method

.method abstract zze()Lcom/google/android/gms/internal/maps/zzbo;
.end method

.method public final zzf()Lcom/google/android/gms/internal/maps/zzbo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbn;->zza:Lcom/google/android/gms/internal/maps/zzbo;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbn;->zzd()Lcom/google/android/gms/internal/maps/zzbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/maps/zzbn;->zza:Lcom/google/android/gms/internal/maps/zzbo;

    :cond_a
    return-object v0
.end method
