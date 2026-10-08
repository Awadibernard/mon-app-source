###### Class com.google.android.gms.internal.p002firebaseauthapi.zzmu (com.google.android.gms.internal.firebase-auth-api.zzmu)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 3
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    move-result-object p1
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_10

    .line 6
    :catch_a
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;)V

    .line 7
    :goto_10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    return-void
.end method


# virtual methods
.method public final zza()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzb()[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzf:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 23
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzb:[B

    return-object p0

    .line 24
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Could not determine HPKE KEM ID"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzme;)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza([B[B)[B

    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object v6

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza([B)[B

    move-result-object v8

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza()I

    move-result v9

    const/4 v3, 0x0

    .line 20
    const-string v5, "eae_prk"

    const-string v7, "shared_secret"

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p0

    return-object p0
.end method
