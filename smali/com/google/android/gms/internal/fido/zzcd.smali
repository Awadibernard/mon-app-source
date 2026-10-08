###### Class com.google.android.gms.internal.fido.zzcd (com.google.android.gms.internal.fido.zzcd)
.class final Lcom/google/android/gms/internal/fido/zzcd;
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

.field private final zzh:Z


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

    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/fido/zzap;->zzd(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1f

    goto :goto_20

    :cond_1f
    move v6, v3

    :goto_20
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/fido/zzap;->zzd(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 7
    :cond_2b
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    :try_start_a
    array-length p1, p2

    .line 8
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->zzb(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I
    :try_end_13
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_13} :catch_40

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    .line 11
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_2a
    iget p3, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    if-ge p2, p3, :cond_3d

    iget p3, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    mul-int/lit8 v1, p2, 0x8

    .line 12
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/zzcj;->zza(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2a

    .line 13
    :cond_3d
    iput-boolean p4, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    return-void

    :catch_40
    move-exception p0

    .line 12
    array-length p1, p2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal alphabet length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/fido/zzcd;)[C
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzcd;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/google/android/gms/internal/fido/zzcd;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    .line 2
    iget-boolean v1, p1, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    if-ne v0, v1, :cond_18

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    if-eq v1, p0, :cond_e

    const/16 p0, 0x4d5

    goto :goto_10

    :cond_e
    const/16 p0, 0x4cf

    :goto_10
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    return-object p0
.end method

.method final zza(I)C
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    aget-char p0, p0, p1

    return p0
.end method

.method final zzb()Lcom/google/android/gms/internal/fido/zzcd;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_a8

    aget-char v4, v0, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzad;->zza(C)Z

    move-result v4

    if-eqz v4, :cond_a4

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    array-length v1, v0

    move v3, v2

    :goto_13
    const/16 v4, 0x5a

    const/16 v5, 0x41

    if-ge v3, v1, :cond_2b

    .line 2
    aget-char v6, v0, v3

    if-lt v6, v5, :cond_28

    if-le v6, v4, :cond_20

    goto :goto_28

    .line 12
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 2
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    array-length v0, v0

    new-array v0, v0, [C

    :goto_30
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    array-length v3, v1

    if-ge v2, v3, :cond_45

    .line 3
    aget-char v1, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzad;->zza(C)Z

    move-result v3

    if-eqz v3, :cond_3f

    xor-int/lit8 v1, v1, 0x20

    :cond_3f
    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_45
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    const-string v2, ".upperCase()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/fido/zzcd;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    if-eqz p0, :cond_a3

    iget-boolean p0, v2, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    if-eqz p0, :cond_5b

    goto :goto_a3

    :cond_5b
    iget-object p0, v2, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    .line 5
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :goto_62
    if-gt v5, v4, :cond_93

    or-int/lit8 v0, v5, 0x20

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    .line 6
    aget-byte v3, v1, v5

    .line 7
    aget-byte v1, v1, v0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_72

    .line 8
    aput-byte v1, p0, v5

    goto :goto_78

    :cond_72
    int-to-char v7, v5

    int-to-char v8, v0

    if-ne v1, v6, :cond_7b

    .line 9
    aput-byte v3, p0, v0

    :goto_78
    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    .line 10
    :cond_7b
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/fido/zzaq;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_93
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    const-string v2, ".ignoreCase()"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C[BZ)V

    :cond_a3
    :goto_a3
    return-object v2

    :cond_a4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_a8
    return-object p0
.end method

.method public final zzc(C)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    array-length p1, p0

    const/16 v0, 0x3d

    if-le p1, v0, :cond_e

    aget-byte p0, p0, v0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method
