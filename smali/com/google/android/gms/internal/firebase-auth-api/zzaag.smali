###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaag (com.google.android.gms.internal.firebase-auth-api.zzaag)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcc;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzd:[B

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zze:[B

    return-void

    :cond_57
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HMAC"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc:I

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzd:[B

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zze:[B

    return-void

    :cond_6f
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsq;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc:I

    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzd:[B

    .line 32
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zze:[B

    const/16 p0, 0xa

    if-lt p2, p0, :cond_1a

    .line 35
    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    return-void

    .line 34
    :cond_1a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza([B)[B

    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_b

    return-void

    .line 40
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zze:[B

    array-length v1, v0

    if-lez v1, :cond_20

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzd:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    filled-new-array {p1, v0}, [[B

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc:I

    invoke-interface {v2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    move-result-object p0

    filled-new-array {v1, p0}, [[B

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p0

    return-object p0

    .line 46
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzd:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc:I

    invoke-interface {v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    move-result-object p0

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method
