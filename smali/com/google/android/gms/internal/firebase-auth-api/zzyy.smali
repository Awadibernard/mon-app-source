###### Class com.google.android.gms.internal.p002firebaseauthapi.zzyy (com.google.android.gms.internal.firebase-auth-api.zzyy)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzb([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzb:Ljavax/crypto/SecretKey;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzc:[B

    return-void

    .line 13
    :cond_18
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzds;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_56

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_36

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V

    return-object v0

    .line 6
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzd()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected tag Size 16, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected IV Size 12, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_48

    .line 19
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzc:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1c

    if-lt v0, v2, :cond_40

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzc:[B

    array-length v0, v0

    const/16 v1, 0xc

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzb:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_2b

    .line 27
    array-length v0, p2

    if-eqz v0, :cond_2b

    .line 28
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 29
    :cond_2b
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzc:[B

    array-length p2, p0

    .line 30
    array-length v0, p1

    array-length p0, p0

    add-int/2addr p2, v1

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {v2, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    .line 22
    :cond_38
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_40
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_48
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ciphertext is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb([B[B)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_59

    const/16 v0, 0xc

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzb:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_1e

    .line 40
    array-length v2, p2

    if-eqz v2, :cond_1e

    .line 41
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 42
    :cond_1e
    array-length p2, p1

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzc:[B

    const v4, 0x7ffffff3

    array-length v5, v2

    sub-int/2addr v4, v5

    if-gt p2, v4, :cond_51

    .line 45
    array-length v4, v2

    add-int/2addr v4, v0

    add-int/2addr v4, p2

    .line 46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzc:[B

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length v6, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzc:[B

    array-length p0, p0

    add-int/lit8 v8, p0, 0xc

    move-object v4, p1

    move-object v7, v2

    .line 49
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    if-ne p0, p2, :cond_49

    return-object v2

    .line 51
    :cond_49
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "not enough data written"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_51
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_59
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "plaintext is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
