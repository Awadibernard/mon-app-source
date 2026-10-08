###### Class com.google.android.gms.internal.p002firebaseauthapi.zzajy (com.google.android.gms.internal.firebase-auth-api.zzajy)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaka;
.source ""


# instance fields
.field private zza:I

.field private final zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 3

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:I

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:I

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb(I)B

    move-result p0

    return p0

    .line 3
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
