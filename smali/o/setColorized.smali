###### Class kotlin.setColorized (o.setColorized)
.class final Lo/setColorized;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source ""


# instance fields
.field private AudioAttributesImplApi26Parcelizer:I

.field private final IconCompatParcelizer:Lo/setOnHide;

.field private final RemoteActionCompatParcelizer:Lo/setOnHide;

.field private asBinder:I

.field private asInterface:Z

.field private read:Z


# direct methods
.method public constructor <init>(Lo/limitCharSequenceLength;)V
    .registers 3

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lo/limitCharSequenceLength;)V

    .line 56
    new-instance p1, Lo/setOnHide;

    sget-object v0, Lo/setType;->RemoteActionCompatParcelizer:[B

    invoke-direct {p1, v0}, Lo/setOnHide;-><init>([B)V

    iput-object p1, p0, Lo/setColorized;->IconCompatParcelizer:Lo/setOnHide;

    .line 57
    new-instance p1, Lo/setOnHide;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/setColorized;->RemoteActionCompatParcelizer:Lo/setOnHide;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/setOnHide;J)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 2262
    iget-object v2, v1, Lo/setOnHide;->onTransact:[B

    iget v3, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 3294
    iget-object v3, v1, Lo/setOnHide;->onTransact:[B

    iget v4, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lo/setOnHide;->asInterface:I

    aget-byte v6, v3, v4

    add-int/lit8 v7, v4, 0x2

    iput v7, v1, Lo/setOnHide;->asInterface:I

    aget-byte v5, v3, v5

    add-int/lit8 v4, v4, 0x3

    iput v4, v1, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v6, 0xff

    shl-int/lit8 v5, v5, 0x18

    shr-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-long v3, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_91

    .line 85
    iget-boolean v7, v0, Lo/setColorized;->asInterface:Z

    if-nez v7, :cond_91

    .line 86
    new-instance v2, Lo/setOnHide;

    .line 4132
    iget v3, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v4, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v3, v4

    .line 86
    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lo/setOnHide;-><init>([B)V

    .line 5177
    iget-object v3, v2, Lo/setOnHide;->onTransact:[B

    .line 6132
    iget v4, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v7, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v4, v7

    .line 7217
    iget-object v7, v1, Lo/setOnHide;->onTransact:[B

    iget v8, v1, Lo/setOnHide;->asInterface:I

    invoke-static {v7, v8, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7218
    iget v3, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/setOnHide;->asInterface:I

    .line 88
    invoke-static {v2}, Lo/bigPicture;->asBinder(Lo/setOnHide;)Lo/bigPicture;

    move-result-object v1

    .line 89
    iget v2, v1, Lo/bigPicture;->AudioAttributesImplApi21Parcelizer:I

    iput v2, v0, Lo/setColorized;->AudioAttributesImplApi26Parcelizer:I

    .line 91
    new-instance v2, Lo/setContentPadding$read;

    invoke-direct {v2}, Lo/setContentPadding$read;-><init>()V

    .line 93
    const-string v3, "video/avc"

    .line 8460
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 93
    iget-object v3, v1, Lo/bigPicture;->asInterface:Ljava/lang/String;

    .line 9404
    iput-object v3, v2, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 94
    iget v3, v1, Lo/bigPicture;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 10534
    iput v3, v2, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 95
    iget v3, v1, Lo/bigPicture;->IconCompatParcelizer:I

    .line 11546
    iput v3, v2, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 96
    iget v3, v1, Lo/bigPicture;->MediaBrowserCompatMediaItem:F

    .line 12582
    iput v3, v2, Lo/setContentPadding$read;->PlaybackStateCompat:F

    .line 97
    iget-object v1, v1, Lo/bigPicture;->write:Ljava/util/List;

    .line 13496
    iput-object v1, v2, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 14754
    new-instance v1, Lo/setContentPadding;

    invoke-direct {v1, v2, v5}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 100
    iget-object v2, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->onTransact:Lo/limitCharSequenceLength;

    invoke-interface {v2, v1}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 101
    iput-boolean v6, v0, Lo/setColorized;->asInterface:Z

    return v5

    :cond_91
    if-ne v2, v6, :cond_fe

    .line 103
    iget-boolean v2, v0, Lo/setColorized;->asInterface:Z

    if-eqz v2, :cond_fe

    .line 104
    iget v2, v0, Lo/setColorized;->asBinder:I

    if-ne v2, v6, :cond_9d

    move v10, v6

    goto :goto_9e

    :cond_9d
    move v10, v5

    .line 105
    :goto_9e
    iget-boolean v2, v0, Lo/setColorized;->read:Z

    if-nez v2, :cond_a5

    if-nez v10, :cond_a5

    return v5

    .line 111
    :cond_a5
    iget-object v2, v0, Lo/setColorized;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 15177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 112
    aput-byte v5, v2, v5

    .line 113
    aput-byte v5, v2, v6

    const/4 v7, 0x2

    .line 114
    aput-byte v5, v2, v7

    .line 115
    iget v2, v0, Lo/setColorized;->AudioAttributesImplApi26Parcelizer:I

    move v11, v5

    .line 16132
    :goto_b3
    iget v7, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v8, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_ef

    .line 123
    iget-object v7, v0, Lo/setColorized;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 17177
    iget-object v7, v7, Lo/setOnHide;->onTransact:[B

    const/4 v8, 0x4

    rsub-int/lit8 v9, v2, 0x4

    .line 123
    iget v12, v0, Lo/setColorized;->AudioAttributesImplApi26Parcelizer:I

    .line 18217
    iget-object v13, v1, Lo/setOnHide;->onTransact:[B

    iget v14, v1, Lo/setOnHide;->asInterface:I

    invoke-static {v13, v14, v7, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18218
    iget v7, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v7, v12

    iput v7, v1, Lo/setOnHide;->asInterface:I

    .line 124
    iget-object v7, v0, Lo/setColorized;->RemoteActionCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v7, v5}, Lo/setOnHide;->read(I)V

    .line 125
    iget-object v7, v0, Lo/setColorized;->RemoteActionCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v7}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v7

    .line 128
    iget-object v9, v0, Lo/setColorized;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v9, v5}, Lo/setOnHide;->read(I)V

    .line 129
    iget-object v9, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->onTransact:Lo/limitCharSequenceLength;

    iget-object v12, v0, Lo/setColorized;->IconCompatParcelizer:Lo/setOnHide;

    invoke-interface {v9, v12, v8}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 133
    iget-object v8, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->onTransact:Lo/limitCharSequenceLength;

    invoke-interface {v8, v1, v7}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    add-int/lit8 v11, v11, 0x4

    add-int/2addr v11, v7

    goto :goto_b3

    .line 136
    :cond_ef
    iget-object v7, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->onTransact:Lo/limitCharSequenceLength;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long v8, p2, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 138
    iput-boolean v6, v0, Lo/setColorized;->read:Z

    return v6

    :cond_fe
    return v5
.end method

.method public final asInterface(Lo/setOnHide;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1262
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    iget v1, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/setOnHide;->asInterface:I

    aget-byte p1, v0, v1

    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1e

    .line 74
    iput v0, p0, Lo/setColorized;->asBinder:I

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0

    .line 72
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Video format not supported: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
