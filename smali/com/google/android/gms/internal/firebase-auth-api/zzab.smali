###### Class com.google.android.gms.internal.p002firebaseauthapi.zzab (com.google.android.gms.internal.firebase-auth-api.zzab)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzab;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzax;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzax<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:I

.field private zzb:I


# direct methods
.method protected constructor <init>(II)V
    .registers 3

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>()V

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zzb(II)I

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza:I

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 15
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method protected abstract zza(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
