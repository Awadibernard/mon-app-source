###### Class com.google.android.gms.internal.measurement.zzlk (com.google.android.gms.internal.measurement.zzlk)
.class final Lcom/google/android/gms/internal/measurement/zzlk;
.super Lcom/google/android/gms/internal/measurement/zzlm;
.source ""


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I


# direct methods
.method constructor <init>([BII)V
    .registers 6

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;-><init>([B)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_12

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    return-void

    .line 1
    :cond_12
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final zza(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    return-void
.end method

.method public final zzb(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzq(I)V

    return-void
.end method

.method public final zzc(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    return-void
.end method

.method public final zzd(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzs(I)V

    return-void
.end method

.method public final zze(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzt(J)V

    return-void
.end method

.method public final zzf(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzu(J)V

    return-void
.end method

.method public final zzg(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzp(B)V

    return-void
.end method

.method public final zzh(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzx(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(ILcom/google/android/gms/internal/measurement/zzlh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzj(Lcom/google/android/gms/internal/measurement/zzlh;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/measurement/zzlh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzf(Lcom/google/android/gms/internal/measurement/zzkz;)V

    return-void
.end method

.method public final zzk([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzv([BII)V

    return-void
.end method

.method final zzl(ILcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zznx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzks;->zzcd(Lcom/google/android/gms/internal/measurement/zznx;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zza:Lcom/google/android/gms/internal/measurement/zzln;

    .line 3
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/zznx;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzov;)V

    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/measurement/zznm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc(II)V

    const/16 p1, 0x1a

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzo(Lcom/google/android/gms/internal/measurement/zznm;)V

    const/16 p1, 0xc

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/measurement/zzlh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc(II)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi(ILcom/google/android/gms/internal/measurement/zzlh;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/measurement/zznm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzcn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzcB(Lcom/google/android/gms/internal/measurement/zzlm;)V

    return-void
.end method

.method public final zzp(B)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_f

    add-int/lit8 v2, v0, 0x1

    :try_start_6
    aput-byte p1, v1, v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    return-void

    :catch_b
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_11

    :catch_f
    move-exception p1

    move-object v7, p1

    :goto_11
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    int-to-long v2, v0

    int-to-long v4, p0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzll;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    .line 3
    throw p0
.end method

.method public final zzq(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzt(J)V

    return-void
.end method

.method public final zzr(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    :goto_2
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_10

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_20

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    :try_start_b
    aput-byte p1, v1, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_1d

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    return-void

    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_12} :catch_20

    add-int/lit8 v2, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 1
    :try_start_17
    aput-byte v3, v1, v0
    :try_end_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_19} :catch_1d

    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_2

    :catch_1d
    move-exception p1

    move v0, v2

    goto :goto_21

    :catch_20
    move-exception p1

    :goto_21
    move-object v7, p1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    int-to-long v2, v0

    int-to-long v4, p0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzll;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    .line 4
    throw p0
.end method

.method public final zzs(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    add-int/lit8 v3, v0, 0x1

    .line 2
    aput-byte v2, v1, v3

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    add-int/lit8 v3, v0, 0x2

    .line 3
    aput-byte v2, v1, v3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    add-int/lit8 v2, v0, 0x3

    .line 4
    aput-byte p1, v1, v2
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_1c} :catch_21

    add-int/lit8 v0, v0, 0x4

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    return-void

    :catch_21
    move-exception p1

    move-object v7, p1

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    int-to-long v2, v0

    int-to-long v4, p0

    .line 5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzll;

    const/4 v6, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    .line 6
    throw p0
.end method

.method public final zzt(J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlm;->zzH()Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_33

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    sub-int/2addr v0, v1

    const/16 v7, 0xa

    if-lt v0, v7, :cond_33

    :goto_14
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zzop;->zzp([BJB)V

    goto :goto_41

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

    int-to-long v7, v1

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 5
    invoke-static {v0, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzop;->zzp([BJB)V

    ushr-long/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_33
    :goto_33
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_48

    :try_start_39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B
    :try_end_3b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_39 .. :try_end_3b} :catch_59

    add-int/lit8 v2, v1, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2
    :try_start_3f
    aput-byte p1, v0, v1
    :try_end_41
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3f .. :try_end_41} :catch_44

    .line 6
    :goto_41
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    return-void

    :catch_44
    move-exception p1

    move-object v8, p1

    move v1, v2

    goto :goto_5b

    .line 2
    :cond_48
    :try_start_48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B
    :try_end_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_48 .. :try_end_4a} :catch_59

    add-int/lit8 v7, v1, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 1
    :try_start_50
    aput-byte v8, v0, v1
    :try_end_52
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_50 .. :try_end_52} :catch_55

    ushr-long/2addr p1, v2

    move v1, v7

    goto :goto_33

    :catch_55
    move-exception p1

    move-object v8, p1

    move v1, v7

    goto :goto_5b

    :catch_59
    move-exception p1

    move-object v8, p1

    :goto_5b
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    int-to-long v3, v1

    int-to-long v5, p0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzll;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    .line 4
    throw p0
.end method

.method public final zzu(J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/16 v2, 0x8

    shr-long v3, p1, v2

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x1

    .line 2
    aput-byte v3, v1, v4

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x2

    .line 3
    aput-byte v3, v1, v4

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x3

    .line 4
    aput-byte v3, v1, v4

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x4

    .line 5
    aput-byte v3, v1, v4

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x5

    .line 6
    aput-byte v3, v1, v4

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x6

    .line 7
    aput-byte v3, v1, v4

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    add-int/lit8 p2, v0, 0x7

    .line 8
    aput-byte p1, v1, p2
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4d} :catch_51

    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    return-void

    :catch_51
    move-exception p1

    move-object v7, p1

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    int-to-long v2, v0

    int-to-long v4, p0

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzll;

    const/16 v6, 0x8

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    .line 10
    throw p0
.end method

.method public final zzv([BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_e

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    return-void

    :catch_e
    move-exception p1

    move-object v6, p1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    int-to-long v1, p1

    int-to-long v3, p0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzll;

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    .line 3
    throw p0
.end method

.method public final zzw([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzv([BII)V

    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v2

    if-ne v2, v1, :cond_2e

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    sub-int/2addr v4, v1

    .line 4
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzos;->zzc(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    return-void

    .line 6
    :cond_2e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzos;->zzb(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzr(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    sub-int/2addr v3, v2

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzos;->zzc(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I
    :try_end_42
    .catch Lcom/google/android/gms/internal/measurement/zzor; {:try_start_2 .. :try_end_42} :catch_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_42} :catch_43

    return-void

    :catch_43
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzll;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4a
    move-exception v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzF(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzor;)V

    return-void
.end method

.method public final zzy()I
    .registers 2

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:I

    sub-int/2addr v0, p0

    return v0
.end method
