###### Class com.google.android.gms.internal.p002firebaseauthapi.zzzk (com.google.android.gms.internal.firebase-auth-api.zzzk)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;Lcom/google/android/gms/internal/firebase-auth-api/zzcc;I[B)V
    .registers 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:I

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzd:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzd()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;-><init>([BI)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HMAC"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zze()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsq;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zze()I

    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;Lcom/google/android/gms/internal/firebase-auth-api/zzcc;I[B)V

    return-object v3
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 16
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzd:[B

    array-length v3, v2

    add-int/2addr v1, v3

    if-lt v0, v1, :cond_5b

    .line 18
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzd:[B

    array-length v0, v0

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:I

    sub-int/2addr v1, v2

    .line 21
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 22
    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:I

    array-length v3, p1

    sub-int/2addr v1, v2

    .line 23
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_28

    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [B

    :cond_28
    const/16 v1, 0x8

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v3, v3

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    filled-new-array {p2, v0, v1}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza([B[B)V

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza([B)[B

    move-result-object p0

    return-object p0

    .line 19
    :cond_53
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (ciphertext too short)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb([B[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb([B)[B

    move-result-object p1

    if-nez p2, :cond_b

    const/4 p2, 0x0

    .line 34
    new-array p2, p2, [B

    :cond_b
    const/16 v0, 0x8

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    filled-new-array {p2, p1, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza([B)[B

    move-result-object p2

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzd:[B

    filled-new-array {p0, p1, p2}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method
