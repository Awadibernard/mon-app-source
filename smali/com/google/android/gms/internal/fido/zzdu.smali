###### Class com.google.android.gms.internal.fido.zzdu (com.google.android.gms.internal.fido.zzdu)
.class public final Lcom/google/android/gms/internal/fido/zzdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private zzb:Lcom/google/android/gms/internal/fido/zzdt;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/fido/zzdv;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzdv;->zza()Lcom/google/android/gms/internal/fido/zzdv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    return-void
.end method

.method private final zzh()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v0

    int-to-long v2, v0

    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    return-wide v2

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v0

    const-wide/16 v3, 0xff

    if-ne v0, v2, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2d

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    int-to-long v0, v0

    and-long/2addr v0, v3

    return-wide v0

    :cond_2d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v0

    const/16 v1, 0x19

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x8

    if-ne v0, v1, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 7
    invoke-direct {p0, v0, v7}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    aget-byte v0, p0, v6

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v8

    aget-byte p0, p0, v5

    int-to-long v5, p0

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0

    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v0

    const/16 v1, 0x1a

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x4

    if-ne v0, v1, :cond_82

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 9
    invoke-direct {p0, v0, v11}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    aget-byte v0, p0, v6

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    aget-byte v2, p0, v5

    int-to-long v5, v2

    and-long/2addr v5, v3

    shl-long/2addr v5, v10

    or-long/2addr v0, v5

    aget-byte v2, p0, v7

    int-to-long v5, v2

    and-long/2addr v5, v3

    shl-long/2addr v5, v8

    or-long/2addr v0, v5

    aget-byte p0, p0, v9

    int-to-long v5, p0

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0

    :cond_82
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_ce

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 11
    invoke-direct {p0, v0, v8}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    aget-byte v0, p0, v6

    int-to-long v0, v0

    and-long/2addr v0, v3

    const/16 v6, 0x38

    shl-long/2addr v0, v6

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v12, 0x30

    shl-long/2addr v5, v12

    or-long/2addr v0, v5

    aget-byte v5, p0, v7

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    aget-byte v5, p0, v9

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    aget-byte v5, p0, v11

    int-to-long v5, v5

    and-long/2addr v5, v3

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    shl-long/2addr v5, v10

    or-long/2addr v0, v5

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    shl-long/2addr v5, v8

    or-long/2addr v0, v5

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    int-to-long v5, p0

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0

    .line 10
    :cond_ce
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid additional information %s for major type %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzi()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_e

    return-void

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expected definite length but found %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzj(B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    move-result v0

    if-ne v0, p1, :cond_c

    return-void

    .line 3
    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    move-result p0

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expected major type %s but found %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzk([BI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-eq v0, p2, :cond_16

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    add-int/2addr v0, v1

    goto :goto_1

    .line 2
    :cond_10
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_16
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    return-void
.end method

.method private final zzl()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2c

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2c

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_26

    long-to-int v0, v0

    .line 6
    new-array v1, v0, [B

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    return-object v1

    .line 6
    :cond_26
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2c
    const p0, 0x7fffffff

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "the maximum supported byte/text string length is %s bytes"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzb()V

    return-void
.end method

.method public final zza()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x80

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1a

    if-lez v2, :cond_19

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;->zzg(J)V

    :cond_19
    return-wide v0

    :cond_1a
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "the maximum supported array length is %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_18

    .line 5
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_40

    const/4 v0, 0x0

    .line 4
    :goto_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_27

    if-eqz v0, :cond_25

    return-wide v1

    :cond_25
    not-long v0, v1

    return-wide v0

    :cond_27
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "the maximum supported unsigned/negative integer is %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_40
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expected major type 0 or 1 but found %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x60

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_25

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, v0, v3

    if-gtz v3, :cond_25

    if-lez v2, :cond_24

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    add-long v2, v0, v0

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/fido/zzdv;->zzg(J)V

    :cond_24
    return-wide v0

    .line 4
    :cond_25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "the maximum supported map length is 4611686018427387903L"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzdt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    if-nez v0, :cond_81

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzb()V

    const/4 p0, 0x0

    return-object p0

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/fido/zzdt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzdt;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    move-result v0

    const/16 v1, -0x80

    if-eq v0, v1, :cond_77

    const/16 v1, -0x60

    if-eq v0, v1, :cond_77

    const/16 v1, -0x40

    if-eq v0, v1, :cond_77

    const/16 v1, -0x20

    if-eq v0, v1, :cond_67

    if-eqz v0, :cond_77

    const/16 v1, 0x20

    if-eq v0, v1, :cond_77

    const/16 v1, 0x40

    if-eq v0, v1, :cond_5f

    const/16 v1, 0x60

    if-ne v0, v1, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    const-wide/16 v1, -0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdv;->zze(J)V

    goto :goto_7c

    .line 7
    :cond_45
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid major type: %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdv;->zze(J)V

    goto :goto_7c

    :cond_67
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_77

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzc()V

    goto :goto_81

    .line 10
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzd()V

    .line 4
    :goto_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzf()V

    :cond_81
    :goto_81
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x60

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzl()[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzf()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v0

    const/16 v1, 0x18

    if-gt v0, v1, :cond_2e

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    move-result-wide v0

    long-to-int p0, v0

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1a

    return v1

    :cond_1a
    const/16 v0, 0x15

    if-ne p0, v0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    new-array p0, v1, [Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expected FALSE or TRUE"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected simple value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzg()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzl()[B

    move-result-object p0

    return-object p0
.end method
