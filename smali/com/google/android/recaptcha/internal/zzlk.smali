###### Class com.google.android.recaptcha.internal.zzlk (com.google.android.recaptcha.internal.zzlk)
.class final Lcom/google/android/recaptcha/internal/zzlk;
.super Lcom/google/android/recaptcha/internal/zzln;
.source ""


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .registers 6

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Lcom/google/android/recaptcha/internal/zzlm;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_12

    .line 2
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:[B

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:I

    return-void

    .line 1
    :cond_12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 65354
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:I

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final zzb(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    .line 1
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzll;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:[B

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 2
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/android/recaptcha/internal/zzll;

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzd(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzln;->zzb(B)V

    return-void
.end method

.method public final zze(ILcom/google/android/recaptcha/internal/zzle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzle;->zzh(Lcom/google/android/recaptcha/internal/zzkw;)V

    return-void
.end method

.method public final zzf(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzln;->zzg(I)V

    return-void
.end method

.method public final zzg(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 5
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v2
    :try_end_20
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    .line 5
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzll;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzh(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzln;->zzi(J)V

    return-void
.end method

.method public final zzi(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 3
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 4
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    .line 9
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v2
    :try_end_50
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_50} :catch_51

    return-void

    :catch_51
    move-exception p1

    .line 7
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    .line 9
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/android/recaptcha/internal/zzll;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzj(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzln;->zzk(I)V

    return-void
.end method

.method public final zzk(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzln;->zzv(J)V

    return-void
.end method

.method public final zzl([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlk;->zzc([BII)V

    return-void
.end method

.method final zzm(ILcom/google/android/recaptcha/internal/zzoi;Lcom/google/android/recaptcha/internal/zzow;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzko;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzko;->zza(Lcom/google/android/recaptcha/internal/zzow;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzln;->zza:Lcom/google/android/recaptcha/internal/zzlo;

    .line 3
    invoke-interface {p3, p2, p0}, Lcom/google/android/recaptcha/internal/zzow;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzpy;)V

    return-void
.end method

.method public final zzn(ILcom/google/android/recaptcha/internal/zzoi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzs(II)V

    const/16 p1, 0x1a

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    .line 4
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzoi;->zzo()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzoi;->zze(Lcom/google/android/recaptcha/internal/zzln;)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    return-void
.end method

.method public final zzo(ILcom/google/android/recaptcha/internal/zzle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzs(II)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzln;->zze(ILcom/google/android/recaptcha/internal/zzle;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    return-void
.end method

.method public final zzp(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzlk;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzlk;->zzA(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzlk;->zzA(I)I

    move-result v2

    if-ne v2, v1, :cond_2e

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:[B

    iget v4, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:I

    sub-int/2addr v4, v1

    .line 4
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzpv;->zzb(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    return-void

    .line 6
    :cond_2e
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzpv;->zzc(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:[B

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:I

    sub-int/2addr v3, v2

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzpv;->zzb(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I
    :try_end_42
    .catch Lcom/google/android/recaptcha/internal/zzpu; {:try_start_2 .. :try_end_42} :catch_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_42} :catch_43

    return-void

    :catch_43
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzll;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzll;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4a
    move-exception v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzln;->zzD(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzpu;)V

    return-void
.end method

.method public final zzr(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    return-void
.end method

.method public final zzs(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    return-void
.end method

.method public final zzt(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_10

    .line 2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    .line 1
    aput-byte v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1d} :catch_20

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_20
    move-exception p1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    .line 3
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzll;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzu(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzln;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzln;->zzv(J)V

    return-void
.end method

.method public final zzv(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzln;->zzE()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3a

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:I

    iget v6, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3a

    :goto_14
    long-to-int v0, p1

    and-long v6, p1, v4

    cmp-long v6, v6, v2

    if-nez v6, :cond_29

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:[B

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    int-to-long v1, p2

    int-to-byte p0, v0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzps;->zzn([BJB)V

    return-void

    :cond_29
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:[B

    iget v7, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    int-to-long v7, v7

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 4
    invoke-static {v6, v7, v8, v0}, Lcom/google/android/recaptcha/internal/zzps;->zzn([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_14

    :cond_3a
    :goto_3a
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4d

    :try_start_40
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v0, v1

    return-void

    :cond_4d
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:[B

    iget v6, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 1
    aput-byte v7, v0, v6
    :try_end_5b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_5b} :catch_5d

    ushr-long/2addr p1, v1

    goto :goto_3a

    :catch_5d
    move-exception p1

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:I

    .line 3
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/android/recaptcha/internal/zzll;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
