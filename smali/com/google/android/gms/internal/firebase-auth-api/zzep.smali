###### Class com.google.android.gms.internal.p002firebaseauthapi.zzep (com.google.android.gms.internal.firebase-auth-api.zzep)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# static fields
.field private static final zza:[B

.field private static final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza:[B

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzba;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzc:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzk()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    return-void

    .line 24
    :cond_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported DEK key type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Only Tink AEAD key types are supported."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcy;Lcom/google/android/gms/internal/firebase-auth-api/zzba;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)[B

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0
    :try_end_c
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_0 .. :try_end_c} :catch_12

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzba;)V

    return-object v0

    :catch_12
    move-exception p0

    .line 7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-lez v1, :cond_5a

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_5a

    .line 34
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v1, p1, :cond_5a

    .line 36
    new-array p1, v1, [B

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza:[B

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzc:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    const/4 v3, 0x0

    .line 43
    invoke-static {p0, p1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object p0

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 47
    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 35
    :cond_5a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "length of encrypted DEK too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_62
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_62} :catch_62
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_62} :catch_62
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_62} :catch_62

    :catch_62
    move-exception p0

    .line 49
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid ciphertext"

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v1

    .line 53
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd()[B

    move-result-object v1

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza:[B

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    move-result-object p0

    .line 56
    array-length v1, p0

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_5b

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    move-result-object p1

    .line 61
    array-length p2, p0

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, p0

    .line 62
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 63
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 57
    :cond_5b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "length of encrypted DEK too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
