###### Class com.google.android.gms.internal.p002firebaseauthapi.zzakj (com.google.android.gms.internal.firebase-auth-api.zzakj)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakh;
.source ""


# instance fields
.field private final zzd:Ljava/io/InputStream;

.field private final zze:[B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    const/4 p2, 0x0

    .line 197
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakm;)V

    const p2, 0x7fffffff

    .line 198
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzk:I

    .line 199
    const-string p2, "input"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzd:Ljava/io/InputStream;

    const/16 p1, 0x1000

    .line 201
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    const/4 p1, 0x0

    .line 202
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    .line 203
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 204
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzakm;)V
    .registers 4

    const/16 p2, 0x1000

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private static zza(Ljava/io/InputStream;)I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzk()V

    .line 9
    throw p0
.end method

.method private static zza(Ljava/io/InputStream;[BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzk()V

    .line 25
    throw p0
.end method

.method private static zza(Ljava/io/InputStream;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    move-exception p0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzk()V

    .line 119
    throw p0
.end method

.method private final zza(IZ)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj(I)[B

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    .line 323
    :cond_7
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 324
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    sub-int v1, v0, p2

    .line 325
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    const/4 v0, 0x0

    .line 326
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 327
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    sub-int v2, p1, v1

    .line 329
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf(I)Ljava/util/List;

    move-result-object v2

    .line 330
    new-array p1, p1, [B

    .line 331
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 334
    array-length v2, p2

    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    array-length p2, p2

    add-int/2addr v1, p2

    goto :goto_28

    :cond_3b
    return-object p1
.end method

.method private final zzaa()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    if-eq v1, v0, :cond_74

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    add-int/lit8 v3, v0, 0x1

    .line 39
    aget-byte v4, v2, v0

    if-ltz v4, :cond_11

    .line 40
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    return v4

    :cond_11
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_74

    add-int/lit8 v1, v0, 0x2

    .line 43
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_22

    xor-int/lit8 v0, v3, -0x80

    goto :goto_71

    :cond_22
    add-int/lit8 v4, v0, 0x3

    .line 45
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2f

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2d
    move v1, v4

    goto :goto_71

    :cond_2f
    add-int/lit8 v3, v0, 0x4

    .line 47
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3e

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3c
    move v1, v3

    goto :goto_71

    :cond_3e
    add-int/lit8 v4, v0, 0x5

    .line 49
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6f

    add-int/lit8 v3, v0, 0x6

    .line 52
    aget-byte v4, v2, v4

    if-gez v4, :cond_6d

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6f

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_6d

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6f

    aget-byte v2, v2, v4

    if-ltz v2, :cond_74

    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_71

    :cond_6d
    move v0, v1

    goto :goto_3c

    :cond_6f
    move v0, v1

    goto :goto_2d

    .line 53
    :goto_71
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    return v0

    .line 55
    :cond_74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzm()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private final zzab()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 70
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 71
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_10

    .line 72
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzg(I)V

    .line 73
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 74
    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    add-int/lit8 v4, v1, 0x8

    .line 75
    iput v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 76
    aget-byte v0, v2, v1

    int-to-long v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v6, v0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v8, v0

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v10, v0

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v12, v0

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    int-to-long v14, v0

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    move-wide/from16 v16, v4

    int-to-long v3, v0

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v2, v1

    int-to-long v0, v0

    const-wide/16 v18, 0xff

    and-long v0, v0, v18

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    and-long v16, v16, v18

    and-long v5, v6, v18

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long v5, v16, v5

    and-long v7, v8, v18

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v10, v18

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v12, v18

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v14, v18

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v2, v3, v18

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzac()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    if-eq v1, v0, :cond_ba

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    add-int/lit8 v3, v0, 0x1

    .line 80
    aget-byte v4, v2, v0

    if-ltz v4, :cond_12

    .line 81
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    int-to-long v0, v4

    return-wide v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_ba

    add-int/lit8 v1, v0, 0x2

    .line 84
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_25

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_b7

    :cond_25
    add-int/lit8 v4, v0, 0x3

    .line 86
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_34

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_b7

    :cond_34
    add-int/lit8 v3, v0, 0x4

    .line 88
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_47

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_b7

    :cond_47
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 90
    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5c

    const-wide/32 v5, 0xfe03f80

    goto :goto_81

    :cond_5c
    add-int/lit8 v7, v0, 0x6

    .line 92
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_6f

    const-wide v0, -0x7f01fc080L

    goto :goto_96

    :cond_6f
    add-int/lit8 v1, v0, 0x7

    .line 94
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_84

    const-wide v5, 0x3f80fe03f80L

    :goto_81
    xor-long v2, v3, v5

    goto :goto_b7

    :cond_84
    add-int/lit8 v7, v0, 0x8

    .line 96
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9a

    const-wide v0, -0x1fc07f01fc080L

    :goto_96
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_b7

    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 98
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_b6

    .line 101
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_ba

    add-int/lit8 v1, v0, 0xa

    :cond_b6
    move-wide v2, v3

    .line 102
    :goto_b7
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    return-wide v2

    .line 104
    :cond_ba
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzad()V
    .registers 4

    .line 212
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    .line 213
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    add-int/2addr v1, v0

    .line 214
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzk:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    .line 215
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzg:I

    sub-int/2addr v0, v1

    .line 216
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    return-void

    :cond_15
    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzg:I

    return-void
.end method

.method private final zzf(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez p1, :cond_2e

    const/16 v1, 0x1000

    .line 184
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_29

    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzd:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    .line 190
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    add-int/2addr v3, v4

    goto :goto_10

    .line 189
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0

    :cond_29
    sub-int/2addr p1, v1

    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2e
    return-object v0
.end method

.method private final zzg(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzi(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 220
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_15

    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0

    .line 222
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0

    :cond_1a
    return-void
.end method

.method private final zzh(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    if-ltz p1, :cond_d

    add-int/2addr v1, p1

    .line 225
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    return-void

    :cond_d
    if-ltz p1, :cond_9d

    .line 229
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzk:I

    add-int v4, v2, v1

    add-int v5, v4, p1

    if-gt v5, v3, :cond_93

    .line 233
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    const/4 v1, 0x0

    .line 235
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    .line 236
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    :goto_20
    if-ge v0, p1, :cond_6d

    .line 239
    :try_start_22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzd:Ljava/io/InputStream;

    sub-int v2, p1, v0

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza(Ljava/io/InputStream;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3a

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3a

    if-eqz v1, :cond_6d

    long-to-int v1, v4

    add-int/2addr v0, v1

    goto :goto_20

    .line 241
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzd:Ljava/io/InputStream;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#skip returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_63
    .catchall {:try_start_22 .. :try_end_63} :catchall_63

    :catchall_63
    move-exception p1

    .line 249
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    .line 250
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzad()V

    .line 251
    throw p1

    .line 246
    :cond_6d
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    .line 247
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzad()V

    if-ge v0, p1, :cond_92

    .line 253
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    sub-int v1, v0, v1

    .line 254
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    const/4 v0, 0x1

    .line 255
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzg(I)V

    :goto_83
    sub-int v2, p1, v1

    .line 256
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    if-le v2, v3, :cond_90

    add-int/2addr v1, v3

    .line 258
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 259
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzg(I)V

    goto :goto_83

    .line 260
    :cond_90
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    :cond_92
    return-void

    :cond_93
    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 230
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh(I)V

    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0

    .line 228
    :cond_9d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method private final zzi(I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    if-le v0, v1, :cond_96

    .line 298
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-le p1, v0, :cond_13

    return v3

    :cond_13
    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 300
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzk:I

    if-le v1, v0, :cond_1a

    return v3

    :cond_1a
    if-lez v2, :cond_32

    .line 304
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    if-le v0, v2, :cond_26

    .line 305
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    :cond_26
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    .line 307
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    .line 308
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 309
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzd:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    array-length v4, v1

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzb:I

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    iget v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    sub-int/2addr v4, v2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    .line 310
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 311
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6d

    .line 312
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6d

    if-lez v0, :cond_6c

    .line 316
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    .line 317
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzad()V

    .line 318
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    if-ge v0, p1, :cond_6a

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzi(I)Z

    move-result p0

    if-eqz p0, :cond_69

    goto :goto_6a

    :cond_69
    return v3

    :cond_6a
    :goto_6a
    const/4 p0, 0x1

    return p0

    :cond_6c
    return v3

    .line 313
    :cond_6d
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzd:Ljava/io/InputStream;

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#read(byte[]) returned invalid result: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 297
    :cond_96
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "refillBuffer() called when "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzj(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_5

    .line 339
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb:[B

    return-object p0

    :cond_5
    if-ltz p1, :cond_6f

    .line 342
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 343
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzb:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6a

    .line 345
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzk:I

    if-gt v0, v1, :cond_5c

    .line 348
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2d

    .line 350
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzd:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza(Ljava/io/InputStream;)I

    move-result v2

    if-gt v1, v2, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p0, 0x0

    return-object p0

    .line 351
    :cond_2d
    :goto_2d
    new-array v1, p1, [B

    .line 352
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    .line 354
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 355
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    :goto_42
    if-ge v0, p1, :cond_5b

    .line 358
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzd:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_56

    .line 361
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    add-int/2addr v0, v2

    goto :goto_42

    .line 360
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0

    :cond_5b
    return-object v1

    .line 346
    :cond_5c
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    sub-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh(I)V

    .line 347
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0

    .line 344
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0

    .line 341
    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method private final zzy()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzg(I)V

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    aget-byte p0, v0, v1

    return p0
.end method

.method private final zzz()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzg(I)V

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 33
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    add-int/lit8 v2, v0, 0x4

    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 35
    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzab()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzz()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final zzb(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    if-ltz p1, :cond_1e

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_19

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzk:I

    if-gt p1, v0, :cond_14

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzk:I

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzad()V

    return v0

    .line 18
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0

    .line 15
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0

    .line 12
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method public final zzc()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzc(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 206
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzi:I

    if-ne p0, p1, :cond_5

    return-void

    .line 207
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method public final zzd()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzaa()I

    move-result p0

    return p0
.end method

.method public final zzd(I)V
    .registers 2

    .line 209
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzk:I

    .line 210
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzad()V

    return-void
.end method

.method public final zze()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzz()I

    move-result p0

    return p0
.end method

.method public final zze(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    if-eq v0, v1, :cond_33

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2b

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_21

    if-eq v0, v3, :cond_1d

    const/4 p1, 0x5

    if-ne v0, p1, :cond_18

    .line 293
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh(I)V

    return v1

    .line 295
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 291
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzu()V

    return v2

    .line 285
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzv()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc(I)V

    return v1

    .line 283
    :cond_2b
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzaa()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh(I)V

    return v1

    :cond_33
    const/16 p1, 0x8

    .line 281
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh(I)V

    return v1

    .line 268
    :cond_39
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_58

    :goto_42
    if-ge v2, v0, :cond_53

    .line 271
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_63

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 273
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0

    :cond_58
    :goto_58
    if-ge v2, v0, :cond_64

    .line 277
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzy()B

    move-result p1

    if-gez p1, :cond_63

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_63
    return v1

    .line 279
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method public final zzf()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzaa()I

    move-result p0

    return p0
.end method

.method public final zzg()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzz()I

    move-result p0

    return p0
.end method

.method public final zzh()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzaa()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza(I)I

    move-result p0

    return p0
.end method

.method public final zzi()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzi:I

    return v0

    .line 61
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzaa()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzi:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_15

    return v0

    .line 65
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method public final zzj()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzaa()I

    move-result p0

    return p0
.end method

.method public final zzk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzab()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzac()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzm()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzy()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 112
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzab()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzac()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzac()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzaa()I

    move-result v0

    .line 121
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    if-lez v0, :cond_19

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    .line 123
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    .line 126
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-object p0

    :cond_1e
    if-ltz v0, :cond_64

    .line 130
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj(I)[B

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p0

    return-object p0

    .line 133
    :cond_2b
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 134
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    sub-int v3, v2, v1

    .line 135
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzj:I

    const/4 v2, 0x0

    .line 136
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 137
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    sub-int v4, v0, v3

    .line 139
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf(I)Ljava/util/List;

    move-result-object v4

    .line 140
    new-array v0, v0, [B

    .line 141
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 144
    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    array-length v1, v1

    add-int/2addr v3, v1

    goto :goto_4c

    .line 147
    :cond_5f
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p0

    return-object p0

    .line 128
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzaa()I

    move-result v0

    if-lez v0, :cond_1c

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    .line 151
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    .line 155
    const-string p0, ""

    return-object p0

    :cond_21
    if-ltz v0, :cond_48

    .line 158
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    if-gt v0, v1, :cond_3b

    .line 159
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzg(I)V

    .line 160
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 161
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    return-object v1

    .line 163
    :cond_3b
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza(IZ)[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 157
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzaa()I

    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    .line 166
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_15

    if-lez v0, :cond_15

    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    add-int v3, v1, v0

    .line 168
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    goto :goto_2b

    :cond_15
    if-nez v0, :cond_1a

    .line 171
    const-string p0, ""

    return-object p0

    :cond_1a
    if-ltz v0, :cond_30

    const/4 v1, 0x0

    if-gt v0, v2, :cond_27

    .line 175
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzg(I)V

    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze:[B

    .line 178
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    goto :goto_2b

    .line 179
    :cond_27
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza(IZ)[B

    move-result-object v2

    .line 181
    :goto_2b
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 173
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method public final zzw()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzf:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzi(I)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final zzx()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzac()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method
