###### Class com.google.android.gms.internal.p002firebaseauthapi.zzzf (com.google.android.gms.internal.firebase-auth-api.zzzf)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/security/spec/EllipticCurve;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    .line 3
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    .line 4
    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_149

    .line 14
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 16
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_38

    .line 17
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto/16 :goto_13a

    .line 18
    :cond_38
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_55

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-eqz p2, :cond_55

    .line 19
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto/16 :goto_120

    .line 21
    :cond_55
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-eqz p2, :cond_11f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-nez p2, :cond_11f

    .line 22
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 23
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    move v5, v2

    .line 25
    :cond_6e
    :goto_6e
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 26
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    goto/16 :goto_139

    .line 28
    :cond_84
    invoke-virtual {v6, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 29
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_be

    .line 30
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "p is not prime"

    if-eqz v6, :cond_b8

    .line 32
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/2addr v5, v1

    const/16 v6, 0x80

    if-ne v5, v6, :cond_6e

    const/16 v6, 0x50

    .line 35
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v6

    if-eqz v6, :cond_b2

    goto :goto_6e

    .line 36
    :cond_b2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_b8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_be
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 40
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 41
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    sub-int/2addr v5, v3

    move-object v3, p2

    :goto_d0
    if-ltz v5, :cond_11d

    .line 42
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 43
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 44
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 45
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_11a

    .line 46
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 47
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, v3

    move-object v3, v7

    :cond_11a
    add-int/lit8 v5, v5, -0x1

    goto :goto_d0

    :cond_11d
    move-object p2, v3

    goto :goto_120

    :cond_11f
    const/4 p2, 0x0

    :goto_120
    if-eqz p2, :cond_139

    .line 51
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-nez p0, :cond_131

    goto :goto_139

    .line 52
    :cond_131
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Could not find a modular square root"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_139
    :goto_139
    move-object p0, p2

    .line 55
    :goto_13a
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-eq p1, p2, :cond_148

    .line 56
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_148
    return-object p0

    .line 13
    :cond_149
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "p must be positive"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 59
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;[B)Ljava/security/interfaces/ECPrivateKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v0, p1, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 64
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    const-string p1, "EC"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 65
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    return-object p0
.end method

.method public static zza(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/zzzh;[B)Ljava/security/interfaces/ECPublicKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzh;[B)Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 67
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 68
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    const-string p1, "EC"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 69
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;)Ljava/security/spec/ECParameterSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 75
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzc:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 77
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "curve not implemented:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_27
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzb:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 71
    :cond_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public static zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzh;[B)Ljava/security/spec/ECPoint;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->ordinal()I

    move-result v1

    const-string v2, "invalid point size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9c

    const/4 v5, 0x2

    if-eq v1, v3, :cond_52

    if-ne v1, v5, :cond_3a

    .line 90
    array-length p1, p2

    mul-int/lit8 v1, v0, 0x2

    if-ne p1, v1, :cond_34

    .line 92
    new-instance p1, Ljava/math/BigInteger;

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {p1, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 93
    array-length v1, p2

    .line 94
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v2, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 95
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 96
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-object p2

    .line 91
    :cond_34
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_3a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid format:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_52
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p1

    .line 101
    array-length v1, p2

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_94

    .line 103
    aget-byte v0, p2, v4

    if-ne v0, v5, :cond_5f

    goto :goto_63

    :cond_5f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8c

    move v4, v3

    .line 108
    :goto_63
    new-instance v0, Ljava/math/BigInteger;

    array-length v1, p2

    invoke-static {p2, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v0, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 109
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_84

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_84

    .line 111
    invoke-static {v0, v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    .line 112
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    .line 110
    :cond_84
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "x is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_8c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid format"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_94
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "compressed point has wrong length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_9c
    array-length p1, p2

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    if-ne p1, v1, :cond_cc

    .line 82
    aget-byte p1, p2, v4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_c4

    add-int/2addr v0, v3

    .line 84
    new-instance p1, Ljava/math/BigInteger;

    invoke-static {p2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {p1, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 85
    array-length v1, p2

    .line 86
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v2, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 87
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 88
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-object p2

    .line 83
    :cond_c4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid point format"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_cc
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 115
    :try_start_0
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 116
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_1f

    if-eqz v0, :cond_17

    .line 124
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B

    move-result-object p0

    return-object p0

    .line 120
    :cond_17
    :try_start_17
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid public key spec"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    move-exception p0

    .line 123
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 125
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 126
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 128
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    const-string v0, "EC"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 129
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    const-string v1, "ECDH"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 131
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v1, 0x1

    .line 132
    :try_start_30
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 133
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    .line 135
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 137
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_59

    .line 138
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_59

    .line 141
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    return-object p1

    .line 140
    :cond_59
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "shared secret is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_61} :catch_61

    :catch_61
    move-exception p0

    .line 144
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
