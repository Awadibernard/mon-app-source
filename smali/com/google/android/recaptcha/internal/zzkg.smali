###### Class com.google.android.recaptcha.internal.zzkg (com.google.android.recaptcha.internal.zzkg)
.class Lcom/google/android/recaptcha/internal/zzkg;
.super Lcom/google/android/recaptcha/internal/zzkh;
.source ""


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzkd;

.field final zzb:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzkd;Ljava/lang/Character;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkh;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkd;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    if-eqz p2, :cond_23

    const/16 v0, 0x3d

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzkd;->zzd(C)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_23

    :cond_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, p0}, Lcom/google/android/recaptcha/internal/zzji;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkd;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzkg;-><init>(Lcom/google/android/recaptcha/internal/zzkd;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzkg;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/google/android/recaptcha/internal/zzkg;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    .line 2
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Ljava/lang/Character;

    .line 3
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Ljava/lang/Character;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    iget v1, v1, Lcom/google/android/recaptcha/internal/zzkd;->zzb:I

    const/16 v2, 0x8

    .line 3
    rem-int/2addr v2, v1

    if-eqz v2, :cond_2e

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Ljava/lang/Character;

    if-nez v1, :cond_1f

    .line 4
    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 5
    :cond_1f
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Ljava/lang/Character;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method zza([BLjava/lang/CharSequence;)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzkf;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzkd;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 3
    :goto_13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_64

    const-wide/16 v3, 0x0

    move v5, v0

    move v6, v5

    :goto_1d
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    iget v8, v7, Lcom/google/android/recaptcha/internal/zzkd;->zzc:I

    if-ge v5, v8, :cond_41

    iget v7, v7, Lcom/google/android/recaptcha/internal/zzkd;->zzb:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_3e

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    add-int v8, v6, v1

    .line 5
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzkd;->zzb(C)I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    :cond_3e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_41
    iget v5, v7, Lcom/google/android/recaptcha/internal/zzkd;->zzd:I

    iget v7, v7, Lcom/google/android/recaptcha/internal/zzkd;->zzb:I

    add-int/lit8 v8, v5, -0x1

    shl-int/lit8 v8, v8, 0x3

    :goto_49
    shl-int/lit8 v9, v5, 0x3

    mul-int v10, v6, v7

    sub-int/2addr v9, v10

    if-lt v8, v9, :cond_5e

    ushr-long v9, v3, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 6
    aput-byte v9, p1, v2

    add-int/lit8 v8, v8, -0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_5e
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    iget v3, v3, Lcom/google/android/recaptcha/internal/zzkd;->zzc:I

    add-int/2addr v1, v3

    goto :goto_13

    :cond_64
    return v2

    .line 7
    :cond_65
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid input length "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/recaptcha/internal/zzkf;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzkf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method zzb(Ljava/lang/Appendable;[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(III)V

    :goto_5
    if-ge v0, p4, :cond_1a

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    iget p3, p3, Lcom/google/android/recaptcha/internal/zzkd;->zzd:I

    sub-int v1, p4, v0

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Appendable;[BII)V

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    iget p3, p3, Lcom/google/android/recaptcha/internal/zzkd;->zzd:I

    add-int/2addr v0, p3

    goto :goto_5

    :cond_1a
    return-void
.end method

.method final zzc(I)I
    .registers 4

    .line 65354
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzb:I

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x7

    add-long/2addr v0, p0

    const-wide/16 p0, 0x8

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method final zzd(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzd:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkj;->zza(IILjava/math/RoundingMode;)I

    move-result p1

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzc:I

    mul-int/2addr p0, p1

    return p0
.end method

.method final zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Ljava/lang/Character;

    if-nez p0, :cond_5

    return-object p1

    .line 2
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    :goto_9
    add-int/lit8 v0, p0, -0x1

    if-ltz v0, :cond_18

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_16

    goto :goto_18

    :cond_16
    move p0, v0

    goto :goto_9

    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method final zzf(Ljava/lang/Appendable;[BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p4

    .line 1
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(III)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzkd;->zzd:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move v0, v1

    .line 2
    :goto_10
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjf;->zza(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_16
    if-ge v0, p4, :cond_26

    add-int v4, p3, v0

    .line 3
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_26
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    :goto_28
    shl-int/lit8 p3, p4, 0x3

    if-ge v1, p3, :cond_49

    iget p3, p2, Lcom/google/android/recaptcha/internal/zzkd;->zzb:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    add-int/lit8 v4, p4, 0x1

    shl-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, p3

    sub-int/2addr v4, v1

    ushr-long v4, v2, v4

    long-to-int p3, v4

    iget v4, v0, Lcom/google/android/recaptcha/internal/zzkd;->zza:I

    and-int/2addr p3, v4

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzkd;->zza(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    iget p3, p3, Lcom/google/android/recaptcha/internal/zzkd;->zzb:I

    add-int/2addr v1, p3

    goto :goto_28

    :cond_49
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Ljava/lang/Character;

    if-eqz p2, :cond_60

    :goto_4d
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    iget p2, p2, Lcom/google/android/recaptcha/internal/zzkd;->zzd:I

    shl-int/lit8 p2, p2, 0x3

    if-ge v1, p2, :cond_60

    const/16 p2, 0x3d

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    iget p2, p2, Lcom/google/android/recaptcha/internal/zzkd;->zzb:I

    add-int/2addr v1, p2

    goto :goto_4d

    :cond_60
    return-void
.end method
