###### Class kotlin.addPage (o.addPage)
.class public final Lo/addPage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractStyleFromNotification;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

.field private final MediaBrowserCompatMediaItem:Lo/setOnHide;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/setDebugMode;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:J

.field private MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private PlaybackStateCompatCustomAction:J

.field private RatingCompat:I

.field private RemoteActionCompatParcelizer:I

.field private asBinder:I

.field private asInterface:Ljava/lang/String;

.field private onTransact:I

.field private read:Lo/setContentPadding;

.field private write:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/addPage;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 86
    iput p2, p0, Lo/addPage;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 87
    new-instance p1, Lo/setOnHide;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/addPage;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 88
    new-instance p2, Lo/setDebugMode;

    .line 1177
    iget-object p1, p1, Lo/setOnHide;->onTransact:[B

    .line 88
    invoke-direct {p2, p1}, Lo/setDebugMode;-><init>([B)V

    iput-object p2, p0, Lo/addPage;->MediaBrowserCompatSearchResultReceiver:Lo/setDebugMode;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    iput-wide p1, p0, Lo/addPage;->PlaybackStateCompatCustomAction:J

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setDebugMode;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2097
    iget v0, p1, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p1, Lo/setDebugMode;->onTransact:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 284
    invoke-static {p1, v1}, Lo/asIconCompat;->asInterface(Lo/setDebugMode;Z)Lo/asIconCompat$onTransact;

    move-result-object v1

    .line 285
    iget-object v2, v1, Lo/asIconCompat$onTransact;->onTransact:Ljava/lang/String;

    iput-object v2, p0, Lo/addPage;->asInterface:Ljava/lang/String;

    .line 286
    iget v2, v1, Lo/asIconCompat$onTransact;->asBinder:I

    iput v2, p0, Lo/addPage;->MediaMetadataCompat:I

    .line 287
    iget v1, v1, Lo/asIconCompat$onTransact;->asInterface:I

    iput v1, p0, Lo/addPage;->asBinder:I

    .line 3097
    iget p0, p1, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setDebugMode;->asBinder:I

    sub-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x3

    iget p1, p1, Lo/setDebugMode;->onTransact:I

    sub-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 2

    return-void
.end method

.method public final asInterface(JI)V
    .registers 4

    .line 108
    iput-wide p1, p0, Lo/addPage;->PlaybackStateCompatCustomAction:J

    return-void
.end method

.method public final onTransact()V
    .registers 4

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lo/addPage;->RatingCompat:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    iput-wide v1, p0, Lo/addPage;->PlaybackStateCompatCustomAction:J

    .line 96
    iput-boolean v0, p0, Lo/addPage;->MediaSessionCompatResultReceiverWrapper:Z

    return-void
.end method

.method public final onTransact(Lo/setOnHide;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 113
    iget-object v2, v0, Lo/addPage;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    if-eqz v2, :cond_272

    .line 5132
    :cond_8
    :goto_8
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_271

    .line 116
    iget v2, v0, Lo/addPage;->RatingCompat:I

    const/16 v3, 0x56

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-eqz v2, :cond_260

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v2, v5, :cond_243

    const/16 v3, 0x8

    const/4 v8, 0x3

    if-eq v2, v6, :cond_20d

    if-ne v2, v8, :cond_207

    .line 6132
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v9, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v9

    .line 140
    iget v9, v0, Lo/addPage;->MediaSessionCompatQueueItem:I

    iget v10, v0, Lo/addPage;->RemoteActionCompatParcelizer:I

    sub-int/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 141
    iget-object v9, v0, Lo/addPage;->MediaBrowserCompatSearchResultReceiver:Lo/setDebugMode;

    iget-object v9, v9, Lo/setDebugMode;->asInterface:[B

    iget v10, v0, Lo/addPage;->RemoteActionCompatParcelizer:I

    .line 7217
    iget-object v11, v1, Lo/setOnHide;->onTransact:[B

    iget v12, v1, Lo/setOnHide;->asInterface:I

    invoke-static {v11, v12, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7218
    iget v9, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v9, v2

    iput v9, v1, Lo/setOnHide;->asInterface:I

    .line 142
    iget v9, v0, Lo/addPage;->RemoteActionCompatParcelizer:I

    add-int/2addr v9, v2

    iput v9, v0, Lo/addPage;->RemoteActionCompatParcelizer:I

    .line 143
    iget v2, v0, Lo/addPage;->MediaSessionCompatQueueItem:I

    if-ne v9, v2, :cond_8

    .line 144
    iget-object v2, v0, Lo/addPage;->MediaBrowserCompatSearchResultReceiver:Lo/setDebugMode;

    const/4 v9, 0x0

    .line 8121
    div-int/2addr v9, v3

    iput v7, v2, Lo/setDebugMode;->asBinder:I

    .line 8122
    iput v7, v2, Lo/setDebugMode;->onTransact:I

    .line 8123
    invoke-virtual {v2}, Lo/setDebugMode;->onTransact()V

    .line 145
    iget-object v2, v0, Lo/addPage;->MediaBrowserCompatSearchResultReceiver:Lo/setDebugMode;

    .line 9167
    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_187

    .line 9169
    iput-boolean v5, v0, Lo/addPage;->MediaSessionCompatResultReceiverWrapper:Z

    .line 10193
    invoke-virtual {v2, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v9

    if-ne v9, v5, :cond_6d

    .line 10194
    invoke-virtual {v2, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v11

    goto :goto_6e

    :cond_6d
    move v11, v7

    :goto_6e
    iput v11, v0, Lo/addPage;->onTransact:I

    if-nez v11, :cond_182

    if-ne v9, v5, :cond_7d

    .line 11332
    invoke-virtual {v2, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v11

    add-int/2addr v11, v5

    shl-int/2addr v11, v8

    .line 11333
    invoke-virtual {v2, v11}, Lo/setDebugMode;->onTransact(I)I

    .line 10199
    :cond_7d
    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v11

    if-eqz v11, :cond_17d

    const/4 v11, 0x6

    .line 10202
    invoke-virtual {v2, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v12

    iput v12, v0, Lo/addPage;->write:I

    const/4 v12, 0x4

    .line 10203
    invoke-virtual {v2, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    .line 10204
    invoke-virtual {v2, v8}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    if-nez v13, :cond_178

    if-nez v14, :cond_178

    if-nez v9, :cond_100

    .line 12102
    iget v13, v2, Lo/setDebugMode;->asBinder:I

    shl-int/2addr v13, v8

    iget v14, v2, Lo/setDebugMode;->onTransact:I

    add-int/2addr v13, v14

    .line 10210
    invoke-direct {v0, v2}, Lo/addPage;->RemoteActionCompatParcelizer(Lo/setDebugMode;)I

    move-result v14

    .line 13121
    div-int/lit8 v15, v13, 0x8

    iput v15, v2, Lo/setDebugMode;->asBinder:I

    shl-int/2addr v15, v8

    sub-int/2addr v13, v15

    .line 13122
    iput v13, v2, Lo/setDebugMode;->onTransact:I

    .line 13123
    invoke-virtual {v2}, Lo/setDebugMode;->onTransact()V

    add-int/lit8 v13, v14, 0x7

    .line 10212
    div-int/2addr v13, v3

    new-array v13, v13, [B

    .line 10213
    invoke-virtual {v2, v13, v7, v14}, Lo/setDebugMode;->read([BII)V

    .line 10214
    new-instance v14, Lo/setContentPadding$read;

    invoke-direct {v14}, Lo/setContentPadding$read;-><init>()V

    iget-object v15, v0, Lo/addPage;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 14289
    iput-object v15, v14, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 10217
    const-string v15, "audio/mp4a-latm"

    .line 15460
    invoke-static {v15}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 10217
    iget-object v15, v0, Lo/addPage;->asInterface:Ljava/lang/String;

    .line 16404
    iput-object v15, v14, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 10218
    iget v15, v0, Lo/addPage;->asBinder:I

    .line 17632
    iput v15, v14, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 10219
    iget v15, v0, Lo/addPage;->MediaMetadataCompat:I

    .line 18644
    iput v15, v14, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 10221
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 19496
    iput-object v13, v14, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 10221
    iget-object v13, v0, Lo/addPage;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 20344
    iput-object v13, v14, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 10222
    iget v13, v0, Lo/addPage;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 21368
    iput v13, v14, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 22754
    new-instance v13, Lo/setContentPadding;

    invoke-direct {v13, v14, v7}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 10225
    iget-object v14, v0, Lo/addPage;->read:Lo/setContentPadding;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_112

    .line 10226
    iput-object v13, v0, Lo/addPage;->read:Lo/setContentPadding;

    .line 10227
    iget v14, v13, Lo/setContentPadding;->_init_lambda4:I

    int-to-long v14, v14

    const-wide/32 v16, 0x3d090000

    div-long v14, v16, v14

    iput-wide v14, v0, Lo/addPage;->MediaDescriptionCompat:J

    .line 10228
    iget-object v14, v0, Lo/addPage;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    invoke-interface {v14, v13}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    goto :goto_112

    .line 23332
    :cond_100
    invoke-virtual {v2, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    add-int/2addr v13, v5

    shl-int/2addr v13, v8

    .line 23333
    invoke-virtual {v2, v13}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    .line 10232
    invoke-direct {v0, v2}, Lo/addPage;->RemoteActionCompatParcelizer(Lo/setDebugMode;)I

    move-result v14

    sub-int/2addr v13, v14

    .line 10233
    invoke-virtual {v2, v13}, Lo/setDebugMode;->asBinder(I)V

    .line 24260
    :cond_112
    :goto_112
    invoke-virtual {v2, v8}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    iput v13, v0, Lo/addPage;->IconCompatParcelizer:I

    if-eqz v13, :cond_13d

    if-eq v13, v5, :cond_137

    if-eq v13, v8, :cond_133

    if-eq v13, v12, :cond_133

    const/4 v12, 0x5

    if-eq v13, v12, :cond_133

    if-eq v13, v11, :cond_12f

    const/4 v11, 0x7

    if-ne v13, v11, :cond_129

    goto :goto_12f

    .line 24278
    :cond_129
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 24275
    :cond_12f
    :goto_12f
    invoke-virtual {v2, v5}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_140

    .line 24271
    :cond_133
    invoke-virtual {v2, v11}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_140

    :cond_137
    const/16 v11, 0x9

    .line 24266
    invoke-virtual {v2, v11}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_140

    .line 24263
    :cond_13d
    invoke-virtual {v2, v3}, Lo/setDebugMode;->asBinder(I)V

    .line 10236
    :goto_140
    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v11

    iput-boolean v11, v0, Lo/addPage;->AudioAttributesImplBaseParcelizer:Z

    const-wide/16 v12, 0x0

    .line 10237
    iput-wide v12, v0, Lo/addPage;->AudioAttributesImplApi26Parcelizer:J

    if-eqz v11, :cond_16e

    if-ne v9, v5, :cond_15d

    .line 25332
    invoke-virtual {v2, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v6

    add-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x3

    .line 25333
    invoke-virtual {v2, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    int-to-long v5, v5

    .line 10240
    iput-wide v5, v0, Lo/addPage;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_16e

    .line 10244
    :cond_15d
    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v5

    .line 10245
    iget-wide v11, v0, Lo/addPage;->AudioAttributesImplApi26Parcelizer:J

    shl-long/2addr v11, v3

    invoke-virtual {v2, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v6

    int-to-long v13, v6

    add-long/2addr v11, v13

    iput-wide v11, v0, Lo/addPage;->AudioAttributesImplApi26Parcelizer:J

    if-nez v5, :cond_15d

    .line 10249
    :cond_16e
    :goto_16e
    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v5

    if-eqz v5, :cond_18b

    .line 10251
    invoke-virtual {v2, v3}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_18b

    .line 10206
    :cond_178
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 10200
    :cond_17d
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 10255
    :cond_182
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 9171
    :cond_187
    iget-boolean v5, v0, Lo/addPage;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v5, :cond_203

    .line 9175
    :cond_18b
    :goto_18b
    iget v5, v0, Lo/addPage;->onTransact:I

    if-nez v5, :cond_1fe

    .line 9176
    iget v5, v0, Lo/addPage;->write:I

    if-nez v5, :cond_1f9

    .line 26294
    iget v5, v0, Lo/addPage;->IconCompatParcelizer:I

    if-nez v5, :cond_1f4

    move v5, v7

    .line 26297
    :goto_198
    invoke-virtual {v2, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v6

    add-int v13, v5, v6

    if-eq v6, v4, :cond_1f2

    .line 28102
    iget v3, v2, Lo/setDebugMode;->asBinder:I

    shl-int/2addr v3, v8

    iget v4, v2, Lo/setDebugMode;->onTransact:I

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_1b2

    .line 27312
    iget-object v4, v0, Lo/addPage;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v4, v3}, Lo/setOnHide;->read(I)V

    goto :goto_1c0

    .line 27316
    :cond_1b2
    iget-object v3, v0, Lo/addPage;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 29177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    shl-int/lit8 v4, v13, 0x3

    .line 27316
    invoke-virtual {v2, v3, v7, v4}, Lo/setDebugMode;->read([BII)V

    .line 27317
    iget-object v3, v0, Lo/addPage;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v3, v7}, Lo/setOnHide;->read(I)V

    .line 27319
    :goto_1c0
    iget-object v3, v0, Lo/addPage;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    iget-object v4, v0, Lo/addPage;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-interface {v3, v4, v13}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 27321
    iget-wide v10, v0, Lo/addPage;->PlaybackStateCompatCustomAction:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v3

    if-eqz v3, :cond_1ec

    .line 27322
    iget-object v9, v0, Lo/addPage;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 27323
    iget-wide v3, v0, Lo/addPage;->PlaybackStateCompatCustomAction:J

    iget-wide v5, v0, Lo/addPage;->MediaDescriptionCompat:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lo/addPage;->PlaybackStateCompatCustomAction:J

    .line 9181
    iget-boolean v3, v0, Lo/addPage;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v3, :cond_203

    .line 9182
    iget-wide v3, v0, Lo/addPage;->AudioAttributesImplApi26Parcelizer:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_203

    .line 30085
    :cond_1ec
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f2
    move v5, v13

    goto :goto_198

    .line 26302
    :cond_1f4
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 9177
    :cond_1f9
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 9186
    :cond_1fe
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 146
    :cond_203
    :goto_203
    iput v7, v0, Lo/addPage;->RatingCompat:I

    goto/16 :goto_8

    .line 150
    :cond_207
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 132
    :cond_20d
    iget v2, v0, Lo/addPage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    and-int/lit16 v2, v2, -0xe1

    shl-int/2addr v2, v3

    .line 31262
    iget-object v3, v1, Lo/setOnHide;->onTransact:[B

    iget v5, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v5

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 132
    iput v2, v0, Lo/addPage;->MediaSessionCompatQueueItem:I

    .line 133
    iget-object v3, v0, Lo/addPage;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 32177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    .line 133
    array-length v3, v3

    if-le v2, v3, :cond_23d

    .line 134
    iget v2, v0, Lo/addPage;->MediaSessionCompatQueueItem:I

    .line 33327
    iget-object v3, v0, Lo/addPage;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v3, v2}, Lo/setOnHide;->asBinder(I)V

    .line 33328
    iget-object v2, v0, Lo/addPage;->MediaBrowserCompatSearchResultReceiver:Lo/setDebugMode;

    iget-object v3, v0, Lo/addPage;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 34177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    .line 35068
    array-length v4, v3

    .line 36089
    iput-object v3, v2, Lo/setDebugMode;->asInterface:[B

    .line 36090
    iput v7, v2, Lo/setDebugMode;->asBinder:I

    .line 36091
    iput v7, v2, Lo/setDebugMode;->onTransact:I

    .line 36092
    iput v4, v2, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    .line 136
    :cond_23d
    iput v7, v0, Lo/addPage;->RemoteActionCompatParcelizer:I

    .line 137
    iput v8, v0, Lo/addPage;->RatingCompat:I

    goto/16 :goto_8

    .line 37262
    :cond_243
    iget-object v2, v1, Lo/setOnHide;->onTransact:[B

    iget v4, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v4

    and-int/lit16 v4, v2, 0xff

    const/16 v5, 0xe0

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_25a

    .line 125
    iput v4, v0, Lo/addPage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 126
    iput v6, v0, Lo/addPage;->RatingCompat:I

    goto/16 :goto_8

    :cond_25a
    if-eq v4, v3, :cond_8

    .line 128
    iput v7, v0, Lo/addPage;->RatingCompat:I

    goto/16 :goto_8

    .line 38262
    :cond_260
    iget-object v2, v1, Lo/setOnHide;->onTransact:[B

    iget v6, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v6

    and-int/2addr v2, v4

    if-ne v2, v3, :cond_8

    .line 119
    iput v5, v0, Lo/addPage;->RatingCompat:I

    goto/16 :goto_8

    :cond_271
    return-void

    .line 4117
    :cond_272
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 7

    .line 101
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 40218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_23

    .line 39201
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v3, 0x1

    .line 102
    invoke-interface {p1, v0, v3}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p1

    iput-object p1, p0, Lo/addPage;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    .line 42218
    iget p1, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq p1, v2, :cond_1d

    .line 41214
    iget-object p1, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lo/addPage;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void

    .line 42219
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40219
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
