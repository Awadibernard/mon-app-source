###### Class com.google.android.gms.internal.p002firebaseauthapi.zzalp (com.google.android.gms.internal.firebase-auth-api.zzalp)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalq;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;->zza:Ljava/util/Map$Entry;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/firebase-auth-api/zzalr;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_c
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    return-object p0

    .line 8
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalq;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    return-object p0
.end method
