###### Class com.google.android.gms.internal.measurement.zzod (com.google.android.gms.internal.measurement.zzod)
.class final Lcom/google/android/gms/internal/measurement/zzod;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzoe;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzoe;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzod;->zza:Lcom/google/android/gms/internal/measurement/zzoe;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzod;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzod;->zza:Lcom/google/android/gms/internal/measurement/zzoe;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzoe;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzod;->zza:Lcom/google/android/gms/internal/measurement/zzoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzoe;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzod;->zza:Lcom/google/android/gms/internal/measurement/zzoe;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1e

    if-eqz p0, :cond_1c

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    return v0

    :cond_1c
    const/4 p0, 0x0

    return p0

    :cond_1e
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoc;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzod;->zza:Lcom/google/android/gms/internal/measurement/zzoe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzoc;-><init>(Lcom/google/android/gms/internal/measurement/zzoe;[B)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzod;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzod;->zza:Lcom/google/android/gms/internal/measurement/zzoe;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzoe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzod;->zza:Lcom/google/android/gms/internal/measurement/zzoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzoe;->size()I

    move-result p0

    return p0
.end method
