###### Class com.google.android.gms.internal.p002firebaseauthapi.zzals (com.google.android.gms.internal.firebase-auth-api.zzals)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzals;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    if-eqz v0, :cond_17

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;-><init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/firebase-auth-api/zzalr;)V

    return-object v0

    :cond_17
    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
