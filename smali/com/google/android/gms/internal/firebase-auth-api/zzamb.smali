###### Class com.google.android.gms.internal.p002firebaseauthapi.zzamb (com.google.android.gms.internal.firebase-auth-api.zzamb)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamj;


# instance fields
.field private zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzamj;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/firebase-auth-api/zzamj;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzamj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamk;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamk;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzamj;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_16

    aget-object v2, p0, v1

    .line 2
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zzb(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    move-result-object p0

    return-object p0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No factory is available for message type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzamj;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_14

    aget-object v3, p0, v2

    .line 11
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zzb(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    return v1
.end method
