###### Class com.google.android.gms.internal.p002firebaseauthapi.zzpq (com.google.android.gms.internal.firebase-auth-api.zzpq)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TP;>;",
            "Ljava/util/Iterator<",
            "TP;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Ljava/util/Iterator;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
