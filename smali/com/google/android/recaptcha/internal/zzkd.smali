###### Class com.google.android.recaptcha.internal.zzkd (com.google.android.recaptcha.internal.zzkd)
.class final Lcom/google/android/recaptcha/internal/zzkd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:[Z

.field private final zzi:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .registers 12

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_a
    array-length v5, p2

    if-ge v4, v5, :cond_2b

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_14

    move v7, v6

    goto :goto_15

    :cond_14
    move v7, v3

    .line 4
    :goto_15
    const-string v8, "Non-ASCII character: %s"

    invoke-static {v7, v8, v5}, Lcom/google/android/recaptcha/internal/zzjf;->zzc(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1f

    goto :goto_20

    :cond_1f
    move v6, v3

    :goto_20
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzjf;->zzc(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 7
    :cond_2b
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkd;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkd;->zze:Ljava/lang/String;

    .line 9
    move-object p1, p2

    check-cast p1, [C

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzf:[C

    :try_start_d
    array-length p1, p2

    sget-object p4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 10
    invoke-static {p1, p4}, Lcom/google/android/recaptcha/internal/zzkj;->zzb(ILjava/math/RoundingMode;)I

    move-result p4

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzb:I
    :try_end_16
    .catch Ljava/lang/ArithmeticException; {:try_start_d .. :try_end_16} :catch_46

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzc:I

    shr-int p2, p4, p2

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzd:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzkd;->zza:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzg:[B

    .line 13
    new-array p1, v0, [Z

    const/4 p2, 0x0

    move p3, p2

    :goto_2e
    iget p4, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzd:I

    if-ge p3, p4, :cond_41

    iget p4, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzb:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    shl-int/lit8 v2, p3, 0x3

    .line 14
    invoke-static {v2, p4, v0}, Lcom/google/android/recaptcha/internal/zzkj;->zza(IILjava/math/RoundingMode;)I

    move-result p4

    aput-boolean v1, p1, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2e

    .line 15
    :cond_41
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzh:[Z

    iput-boolean p2, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzi:Z

    return-void

    :catch_46
    move-exception p0

    .line 14
    array-length p1, p2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal alphabet length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static bridge synthetic zze(Lcom/google/android/recaptcha/internal/zzkd;)[C
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzkd;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/google/android/recaptcha/internal/zzkd;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/recaptcha/internal/zzkd;->zzi:Z

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzf:[C

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzkd;->zzf:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzf:[C

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    move-result p0

    add-int/lit16 p0, p0, 0x4d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zze:Ljava/lang/String;

    return-object p0
.end method

.method final zza(I)C
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzf:[C

    aget-char p0, p0, p1

    return p0
.end method

.method final zzb(C)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzkf;
        }
    .end annotation

    .line 1
    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3a

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzg:[B

    aget-byte p0, p0, p1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_39

    const/16 p0, 0x20

    if-le p1, p0, :cond_27

    if-eq p1, v1, :cond_27

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized character: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzkf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzkf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_27
    new-instance p0, Lcom/google/android/recaptcha/internal/zzkf;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzkf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    return p0

    .line 1
    :cond_3a
    new-instance p0, Lcom/google/android/recaptcha/internal/zzkf;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzkf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final zzc(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzc:I

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzh:[Z

    rem-int/2addr p1, v0

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final zzd(C)Z
    .registers 2

    .line 65352
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzg:[B

    const/16 p1, 0x3d

    aget-byte p0, p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method
