###### Class com.google.android.gms.internal.p002firebaseauthapi.zzami (com.google.android.gms.internal.firebase-auth-api.zzami)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzami;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamf;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 3
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_c

    return p1

    .line 7
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1b

    return p1

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamd<",
            "**>;"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    .line 13
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_18

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd()Z

    move-result p0

    if-nez p0, :cond_15

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p0

    move-object p1, p0

    .line 20
    :cond_15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)V

    :cond_18
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc()V

    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    return-object p1
.end method

.method public final zzf(Ljava/lang/Object;)Z
    .registers 2

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
