###### Class com.google.android.recaptcha.internal.zzke (com.google.android.recaptcha.internal.zzke)
.class final Lcom/google/android/recaptcha/internal/zzke;
.super Lcom/google/android/recaptcha/internal/zzkg;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkd;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkd;-><init>(Ljava/lang/String;[C)V

    .line 2
    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzkg;-><init>(Lcom/google/android/recaptcha/internal/zzkd;Ljava/lang/Character;)V

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkd;->zze(Lcom/google/android/recaptcha/internal/zzkd;)[C

    move-result-object p0

    array-length p0, p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    .line 3
    :goto_18
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzjf;->zza(Z)V

    return-void
.end method


# virtual methods
.method final zza([BLjava/lang/CharSequence;)I
    .registers 10
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

    if-eqz v0, :cond_78

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_77

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    .line 4
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzkd;->zzb(C)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    add-int/lit8 v4, v0, 0x1

    .line 5
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzkd;->zzb(C)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    .line 6
    aput-byte v3, p1, v1

    add-int/lit8 v3, v0, 0x2

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_74

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    add-int/lit8 v6, v0, 0x3

    .line 8
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/recaptcha/internal/zzkd;->zzb(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    .line 9
    aput-byte v5, p1, v4

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v6, v4, :cond_71

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    add-int/lit8 v0, v0, 0x4

    .line 11
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzkd;->zzb(C)I

    move-result v4

    add-int/lit8 v1, v1, 0x3

    or-int/2addr v2, v4

    int-to-byte v2, v2

    .line 12
    aput-byte v2, p1, v3

    goto :goto_12

    :cond_71
    move v1, v3

    move v0, v6

    goto :goto_12

    :cond_74
    move v0, v3

    move v1, v4

    goto :goto_12

    :cond_77
    return v1

    .line 13
    :cond_78
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

.method final zzb(Ljava/lang/Appendable;[BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(III)V

    move p3, p4

    :goto_6
    const/4 v1, 0x3

    if-lt p3, v1, :cond_54

    .line 2
    aget-byte v1, p2, v0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p2, v2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p2, v3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x12

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/recaptcha/internal/zzkd;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzkd;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    ushr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzkd;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    and-int/lit8 v1, v1, 0x3f

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzkd;->zza(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 p3, p3, -0x3

    goto :goto_6

    :cond_54
    if-ge v0, p4, :cond_5a

    sub-int/2addr p4, v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Appendable;[BII)V

    :cond_5a
    return-void
.end method
