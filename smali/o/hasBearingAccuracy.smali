###### Class kotlin.hasBearingAccuracy (o.hasBearingAccuracy)
.class public final Lo/hasBearingAccuracy;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:[I

.field private static final asBinder:[I

.field private static final asInterface:[I

.field private static final onTransact:[B

.field private static final read:[I


# instance fields
.field private final AudioAttributesCompatParcelizer:[B

.field private final AudioAttributesImplApi21Parcelizer:[[B

.field private final AudioAttributesImplApi26Parcelizer:[I

.field private final AudioAttributesImplBaseParcelizer:[B

.field private final IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private RatingCompat:I

.field private final write:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    sget-object v0, Lo/getHasBearingAccuracyMask;->asBinder:[B

    sput-object v0, Lo/hasBearingAccuracy;->onTransact:[B

    .line 21
    sget-object v0, Lo/getHasBearingAccuracyMask;->RemoteActionCompatParcelizer:[I

    sput-object v0, Lo/hasBearingAccuracy;->asBinder:[I

    .line 22
    sget-object v0, Lo/getHasBearingAccuracyMask;->asInterface:[I

    sput-object v0, Lo/hasBearingAccuracy;->asInterface:[I

    .line 23
    sget-object v0, Lo/getHasBearingAccuracyMask;->onTransact:[I

    sput-object v0, Lo/hasBearingAccuracy;->RemoteActionCompatParcelizer:[I

    .line 24
    sget-object v0, Lo/getHasBearingAccuracyMask;->read:[I

    sput-object v0, Lo/hasBearingAccuracy;->read:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[B)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lo/hasBearingAccuracy;-><init>(Ljava/io/InputStream;I[B[[BB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I[B[[BB)V
    .registers 9

    .line 74
    new-instance p5, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [I

    iput-object p1, p0, Lo/hasBearingAccuracy;->AudioAttributesImplApi26Parcelizer:[I

    const/16 p1, 0x10

    .line 34
    new-array p5, p1, [B

    iput-object p5, p0, Lo/hasBearingAccuracy;->AudioAttributesCompatParcelizer:[B

    .line 35
    new-array p5, p1, [B

    iput-object p5, p0, Lo/hasBearingAccuracy;->AudioAttributesImplBaseParcelizer:[B

    const/4 p5, 0x1

    .line 39
    iput p5, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatMediaItem:I

    const p5, 0x7fffffff

    .line 41
    iput p5, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatItemReceiver:I

    .line 42
    iput p1, p0, Lo/hasBearingAccuracy;->RatingCompat:I

    .line 43
    iput p1, p0, Lo/hasBearingAccuracy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 76
    iput p2, p0, Lo/hasBearingAccuracy;->IconCompatParcelizer:I

    .line 77
    invoke-static {p3, p2}, Lo/getHasBearingAccuracyMask;->asInterface([BI)[I

    move-result-object p1

    iput-object p1, p0, Lo/hasBearingAccuracy;->write:[I

    .line 1162
    array-length p1, p4

    new-array p1, p1, [[B

    const/4 p2, 0x0

    move p3, p2

    .line 1163
    :goto_32
    array-length p5, p4

    if-ge p3, p5, :cond_4f

    .line 1164
    aget-object p5, p4, p3

    array-length p5, p5

    new-array p5, p5, [B

    aput-object p5, p1, p3

    move p5, p2

    .line 1165
    :goto_3d
    aget-object v0, p4, p3

    array-length v1, v0

    if-ge p5, v1, :cond_4c

    .line 1166
    aget-object v1, p1, p3

    aget-byte v0, v0, p5

    int-to-byte v2, p5

    aput-byte v2, v1, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_3d

    :cond_4c
    add-int/lit8 p3, p3, 0x1

    goto :goto_32

    .line 78
    :cond_4f
    iput-object p1, p0, Lo/hasBearingAccuracy;->AudioAttributesImplApi21Parcelizer:[[B

    const/16 p1, 0x64

    .line 79
    iput p1, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatSearchResultReceiver:I

    .line 80
    iput p1, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method private RemoteActionCompatParcelizer()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget v0, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatItemReceiver:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_f

    .line 176
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatItemReceiver:I

    .line 180
    :cond_f
    iget v0, p0, Lo/hasBearingAccuracy;->RatingCompat:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_86

    .line 182
    iget-object v0, p0, Lo/hasBearingAccuracy;->AudioAttributesCompatParcelizer:[B

    iget v2, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatItemReceiver:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    .line 186
    const-string v0, "unexpected block size"

    if-ltz v2, :cond_80

    const/4 v2, 0x1

    move v3, v2

    .line 194
    :cond_23
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v6, p0, Lo/hasBearingAccuracy;->AudioAttributesCompatParcelizer:[B

    rsub-int/lit8 v7, v3, 0x10

    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_32

    add-int/2addr v3, v5

    if-lt v3, v1, :cond_23

    :cond_32
    if-lt v3, v1, :cond_7a

    .line 210
    iget v0, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatSearchResultReceiver:I

    iget v3, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v0, v3, :cond_42

    .line 211
    iget-object v0, p0, Lo/hasBearingAccuracy;->AudioAttributesCompatParcelizer:[B

    iget-object v2, p0, Lo/hasBearingAccuracy;->AudioAttributesImplBaseParcelizer:[B

    invoke-direct {p0, v0, v2}, Lo/hasBearingAccuracy;->asBinder([B[B)V

    goto :goto_62

    .line 213
    :cond_42
    iget v3, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatMediaItem:I

    if-gt v3, v0, :cond_4e

    .line 214
    iget-object v0, p0, Lo/hasBearingAccuracy;->AudioAttributesCompatParcelizer:[B

    iget-object v3, p0, Lo/hasBearingAccuracy;->AudioAttributesImplBaseParcelizer:[B

    invoke-direct {p0, v0, v3}, Lo/hasBearingAccuracy;->asBinder([B[B)V

    goto :goto_56

    .line 216
    :cond_4e
    iget-object v0, p0, Lo/hasBearingAccuracy;->AudioAttributesCompatParcelizer:[B

    iget-object v3, p0, Lo/hasBearingAccuracy;->AudioAttributesImplBaseParcelizer:[B

    array-length v5, v0

    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2419
    :goto_56
    iget v0, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatMediaItem:I

    iget v3, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ge v0, v3, :cond_60

    add-int/2addr v0, v2

    .line 2420
    iput v0, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatMediaItem:I

    goto :goto_62

    .line 2422
    :cond_60
    iput v2, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatMediaItem:I

    .line 222
    :goto_62
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/hasBearingAccuracy;->MediaBrowserCompatItemReceiver:I

    .line 225
    iput v4, p0, Lo/hasBearingAccuracy;->RatingCompat:I

    if-gez v0, :cond_77

    .line 231
    iget-object v0, p0, Lo/hasBearingAccuracy;->AudioAttributesImplBaseParcelizer:[B

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    .line 232
    :cond_77
    iput v1, p0, Lo/hasBearingAccuracy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto :goto_86

    .line 206
    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_86
    :goto_86
    iget p0, p0, Lo/hasBearingAccuracy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return p0
.end method

.method private asBinder([B[B)V
    .registers 27

    move-object/from16 v0, p0

    .line 250
    iget-object v1, v0, Lo/hasBearingAccuracy;->AudioAttributesImplApi26Parcelizer:[I

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    iget-object v8, v0, Lo/hasBearingAccuracy;->write:[I

    aget v9, v8, v2

    xor-int/2addr v3, v9

    aput v3, v1, v2

    const/4 v3, 0x4

    .line 256
    aget-byte v9, p1, v3

    shl-int/lit8 v9, v9, 0x18

    const/4 v10, 0x5

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    const/4 v11, 0x6

    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v7

    or-int/2addr v9, v12

    const/4 v12, 0x7

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v9, v13

    aget v13, v8, v4

    xor-int/2addr v9, v13

    aput v9, v1, v4

    .line 262
    aget-byte v9, p1, v7

    shl-int/lit8 v9, v9, 0x18

    const/16 v13, 0x9

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v9, v14

    const/16 v14, 0xa

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    or-int/2addr v9, v15

    const/16 v15, 0xb

    aget-byte v14, p1, v15

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    aget v14, v8, v5

    xor-int/2addr v9, v14

    aput v9, v1, v5

    const/16 v9, 0xc

    .line 268
    aget-byte v14, p1, v9

    shl-int/lit8 v14, v14, 0x18

    const/16 v16, 0xd

    aget-byte v9, p1, v16

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v14

    const/16 v14, 0xe

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    or-int/2addr v9, v15

    const/16 v15, 0xf

    aget-byte v14, p1, v15

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    aget v8, v8, v6

    xor-int/2addr v8, v9

    aput v8, v1, v6

    move v8, v3

    move v1, v4

    .line 279
    :goto_8c
    iget v9, v0, Lo/hasBearingAccuracy;->IconCompatParcelizer:I

    if-ge v1, v9, :cond_16d

    .line 280
    sget-object v9, Lo/hasBearingAccuracy;->asBinder:[I

    iget-object v14, v0, Lo/hasBearingAccuracy;->AudioAttributesImplApi26Parcelizer:[I

    iget-object v15, v0, Lo/hasBearingAccuracy;->AudioAttributesImplApi21Parcelizer:[[B

    aget-object v17, v15, v2

    aget-byte v18, v17, v2

    aget v18, v14, v18

    ushr-int/lit8 v18, v18, 0x18

    aget v18, v9, v18

    sget-object v19, Lo/hasBearingAccuracy;->asInterface:[I

    aget-object v20, v15, v4

    aget-byte v21, v20, v2

    aget v21, v14, v21

    ushr-int/lit8 v13, v21, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v19, v13

    xor-int v13, v18, v13

    sget-object v18, Lo/hasBearingAccuracy;->RemoteActionCompatParcelizer:[I

    aget-object v21, v15, v5

    aget-byte v22, v21, v2

    aget v22, v14, v22

    ushr-int/lit8 v12, v22, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v18, v12

    xor-int/2addr v12, v13

    sget-object v13, Lo/hasBearingAccuracy;->read:[I

    aget-object v15, v15, v6

    aget-byte v22, v15, v2

    aget v11, v14, v22

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    xor-int/2addr v11, v12

    iget-object v12, v0, Lo/hasBearingAccuracy;->write:[I

    aget v22, v12, v8

    xor-int v11, v11, v22

    .line 286
    aget-byte v22, v17, v4

    aget v22, v14, v22

    ushr-int/lit8 v22, v22, 0x18

    aget v22, v9, v22

    aget-byte v23, v20, v4

    aget v23, v14, v23

    ushr-int/lit8 v10, v23, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v19, v10

    xor-int v10, v22, v10

    aget-byte v22, v21, v4

    aget v22, v14, v22

    ushr-int/lit8 v3, v22, 0x8

    and-int/lit16 v3, v3, 0xff

    aget v3, v18, v3

    xor-int/2addr v3, v10

    aget-byte v10, v15, v4

    aget v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    xor-int/2addr v3, v10

    add-int/lit8 v10, v8, 0x1

    aget v10, v12, v10

    xor-int/2addr v3, v10

    .line 292
    aget-byte v10, v17, v5

    aget v10, v14, v10

    ushr-int/lit8 v10, v10, 0x18

    aget v10, v9, v10

    aget-byte v22, v20, v5

    aget v22, v14, v22

    ushr-int/lit8 v4, v22, 0x10

    and-int/lit16 v4, v4, 0xff

    aget v4, v19, v4

    xor-int/2addr v4, v10

    aget-byte v10, v21, v5

    aget v10, v14, v10

    ushr-int/2addr v10, v7

    and-int/lit16 v10, v10, 0xff

    aget v10, v18, v10

    xor-int/2addr v4, v10

    aget-byte v10, v15, v5

    aget v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    xor-int/2addr v4, v10

    add-int/lit8 v10, v8, 0x2

    aget v10, v12, v10

    xor-int/2addr v4, v10

    .line 298
    aget-byte v10, v17, v6

    aget v10, v14, v10

    ushr-int/lit8 v10, v10, 0x18

    aget v9, v9, v10

    aget-byte v10, v20, v6

    aget v10, v14, v10

    ushr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v19, v10

    xor-int/2addr v9, v10

    aget-byte v10, v21, v6

    aget v10, v14, v10

    ushr-int/2addr v10, v7

    and-int/lit16 v10, v10, 0xff

    aget v10, v18, v10

    xor-int/2addr v9, v10

    aget-byte v10, v15, v6

    aget v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x3

    aget v10, v12, v10

    xor-int/2addr v9, v10

    .line 304
    aput v11, v14, v2

    const/4 v10, 0x1

    .line 305
    aput v3, v14, v10

    .line 306
    aput v4, v14, v5

    .line 307
    aput v9, v14, v6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/16 v13, 0x9

    const/16 v15, 0xf

    goto/16 :goto_8c

    .line 315
    :cond_16d
    iget-object v1, v0, Lo/hasBearingAccuracy;->write:[I

    aget v3, v1, v8

    .line 316
    sget-object v4, Lo/hasBearingAccuracy;->onTransact:[B

    iget-object v9, v0, Lo/hasBearingAccuracy;->AudioAttributesImplApi26Parcelizer:[I

    iget-object v0, v0, Lo/hasBearingAccuracy;->AudioAttributesImplApi21Parcelizer:[[B

    aget-object v10, v0, v2

    aget-byte v11, v10, v2

    aget v11, v9, v11

    ushr-int/lit8 v11, v11, 0x18

    aget-byte v11, v4, v11

    ushr-int/lit8 v12, v3, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p2, v2

    const/4 v11, 0x1

    .line 317
    aget-object v12, v0, v11

    aget-byte v13, v12, v2

    aget v13, v9, v13

    ushr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    ushr-int/lit8 v14, v3, 0x10

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, p2, v11

    .line 318
    aget-object v11, v0, v5

    aget-byte v13, v11, v2

    aget v13, v9, v13

    ushr-int/2addr v13, v7

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    ushr-int/lit8 v14, v3, 0x8

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, p2, v5

    .line 319
    aget-object v0, v0, v6

    aget-byte v2, v0, v2

    aget v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    add-int/lit8 v2, v8, 0x1

    .line 321
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 322
    aget-byte v13, v10, v3

    aget v13, v9, v13

    ushr-int/lit8 v13, v13, 0x18

    aget-byte v13, v4, v13

    ushr-int/lit8 v14, v2, 0x18

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x4

    aput-byte v13, p2, v14

    .line 323
    aget-byte v13, v12, v3

    aget v13, v9, v13

    ushr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    ushr-int/lit8 v14, v2, 0x10

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x5

    aput-byte v13, p2, v14

    .line 324
    aget-byte v13, v11, v3

    aget v13, v9, v13

    ushr-int/2addr v13, v7

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v4, v13

    ushr-int/lit8 v14, v2, 0x8

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x6

    aput-byte v13, p2, v14

    .line 325
    aget-byte v3, v0, v3

    aget v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, p2, v3

    add-int/lit8 v2, v8, 0x2

    .line 327
    aget v2, v1, v2

    .line 328
    aget-byte v3, v10, v5

    aget v3, v9, v3

    ushr-int/lit8 v3, v3, 0x18

    aget-byte v3, v4, v3

    ushr-int/lit8 v13, v2, 0x18

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, p2, v7

    .line 329
    aget-byte v3, v12, v5

    aget v3, v9, v3

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    ushr-int/lit8 v13, v2, 0x10

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    const/16 v13, 0x9

    aput-byte v3, p2, v13

    .line 330
    aget-byte v3, v11, v5

    aget v3, v9, v3

    ushr-int/2addr v3, v7

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    ushr-int/lit8 v13, v2, 0x8

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    const/16 v13, 0xa

    aput-byte v3, p2, v13

    .line 331
    aget-byte v3, v0, v5

    aget v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xb

    aput-byte v2, p2, v3

    add-int/2addr v8, v6

    .line 333
    aget v1, v1, v8

    .line 334
    aget-byte v2, v10, v6

    aget v2, v9, v2

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x18

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xc

    aput-byte v2, p2, v3

    .line 335
    aget-byte v2, v12, v6

    aget v2, v9, v2

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x10

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v16

    .line 336
    aget-byte v2, v11, v6

    aget v2, v9, v2

    ushr-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x8

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xe

    aput-byte v2, p2, v3

    .line 337
    aget-byte v0, v0, v6

    aget v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    const/16 v1, 0xf

    aput-byte v0, p2, v1

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lo/hasBearingAccuracy;->RemoteActionCompatParcelizer()I

    .line 133
    iget v0, p0, Lo/hasBearingAccuracy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget p0, p0, Lo/hasBearingAccuracy;->RatingCompat:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .registers 2

    monitor-enter p0

    .line 147
    monitor-exit p0

    return-void
.end method

.method public final markSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lo/hasBearingAccuracy;->RemoteActionCompatParcelizer()I

    .line 89
    iget v0, p0, Lo/hasBearingAccuracy;->RatingCompat:I

    iget v1, p0, Lo/hasBearingAccuracy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_b

    const/4 p0, -0x1

    return p0

    .line 93
    :cond_b
    iget-object v1, p0, Lo/hasBearingAccuracy;->AudioAttributesImplBaseParcelizer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/hasBearingAccuracy;->RatingCompat:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_3
    if-ge v1, v0, :cond_23

    .line 107
    invoke-direct {p0}, Lo/hasBearingAccuracy;->RemoteActionCompatParcelizer()I

    .line 110
    iget v2, p0, Lo/hasBearingAccuracy;->RatingCompat:I

    iget v3, p0, Lo/hasBearingAccuracy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v2, v3, :cond_15

    if-ne v1, p2, :cond_12

    const/4 p0, -0x1

    return p0

    :cond_12
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_15
    add-int/lit8 v3, v1, 0x1

    .line 115
    iget-object v4, p0, Lo/hasBearingAccuracy;->AudioAttributesImplBaseParcelizer:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lo/hasBearingAccuracy;->RatingCompat:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_3

    :cond_23
    return p3
.end method

.method public final declared-synchronized reset()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 151
    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_2
    cmp-long v2, v0, p1

    if-gez v2, :cond_11

    .line 124
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_2

    :cond_11
    return-wide v0
.end method
