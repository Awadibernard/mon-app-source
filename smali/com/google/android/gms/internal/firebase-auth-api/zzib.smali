###### Class com.google.android.gms.internal.p002firebaseauthapi.zzib (com.google.android.gms.internal.firebase-auth-api.zzib)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaaj;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:[B

    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfw;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_42

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_42

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb()I

    move-result p0

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaaj;I)V

    return-object v2

    .line 3
    :cond_42
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid salt size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza([B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 33
    new-array v1, v0, [B

    fill-array-data v1, :array_40

    .line 34
    new-array v2, v0, [B

    fill-array-data v2, :array_4c

    .line 35
    array-length v3, p1

    const/16 v4, 0xc

    if-gt v3, v4, :cond_37

    array-length v3, p1

    const/16 v4, 0x8

    if-lt v3, v4, :cond_37

    .line 37
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length v3, p1

    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x20

    .line 39
    new-array p1, p1, [B

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    move-result-object v1

    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-interface {p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    move-result-object p0

    invoke-static {p0, v4, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 36
    :cond_37
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid salt size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_40
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4c
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_42

    .line 22
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:[B

    array-length v2, v1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1c

    if-lt v0, v2, :cond_3a

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    add-int/2addr v1, v2

    .line 27
    array-length v0, v0

    .line 28
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;-><init>([B)V

    add-int/lit8 p0, v1, 0xc

    .line 31
    invoke-static {p1, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza([B[BI[B)[B

    move-result-object p0

    return-object p0

    .line 25
    :cond_32
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_42
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ciphertext is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb([B[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_3c

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    add-int/lit8 v0, v0, 0xc

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    add-int/lit8 v3, v2, 0xc

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza([B)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;-><init>([B)V

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:[B

    array-length v1, v1

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    array-length v5, v2

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    .line 52
    invoke-virtual {v3, v2, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzb([B[BI[B)[B

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:[B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:[B

    array-length p0, p0

    array-length p2, v0

    invoke-static {v0, v2, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 44
    :cond_3c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "plaintext is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
