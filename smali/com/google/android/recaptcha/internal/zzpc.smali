###### Class com.google.android.recaptcha.internal.zzpc (com.google.android.recaptcha.internal.zzpc)
.class final Lcom/google/android/recaptcha/internal/zzpc;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzpe;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzpe;Lcom/google/android/recaptcha/internal/zzpd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpc;->zza:Lcom/google/android/recaptcha/internal/zzpe;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpc;->zza:Lcom/google/android/recaptcha/internal/zzpe;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzpe;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpc;->zza:Lcom/google/android/recaptcha/internal/zzpe;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpc;->zza:Lcom/google/android/recaptcha/internal/zzpe;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpb;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpc;->zza:Lcom/google/android/recaptcha/internal/zzpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Lcom/google/android/recaptcha/internal/zzpe;Lcom/google/android/recaptcha/internal/zzpd;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpc;->zza:Lcom/google/android/recaptcha/internal/zzpe;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpc;->zza:Lcom/google/android/recaptcha/internal/zzpe;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method
