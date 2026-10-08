###### Class com.google.android.gms.internal.p002firebaseauthapi.zzd (com.google.android.gms.internal.firebase-auth-api.zzd)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_20

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1d

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zzb:Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    return v2

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    return v2

    .line 16
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zzb:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zzb:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 1

    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final zzb()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    const/4 p0, 0x0

    return-object p0
.end method
