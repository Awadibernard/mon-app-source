###### Class com.google.android.gms.internal.p002firebaseauthapi.zzanm (com.google.android.gms.internal.firebase-auth-api.zzanm)
.class Lcom/google/android/gms/internal/firebase-auth-api/zzanm;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)V
    .registers 2

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1d

    if-eqz p0, :cond_1b

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    return p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 16
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->size()I

    move-result p0

    return p0
.end method
