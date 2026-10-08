###### Class com.google.android.gms.internal.p002firebaseauthapi.zzzd (com.google.android.gms.internal.firebase-auth-api.zzzd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzzh;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 6
    invoke-static {v0, p6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/zzzh;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p6

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object p0

    .line 9
    filled-new-array {p1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    .line 12
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p6

    mul-int/lit16 p6, p6, 0xff

    if-gt p5, p6, :cond_78

    if-eqz p3, :cond_37

    .line 14
    array-length p6, p3

    if-nez p6, :cond_2e

    goto :goto_37

    .line 16
    :cond_2e
    new-instance p6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p6, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_45

    .line 15
    :cond_37
    :goto_37
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p6

    new-array p6, p6, [B

    invoke-direct {p3, p6, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 17
    :goto_45
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 18
    new-array p3, p5, [B

    .line 21
    new-instance p6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p6, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p0, 0x0

    .line 22
    new-array p2, p0, [B

    const/4 p6, 0x1

    move v0, p0

    .line 23
    :goto_58
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 24
    invoke-virtual {p1, p4}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p2, p6

    .line 25
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update(B)V

    .line 26
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    .line 27
    array-length v1, p2

    add-int/2addr v1, v0

    if-ge v1, p5, :cond_73

    .line 28
    array-length v1, p2

    invoke-static {p2, p0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v1, p2

    add-int/2addr v0, v1

    add-int/lit8 p6, p6, 0x1

    goto :goto_58

    :cond_73
    sub-int/2addr p5, v0

    .line 31
    invoke-static {p2, p0, p3, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    .line 13
    :cond_78
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "size too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
