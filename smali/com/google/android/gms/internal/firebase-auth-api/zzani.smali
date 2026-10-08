###### Class com.google.android.gms.internal.p002firebaseauthapi.zzani (com.google.android.gms.internal.firebase-auth-api.zzani)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzani;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzang;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)V
    .registers 2

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zza:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)V

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zzb:Ljava/util/Iterator;

    if-nez v0, :cond_14

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zzb:Ljava/util/Iterator;

    .line 8
    :cond_14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zzb:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zza:I

    if-lez v0, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)I

    move-result v1

    if-le v0, v1, :cond_16

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_16
    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 4
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zza:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zza:I

    aget-object p0, v0, v1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
