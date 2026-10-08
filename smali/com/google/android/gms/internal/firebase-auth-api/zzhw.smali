###### Class com.google.android.gms.internal.p002firebaseauthapi.zzhw (com.google.android.gms.internal.firebase-auth-api.zzhw)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzhw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    return-void

    .line 4
    :cond_1a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([BI)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/16 p1, 0x20

    .line 44
    new-array p1, p1, [B

    .line 45
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private static zza([BLjava/nio/ByteBuffer;)[B
    .registers 7

    .line 47
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    array-length v0, p0

    goto :goto_e

    :cond_7
    array-length v0, p0

    add-int/lit8 v0, v0, 0x10

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    .line 48
    :goto_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 49
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_18

    move v3, v1

    goto :goto_1b

    :cond_18
    add-int/lit8 v3, v1, 0x10

    sub-int/2addr v3, v2

    :goto_1b
    add-int/2addr v3, v0

    add-int/lit8 v2, v3, 0x10

    .line 51
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 52
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    array-length p0, p0

    int-to-long p0, p0

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p0, v1

    .line 57
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzhu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public zza(Ljava/nio/ByteBuffer;[B[B[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v1, p3

    add-int/lit8 v1, v1, 0x10

    if-lt v0, v1, :cond_3c

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza(Ljava/nio/ByteBuffer;[B[B)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    add-int/lit8 p3, p3, -0x10

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p4, :cond_23

    const/4 p3, 0x0

    .line 16
    new-array p4, p3, [B

    .line 17
    :cond_23
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza([B)[B

    move-result-object p0

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([B[B)[B

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 9
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given ByteBuffer output is too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zza(Ljava/nio/ByteBuffer;[B[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_58

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 24
    new-array v2, v1, [B

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p3, :cond_29

    const/4 p3, 0x0

    .line 31
    new-array p3, p3, [B

    .line 32
    :cond_29
    :try_start_29
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza([B)[B

    move-result-object v1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p3

    .line 33
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([B[B)[B

    move-result-object p3

    .line 34
    invoke-static {p3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p3
    :try_end_39
    .catch Ljava/security/GeneralSecurityException; {:try_start_29 .. :try_end_39} :catch_4d

    if-eqz p3, :cond_45

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0

    .line 36
    :cond_45
    :try_start_45
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4d
    .catch Ljava/security/GeneralSecurityException; {:try_start_45 .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception p0

    .line 39
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_58
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zza([B[B[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0
.end method
