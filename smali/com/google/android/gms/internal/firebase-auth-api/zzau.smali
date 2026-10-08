###### Class com.google.android.gms.internal.p002firebaseauthapi.zzau (com.google.android.gms.internal.firebase-auth-api.zzau)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzau;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzah;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzar;)V
    .registers 2

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzar;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(II)I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzar;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzar;)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzar;)I

    move-result p0

    return p0
.end method
