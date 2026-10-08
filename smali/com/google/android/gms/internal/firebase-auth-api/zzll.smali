###### Class com.google.android.gms.internal.p002firebaseauthapi.zzll (com.google.android.gms.internal.firebase-auth-api.zzll)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzly;


# instance fields
.field private final zza:I


# direct methods
.method constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_20

    const/16 v0, 0x20

    if-ne p1, v0, :cond_c

    goto :goto_20

    .line 5
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported key length: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_20
    :goto_20
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza:I

    return p0
.end method

.method public final zza([B[B[BI[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    array-length v0, p1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza:I

    if-ne v0, p0, :cond_f

    .line 14
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;-><init>([B)V

    .line 15
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza([B[BI[B)[B

    move-result-object p0

    return-object p0

    .line 13
    :cond_f
    array-length p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected key length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb()I
    .registers 1

    const/16 p0, 0xc

    return p0
.end method

.method public final zzc()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_15

    const/16 v0, 0x20

    if-ne p0, v0, :cond_d

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzj:[B

    return-object p0

    .line 11
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Could not determine HPKE AEAD ID"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_15
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzi:[B

    return-object p0
.end method
