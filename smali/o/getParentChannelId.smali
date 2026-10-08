###### Class kotlin.getParentChannelId (o.getParentChannelId)
.class final Lo/getParentChannelId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParentChannelId$read;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:J

.field RemoteActionCompatParcelizer:Lo/getParentChannelId$read;

.field final asBinder:I

.field final asInterface:Lo/getDataOnlyRemoteInputs;

.field final onTransact:Lo/setOnHide;

.field read:Lo/getParentChannelId$read;

.field write:Lo/getParentChannelId$read;


# direct methods
.method public constructor <init>(Lo/getDataOnlyRemoteInputs;)V
    .registers 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/getParentChannelId;->asInterface:Lo/getDataOnlyRemoteInputs;

    .line 57
    invoke-interface {p1}, Lo/getDataOnlyRemoteInputs;->asBinder()I

    move-result p1

    iput p1, p0, Lo/getParentChannelId;->asBinder:I

    .line 58
    new-instance v0, Lo/setOnHide;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    iput-object v0, p0, Lo/getParentChannelId;->onTransact:Lo/setOnHide;

    .line 59
    new-instance v0, Lo/getParentChannelId$read;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lo/getParentChannelId$read;-><init>(JI)V

    iput-object v0, p0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    .line 60
    iput-object v0, p0, Lo/getParentChannelId;->RemoteActionCompatParcelizer:Lo/getParentChannelId$read;

    .line 61
    iput-object v0, p0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getParentChannelId$read;JLjava/nio/ByteBuffer;I)Lo/getParentChannelId$read;
    .registers 9

    .line 3455
    :goto_0
    iget-wide v0, p0, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    .line 3456
    iget-object p0, p0, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    goto :goto_0

    :cond_9
    :goto_9
    if-lez p4, :cond_30

    .line 406
    iget-wide v0, p0, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 407
    iget-object v1, p0, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    .line 408
    iget-object v1, v1, Lo/reduceLargeIconSize;->asBinder:[B

    .line 4521
    iget-wide v2, p0, Lo/getParentChannelId$read;->asBinder:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    iget-object v3, p0, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    iget v3, v3, Lo/reduceLargeIconSize;->read:I

    add-int/2addr v2, v3

    .line 408
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 411
    iget-wide v0, p0, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    .line 412
    iget-object p0, p0, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    goto :goto_9

    :cond_30
    return-object p0
.end method

.method private static onTransact(Lo/getParentChannelId$read;J[BI)Lo/getParentChannelId$read;
    .registers 10

    .line 5455
    :goto_0
    iget-wide v0, p0, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    .line 5456
    iget-object p0, p0, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    goto :goto_0

    :cond_9
    move v0, p4

    :cond_a
    :goto_a
    if-lez v0, :cond_33

    .line 432
    iget-wide v1, p0, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 433
    iget-object v2, p0, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    .line 434
    iget-object v2, v2, Lo/reduceLargeIconSize;->asBinder:[B

    .line 6521
    iget-wide v3, p0, Lo/getParentChannelId$read;->asBinder:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget-object v4, p0, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    iget v4, v4, Lo/reduceLargeIconSize;->read:I

    add-int/2addr v3, v4

    sub-int v4, p4, v0

    .line 434
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 442
    iget-wide v1, p0, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_a

    .line 443
    iget-object p0, p0, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    goto :goto_a

    :cond_33
    return-object p0
.end method

.method static onTransact(Lo/getParentChannelId$read;Landroidx/media3/decoder/DecoderInputBuffer;Lo/getSound$asInterface;Lo/setOnHide;)Lo/getParentChannelId$read;
    .registers 16

    .line 268
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 7317
    iget-wide v0, p2, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    const/4 v2, 0x1

    .line 7320
    invoke-virtual {p3, v2}, Lo/setOnHide;->asBinder(I)V

    .line 8177
    iget-object v3, p3, Lo/setOnHide;->onTransact:[B

    .line 7321
    invoke-static {p0, v0, v1, v3, v2}, Lo/getParentChannelId;->onTransact(Lo/getParentChannelId$read;J[BI)Lo/getParentChannelId$read;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 9177
    iget-object v3, p3, Lo/setOnHide;->onTransact:[B

    const/4 v4, 0x0

    .line 7323
    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_20

    move v5, v2

    goto :goto_21

    :cond_20
    move v5, v4

    :goto_21
    and-int/lit8 v3, v3, 0x7f

    .line 7328
    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Lo/getMaxWidth;

    .line 7329
    iget-object v7, v6, Lo/getMaxWidth;->asInterface:[B

    if-nez v7, :cond_30

    const/16 v7, 0x10

    .line 7330
    new-array v7, v7, [B

    iput-object v7, v6, Lo/getMaxWidth;->asInterface:[B

    goto :goto_35

    .line 7333
    :cond_30
    iget-object v7, v6, Lo/getMaxWidth;->asInterface:[B

    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 7335
    :goto_35
    iget-object v7, v6, Lo/getMaxWidth;->asInterface:[B

    invoke-static {p0, v0, v1, v7, v3}, Lo/getParentChannelId;->onTransact(Lo/getParentChannelId$read;J[BI)Lo/getParentChannelId$read;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_50

    const/4 v2, 0x2

    .line 7341
    invoke-virtual {p3, v2}, Lo/setOnHide;->asBinder(I)V

    .line 10177
    iget-object v3, p3, Lo/setOnHide;->onTransact:[B

    .line 7342
    invoke-static {p0, v0, v1, v3, v2}, Lo/getParentChannelId;->onTransact(Lo/getParentChannelId$read;J[BI)Lo/getParentChannelId$read;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 7344
    invoke-virtual {p3}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v2

    .line 7350
    :cond_50
    iget-object v3, v6, Lo/getMaxWidth;->write:[I

    if-eqz v3, :cond_57

    .line 7351
    array-length v7, v3

    if-ge v7, v2, :cond_59

    .line 7352
    :cond_57
    new-array v3, v2, [I

    .line 7354
    :cond_59
    iget-object v7, v6, Lo/getMaxWidth;->AudioAttributesImplApi21Parcelizer:[I

    if-eqz v7, :cond_60

    .line 7355
    array-length v8, v7

    if-ge v8, v2, :cond_62

    .line 7356
    :cond_60
    new-array v7, v2, [I

    :cond_62
    if-eqz v5, :cond_85

    mul-int/lit8 v5, v2, 0x6

    .line 7360
    invoke-virtual {p3, v5}, Lo/setOnHide;->asBinder(I)V

    .line 11177
    iget-object v8, p3, Lo/setOnHide;->onTransact:[B

    .line 7361
    invoke-static {p0, v0, v1, v8, v5}, Lo/getParentChannelId;->onTransact(Lo/getParentChannelId$read;J[BI)Lo/getParentChannelId$read;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    .line 7363
    invoke-virtual {p3, v4}, Lo/setOnHide;->read(I)V

    :goto_74
    if-ge v4, v2, :cond_91

    .line 7365
    invoke-virtual {p3}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v5

    aput v5, v3, v4

    .line 7366
    invoke-virtual {p3}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_74

    .line 7369
    :cond_85
    aput v4, v3, v4

    .line 7370
    iget v5, p2, Lo/getSound$asInterface;->onTransact:I

    iget-wide v8, p2, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    .line 7374
    :cond_91
    iget-object v4, p2, Lo/getSound$asInterface;->asInterface:Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    invoke-static {v4}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    .line 7375
    iget-object v5, v4, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->onTransact:[B

    iget-object v8, v6, Lo/getMaxWidth;->asInterface:[B

    iget v9, v4, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->asInterface:I

    iget v10, v4, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->read:I

    iget v4, v4, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->asBinder:I

    .line 12108
    iput v2, v6, Lo/getMaxWidth;->AudioAttributesCompatParcelizer:I

    .line 12109
    iput-object v3, v6, Lo/getMaxWidth;->write:[I

    .line 12110
    iput-object v7, v6, Lo/getMaxWidth;->AudioAttributesImplApi21Parcelizer:[I

    .line 12111
    iput-object v5, v6, Lo/getMaxWidth;->RemoteActionCompatParcelizer:[B

    .line 12112
    iput-object v8, v6, Lo/getMaxWidth;->asInterface:[B

    .line 12113
    iput v9, v6, Lo/getMaxWidth;->AudioAttributesImplApi26Parcelizer:I

    .line 12114
    iput v10, v6, Lo/getMaxWidth;->onTransact:I

    .line 12115
    iput v4, v6, Lo/getMaxWidth;->asBinder:I

    .line 12118
    iget-object v11, v6, Lo/getMaxWidth;->read:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 12119
    iget-object v2, v6, Lo/getMaxWidth;->read:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12120
    iget-object v2, v6, Lo/getMaxWidth;->read:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v7, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 12121
    iget-object v2, v6, Lo/getMaxWidth;->read:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 12122
    iget-object v2, v6, Lo/getMaxWidth;->read:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v8, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 12123
    iget-object v2, v6, Lo/getMaxWidth;->read:Landroid/media/MediaCodec$CryptoInfo;

    iput v9, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 12124
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_d9

    .line 12125
    iget-object v2, v6, Lo/getMaxWidth;->IconCompatParcelizer:Lo/getMaxWidth$asBinder;

    move-object v3, v2

    check-cast v3, Lo/getMaxWidth$asBinder;

    invoke-static {v2, v10, v4}, Lo/getMaxWidth$asBinder;->asBinder(Lo/getMaxWidth$asBinder;II)V

    .line 7386
    :cond_d9
    iget-wide v2, p2, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 7387
    iget-wide v1, p2, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    .line 7388
    iget v1, p2, Lo/getSound$asInterface;->onTransact:I

    sub-int/2addr v1, v0

    iput v1, p2, Lo/getSound$asInterface;->onTransact:I

    .line 15099
    :cond_e8
    iget v0, p1, Lo/forceLayout;->asInterface:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_144

    const/4 v0, 0x4

    .line 274
    invoke-virtual {p3, v0}, Lo/setOnHide;->asBinder(I)V

    .line 275
    iget-wide v1, p2, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    .line 16177
    iget-object v3, p3, Lo/setOnHide;->onTransact:[B

    .line 275
    invoke-static {p0, v1, v2, v3, v0}, Lo/getParentChannelId;->onTransact(Lo/getParentChannelId$read;J[BI)Lo/getParentChannelId$read;

    move-result-object p0

    .line 276
    invoke-virtual {p3}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result p3

    .line 277
    iget-wide v1, p2, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    .line 278
    iget v1, p2, Lo/getSound$asInterface;->onTransact:I

    sub-int/2addr v1, v0

    iput v1, p2, Lo/getSound$asInterface;->onTransact:I

    .line 281
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer(I)V

    .line 282
    iget-wide v0, p2, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lo/getParentChannelId;->RemoteActionCompatParcelizer(Lo/getParentChannelId$read;JLjava/nio/ByteBuffer;I)Lo/getParentChannelId$read;

    move-result-object p0

    .line 283
    iget-wide v0, p2, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    .line 284
    iget v0, p2, Lo/getSound$asInterface;->onTransact:I

    sub-int/2addr v0, p3

    iput v0, p2, Lo/getSound$asInterface;->onTransact:I

    .line 287
    iget p3, p2, Lo/getSound$asInterface;->onTransact:I

    .line 17159
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_133

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, p3, :cond_133

    .line 17162
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_139

    .line 17160
    :cond_133
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    .line 288
    :goto_139
    iget-wide v0, p2, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    iget p2, p2, Lo/getSound$asInterface;->onTransact:I

    .line 289
    invoke-static {p0, v0, v1, p1, p2}, Lo/getParentChannelId;->RemoteActionCompatParcelizer(Lo/getParentChannelId$read;JLjava/nio/ByteBuffer;I)Lo/getParentChannelId$read;

    move-result-object p0

    return-object p0

    .line 292
    :cond_144
    iget p3, p2, Lo/getSound$asInterface;->onTransact:I

    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer(I)V

    .line 293
    iget-wide v0, p2, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    iget p2, p2, Lo/getSound$asInterface;->onTransact:I

    .line 294
    invoke-static {p0, v0, v1, p1, p2}, Lo/getParentChannelId;->RemoteActionCompatParcelizer(Lo/getParentChannelId$read;JLjava/nio/ByteBuffer;I)Lo/getParentChannelId$read;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)I
    .registers 8

    .line 231
    iget-object v0, p0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    iget-object v0, v0, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    if-nez v0, :cond_1d

    .line 232
    iget-object v0, p0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    iget-object v1, p0, Lo/getParentChannelId;->asInterface:Lo/getDataOnlyRemoteInputs;

    .line 233
    invoke-interface {v1}, Lo/getDataOnlyRemoteInputs;->onTransact()Lo/reduceLargeIconSize;

    move-result-object v1

    new-instance v2, Lo/getParentChannelId$read;

    iget-object v3, p0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    iget-wide v3, v3, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    iget v5, p0, Lo/getParentChannelId;->asBinder:I

    invoke-direct {v2, v3, v4, v5}, Lo/getParentChannelId$read;-><init>(JI)V

    .line 2509
    iput-object v1, v0, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    .line 2510
    iput-object v2, v0, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    .line 236
    :cond_1d
    iget-object v0, p0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    iget-wide v0, v0, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    iget-wide v2, p0, Lo/getParentChannelId;->AudioAttributesCompatParcelizer:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .registers 6

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_33

    .line 156
    :goto_6
    iget-object v0, p0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    iget-wide v0, v0, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_23

    .line 159
    iget-object v0, p0, Lo/getParentChannelId;->asInterface:Lo/getDataOnlyRemoteInputs;

    iget-object v1, p0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    iget-object v1, v1, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    invoke-interface {v0, v1}, Lo/getDataOnlyRemoteInputs;->onTransact(Lo/reduceLargeIconSize;)V

    .line 160
    iget-object v0, p0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    const/4 v1, 0x0

    .line 18530
    iput-object v1, v0, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    .line 18531
    iget-object v2, v0, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    .line 18532
    iput-object v1, v0, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    .line 160
    iput-object v2, p0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    goto :goto_6

    .line 162
    :cond_23
    iget-object p1, p0, Lo/getParentChannelId;->RemoteActionCompatParcelizer:Lo/getParentChannelId$read;

    iget-wide p1, p1, Lo/getParentChannelId$read;->asBinder:J

    iget-object v0, p0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    iget-wide v0, v0, Lo/getParentChannelId$read;->asBinder:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_33

    .line 165
    iget-object p1, p0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    iput-object p1, p0, Lo/getParentChannelId;->RemoteActionCompatParcelizer:Lo/getParentChannelId$read;

    :cond_33
    return-void
.end method

.method final asInterface(Lo/getParentChannelId$read;)V
    .registers 3

    .line 212
    iget-object v0, p1, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    if-nez v0, :cond_5

    return-void

    .line 218
    :cond_5
    iget-object p0, p0, Lo/getParentChannelId;->asInterface:Lo/getDataOnlyRemoteInputs;

    invoke-interface {p0, p1}, Lo/getDataOnlyRemoteInputs;->onTransact(Lo/getDataOnlyRemoteInputs$onTransact;)V

    const/4 p0, 0x0

    .line 1530
    iput-object p0, p1, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    .line 1531
    iget-object v0, p1, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    .line 1532
    iput-object p0, p1, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    return-void
.end method

.method final read(I)V
    .registers 6

    .line 245
    iget-wide v0, p0, Lo/getParentChannelId;->AudioAttributesCompatParcelizer:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/getParentChannelId;->AudioAttributesCompatParcelizer:J

    .line 246
    iget-object p1, p0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    iget-wide v2, p1, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_14

    .line 247
    iget-object p1, p0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    iget-object p1, p1, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    iput-object p1, p0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    :cond_14
    return-void
.end method

###### Class o.getParentChannelId.read (o.getParentChannelId$read)
.class final Lo/getParentChannelId$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDataOnlyRemoteInputs$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentChannelId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:J

.field public asBinder:J

.field public onTransact:Lo/getParentChannelId$read;

.field public read:Lo/reduceLargeIconSize;


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    invoke-virtual {p0, p1, p2, p3}, Lo/getParentChannelId$read;->asBinder(JI)V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/getDataOnlyRemoteInputs$onTransact;
    .registers 2

    .line 546
    iget-object p0, p0, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final asBinder(JI)V
    .registers 6

    .line 497
    iget-object v0, p0, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    if-nez v0, :cond_b

    .line 498
    iput-wide p1, p0, Lo/getParentChannelId$read;->asBinder:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 499
    iput-wide p1, p0, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    return-void

    .line 2085
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact()Lo/reduceLargeIconSize;
    .registers 2

    .line 540
    iget-object p0, p0, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    move-object v0, p0

    check-cast v0, Lo/reduceLargeIconSize;

    return-object p0
.end method
