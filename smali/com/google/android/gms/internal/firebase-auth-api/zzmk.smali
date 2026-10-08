###### Class com.google.android.gms.internal.p002firebaseauthapi.zzmk (com.google.android.gms.internal.firebase-auth-api.zzmk)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:[B

.field public static final zzb:[B

.field public static final zzc:[B

.field public static final zzd:[B

.field public static final zze:[B

.field public static final zzf:[B

.field public static final zzg:[B

.field public static final zzh:[B

.field public static final zzi:[B

.field public static final zzj:[B

.field public static final zzk:[B

.field public static final zzl:[B

.field private static final zzm:[B

.field private static final zzn:[B

.field private static final zzo:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(II)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza:[B

    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(II)[B

    const/16 v3, 0x20

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzb:[B

    const/16 v3, 0x10

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzc:[B

    const/16 v3, 0x11

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzd:[B

    const/16 v3, 0x12

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zze:[B

    .line 32
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzf:[B

    .line 33
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzg:[B

    const/4 v3, 0x3

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(II)[B

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzh:[B

    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzi:[B

    .line 36
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzj:[B

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzk:[B

    .line 38
    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzl:[B

    .line 39
    const-string v0, "KEM"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzm:[B

    .line 40
    const-string v0, "HPKE"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzn:[B

    .line 41
    const-string v0, "HPKE-v1"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzo:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    const/16 v1, 0x20

    if-ne p0, v0, :cond_7

    return v1

    .line 3
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne p0, v0, :cond_c

    return v1

    .line 5
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne p0, v0, :cond_13

    const/16 p0, 0x30

    return p0

    .line 7
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne p0, v0, :cond_1a

    const/16 p0, 0x42

    return p0

    .line 9
    :cond_1a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(II)[B
    .registers 6

    const/4 v0, 0x4

    if-gt p0, v0, :cond_2b

    if-ltz p0, :cond_2b

    if-ltz p1, :cond_23

    const/4 v1, 0x1

    if-ge p0, v0, :cond_10

    shl-int/lit8 v0, p0, 0x3

    shl-int v0, v1, v0

    if-ge p1, v0, :cond_23

    .line 47
    :cond_10
    new-array v0, p0, [B

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p0, :cond_22

    sub-int v3, p0, v2

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x8

    shr-int v3, p1, v3

    int-to-byte v3, v3

    .line 49
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_22
    return-object v0

    .line 46
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be between 0 and 4"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zza(Ljava/lang/String;[B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzo:[B

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    filled-new-array {v0, p2, p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/lang/String;[B[BI)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 54
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(II)[B

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzo:[B

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    filled-new-array {p3, v0, p2, p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method

.method static zza([B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzm:[B

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method

.method static zza([B[B[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzn:[B

    filled-new-array {v0, p0, p1, p2}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne p0, v0, :cond_7

    const/16 p0, 0x20

    return p0

    .line 12
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne p0, v0, :cond_e

    const/16 p0, 0x41

    return p0

    .line 14
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne p0, v0, :cond_15

    const/16 p0, 0x61

    return p0

    .line 16
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne p0, v0, :cond_1c

    const/16 p0, 0x85

    return p0

    .line 18
    :cond_1c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne p0, v0, :cond_7

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    return-object p0

    .line 21
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne p0, v0, :cond_e

    .line 22
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    return-object p0

    .line 23
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne p0, v0, :cond_15

    .line 24
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    return-object p0

    .line 25
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
