###### Class com.google.android.gms.internal.p002firebaseauthapi.zzamg (com.google.android.gms.internal.firebase-auth-api.zzamg)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzamg;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Z

    return-void
.end method

.method private static zza(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza([B)I

    move-result p0

    return p0

    .line 3
    :cond_b
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    if-nez v0, :cond_14

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    .line 4
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "TK;TV;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    return-object v0
.end method

.method private final zze()V
    .registers 1

    .line 37
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Z

    if-eqz p0, :cond_5

    return-void

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final clear()V
    .registers 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze()V

    .line 34
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_9
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 55
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_58

    check-cast p1, Ljava/util/Map;

    if-eq p0, p1, :cond_56

    .line 57
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_13

    goto :goto_58

    .line 59
    :cond_13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_58

    .line 62
    :cond_32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    instance-of v2, v1, [B

    if-eqz v2, :cond_4f

    instance-of v2, v0, [B

    if-eqz v2, :cond_4f

    .line 64
    check-cast v1, [B

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_53

    .line 65
    :cond_4f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_53
    if-nez v0, :cond_1b

    goto :goto_58

    :cond_56
    const/4 p0, 0x1

    return p0

    :cond_58
    :goto_58
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_9

    :cond_28
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze()V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze()V

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 53
    :cond_20
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
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

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze()V

    .line 21
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze()V

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->putAll(Ljava/util/Map;)V

    :cond_c
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "TK;TV;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;-><init>()V

    return-object p0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Z

    return-void
.end method

.method public final zzd()Z
    .registers 1

    .line 71
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Z

    return p0
.end method
