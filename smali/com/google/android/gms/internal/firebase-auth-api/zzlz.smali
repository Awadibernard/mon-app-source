###### Class com.google.android.gms.internal.p002firebaseauthapi.zzlz (com.google.android.gms.internal.firebase-auth-api.zzlz)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmc;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Ljava/lang/String;

    return-void
.end method

.method private final zza([B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    if-eqz p2, :cond_1b

    .line 24
    array-length v1, p2

    if-nez v1, :cond_10

    goto :goto_1b

    .line 26
    :cond_10
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Ljava/lang/String;

    invoke-direct {v1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_2b

    .line 25
    :cond_1b
    :goto_1b
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    new-array v1, v1, [B

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Ljava/lang/String;

    invoke-direct {p2, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    :goto_2b
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private final zza([B[BI)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 6
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    if-gt p3, v1, :cond_43

    .line 8
    new-array v1, p3, [B

    .line 11
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Ljava/lang/String;

    invoke-direct {v2, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p0, 0x0

    .line 12
    new-array p1, p0, [B

    const/4 v2, 0x1

    move v3, p0

    .line 13
    :goto_23
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 14
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p1, v2

    .line 15
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 16
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 17
    array-length v4, p1

    add-int/2addr v4, v3

    if-ge v4, p3, :cond_3e

    .line 18
    array-length v4, p1

    invoke-static {p1, p0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length v4, p1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3e
    sub-int/2addr p3, v3

    .line 21
    invoke-static {p1, p0, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 7
    :cond_43
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "size too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final zza()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p0

    return p0
.end method

.method public final zza([B[BLjava/lang/String;[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 36
    invoke-static {p3, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/lang/String;[B[B)[B

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final zza([B[BLjava/lang/String;[BI)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 35
    invoke-static {p3, p2, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/lang/String;[B[BI)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza([B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public final zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    invoke-static {p3, p2, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/lang/String;[B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza([B[B)[B

    move-result-object p1

    .line 29
    invoke-static {p5, p4, p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/lang/String;[B[BI)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza([B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public final zzb()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3aaea10e

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_31

    const v1, 0x3aaea52a

    if-eq v0, v1, :cond_26

    const v1, 0x3aaeabd1

    if-eq v0, v1, :cond_1b

    goto :goto_39

    :cond_1b
    const-string v0, "HmacSha512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_39

    :cond_24
    move p0, v2

    goto :goto_3c

    :cond_26
    const-string v0, "HmacSha384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_39

    :cond_2f
    move p0, v3

    goto :goto_3c

    :cond_31
    const-string v0, "HmacSha256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    :goto_39
    const/4 p0, -0x1

    goto :goto_3c

    :cond_3b
    const/4 p0, 0x0

    :goto_3c
    if-eqz p0, :cond_50

    if-eq p0, v3, :cond_4d

    if-ne p0, v2, :cond_45

    .line 33
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzh:[B

    return-object p0

    .line 34
    :cond_45
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Could not determine HPKE KDF ID"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_4d
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzg:[B

    return-object p0

    .line 31
    :cond_50
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzf:[B

    return-object p0
.end method
