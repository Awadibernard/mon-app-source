###### Class com.google.android.gms.internal.p002firebaseauthapi.zzso (com.google.android.gms.internal.firebase-auth-api.zzso)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzso;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzst;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzst;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzso;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zzb()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)V

    return-object v0

    .line 3
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzst;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzss;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzss;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-object p0
.end method
