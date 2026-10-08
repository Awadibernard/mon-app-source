###### Class com.google.android.recaptcha.internal.zzju (com.google.android.recaptcha.internal.zzju)
.class final Lcom/google/android/recaptcha/internal/zzju;
.super Lcom/google/android/recaptcha/internal/zzjv;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjv;-><init>()V

    .line 1
    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzju;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 5

    .line 2
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzju;->zza:[B

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_24

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0

    .line 2
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v1, p0}, Lcom/google/android/recaptcha/internal/zzji;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb()I
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzju;->zza:[B

    array-length p0, p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method final zzc(Lcom/google/android/recaptcha/internal/zzjv;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjv;->zze()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzju;->zza:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_25

    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    :goto_e
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzju;->zza:[B

    array-length v5, v4

    if-ge v1, v5, :cond_24

    .line 2
    aget-byte v4, v4, v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjv;->zze()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-ne v4, v5, :cond_1f

    move v4, v0

    goto :goto_20

    :cond_1f
    move v4, v2

    :goto_20
    and-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_24
    return v3

    :cond_25
    return v2
.end method

.method public final zzd()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzju;->zza:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method final zze()[B
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzju;->zza:[B

    return-object p0
.end method
