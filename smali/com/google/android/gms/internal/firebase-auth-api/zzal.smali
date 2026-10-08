###### Class com.google.android.gms.internal.p002firebaseauthapi.zzal (com.google.android.gms.internal.firebase-auth-api.zzal)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzag<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-auth-api/zzal;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    if-eqz v0, :cond_e

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_e

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzd()Z

    return-object p0

    .line 6
    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    .line 8
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x4

    .line 10
    :goto_1f
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzao;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;-><init>(I)V

    .line 11
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-auth-api/zzao;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    if-nez v0, :cond_a

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    :cond_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 55
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_17

    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    return-object p2
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    if-nez v0, :cond_a

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    :cond_a
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 23
    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(ILjava/lang/String;)I

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v0, :cond_3a

    .line 29
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_3a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_27

    :cond_4f
    const/16 p0, 0x7d

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic values()Ljava/util/Collection;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    if-nez v0, :cond_a

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    :cond_a
    return-object v0
.end method

.method abstract zza()Lcom/google/android/gms/internal/firebase-auth-api/zzag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzag<",
            "TV;>;"
        }
    .end annotation
.end method

.method abstract zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TK;>;"
        }
    .end annotation
.end method

.method abstract zzd()Z
.end method
