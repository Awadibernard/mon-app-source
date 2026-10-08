###### Class kotlin.buildIntoRemoteViews (o.buildIntoRemoteViews)
.class public final Lo/buildIntoRemoteViews;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractStyleFromNotification;


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

.field private IconCompatParcelizer:Lo/limitCharSequenceLength;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaMetadataCompat:I

.field private RemoteActionCompatParcelizer:I

.field private asBinder:I

.field private asInterface:Ljava/lang/String;

.field private onTransact:Lo/setContentPadding;

.field private read:I

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lo/setOnHide;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lo/setOnHide;-><init>([B)V

    iput-object v0, p0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    const/4 p3, 0x0

    .line 102
    iput p3, p0, Lo/buildIntoRemoteViews;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    iput-wide v0, p0, Lo/buildIntoRemoteViews;->MediaBrowserCompatMediaItem:J

    .line 104
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lo/buildIntoRemoteViews;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    .line 105
    iput p3, p0, Lo/buildIntoRemoteViews;->read:I

    .line 106
    iput p3, p0, Lo/buildIntoRemoteViews;->MediaMetadataCompat:I

    .line 107
    iput-object p1, p0, Lo/buildIntoRemoteViews;->write:Ljava/lang/String;

    .line 108
    iput p2, p0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setOnHide;[BI)Z
    .registers 8

    .line 2132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    .line 232
    iget v1, p0, Lo/buildIntoRemoteViews;->asBinder:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 233
    iget v1, p0, Lo/buildIntoRemoteViews;->asBinder:I

    .line 3217
    iget-object v2, p1, Lo/setOnHide;->onTransact:[B

    iget v3, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3218
    iget p2, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/setOnHide;->asInterface:I

    .line 234
    iget p1, p0, Lo/buildIntoRemoteViews;->asBinder:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/buildIntoRemoteViews;->asBinder:I

    if-ne p1, p3, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method private onTransact(Lo/setBigPicture$asBinder;)V
    .registers 5

    .line 305
    iget v0, p1, Lo/setBigPicture$asBinder;->AudioAttributesImplApi21Parcelizer:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_65

    iget v0, p1, Lo/setBigPicture$asBinder;->asInterface:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_65

    .line 308
    iget-object v0, p0, Lo/buildIntoRemoteViews;->onTransact:Lo/setContentPadding;

    if-eqz v0, :cond_2c

    iget v0, p1, Lo/setBigPicture$asBinder;->asInterface:I

    iget-object v1, p0, Lo/buildIntoRemoteViews;->onTransact:Lo/setContentPadding;

    iget v1, v1, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_2c

    iget v0, p1, Lo/setBigPicture$asBinder;->AudioAttributesImplApi21Parcelizer:I

    iget-object v1, p0, Lo/buildIntoRemoteViews;->onTransact:Lo/setContentPadding;

    iget v1, v1, Lo/setContentPadding;->_init_lambda4:I

    if-ne v0, v1, :cond_2c

    iget-object v0, p1, Lo/setBigPicture$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/buildIntoRemoteViews;->onTransact:Lo/setContentPadding;

    iget-object v1, v1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 311
    invoke-static {v0, v1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 312
    :cond_2c
    iget-object v0, p0, Lo/buildIntoRemoteViews;->onTransact:Lo/setContentPadding;

    const/4 v1, 0x0

    if-nez v0, :cond_37

    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    goto :goto_3d

    .line 5097
    :cond_37
    new-instance v2, Lo/setContentPadding$read;

    invoke-direct {v2, v0, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    move-object v0, v2

    .line 313
    :goto_3d
    iget-object v2, p0, Lo/buildIntoRemoteViews;->asInterface:Ljava/lang/String;

    .line 5289
    iput-object v2, v0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 315
    iget-object v2, p1, Lo/setBigPicture$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 6460
    invoke-static {v2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 316
    iget v2, p1, Lo/setBigPicture$asBinder;->asInterface:I

    .line 7632
    iput v2, v0, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 317
    iget p1, p1, Lo/setBigPicture$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 8644
    iput p1, v0, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 318
    iget-object p1, p0, Lo/buildIntoRemoteViews;->write:Ljava/lang/String;

    .line 9344
    iput-object p1, v0, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 319
    iget p1, p0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi21Parcelizer:I

    .line 10368
    iput p1, v0, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 11754
    new-instance p1, Lo/setContentPadding;

    invoke-direct {p1, v0, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 321
    iput-object p1, p0, Lo/buildIntoRemoteViews;->onTransact:Lo/setContentPadding;

    .line 322
    iget-object p0, p0, Lo/buildIntoRemoteViews;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    invoke-interface {p0, p1}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    :cond_65
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 2

    return-void
.end method

.method public final asInterface(JI)V
    .registers 4

    .line 129
    iput-wide p1, p0, Lo/buildIntoRemoteViews;->MediaBrowserCompatMediaItem:J

    return-void
.end method

.method public final onTransact()V
    .registers 4

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lo/buildIntoRemoteViews;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 114
    iput v0, p0, Lo/buildIntoRemoteViews;->asBinder:I

    .line 115
    iput v0, p0, Lo/buildIntoRemoteViews;->MediaBrowserCompatItemReceiver:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    iput-wide v1, p0, Lo/buildIntoRemoteViews;->MediaBrowserCompatMediaItem:J

    .line 117
    iget-object p0, p0, Lo/buildIntoRemoteViews;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final onTransact(Lo/setOnHide;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 134
    iget-object v2, v0, Lo/buildIntoRemoteViews;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    if-eqz v2, :cond_1c6

    .line 13132
    :cond_8
    :goto_8
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1c5

    .line 136
    iget v2, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_1cc

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14132
    :pswitch_26
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v3

    .line 195
    iget v3, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatSearchResultReceiver:I

    iget v4, v0, Lo/buildIntoRemoteViews;->asBinder:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 196
    iget-object v3, v0, Lo/buildIntoRemoteViews;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    invoke-interface {v3, v1, v2}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 197
    iget v3, v0, Lo/buildIntoRemoteViews;->asBinder:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/buildIntoRemoteViews;->asBinder:I

    .line 198
    iget v2, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v3, v2, :cond_8

    .line 200
    iget-wide v13, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatMediaItem:J

    cmp-long v3, v13, v5

    if-eqz v3, :cond_64

    .line 201
    iget-object v12, v0, Lo/buildIntoRemoteViews;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    .line 203
    iget v3, v0, Lo/buildIntoRemoteViews;->RemoteActionCompatParcelizer:I

    if-ne v3, v7, :cond_50

    move v15, v11

    goto :goto_51

    :cond_50
    move v15, v10

    :goto_51
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    .line 201
    invoke-interface/range {v12 .. v18}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 207
    iget-wide v2, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatMediaItem:J

    iget-wide v4, v0, Lo/buildIntoRemoteViews;->AudioAttributesCompatParcelizer:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatMediaItem:J

    .line 208
    iput v11, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_8

    .line 15085
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 187
    :pswitch_6a
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 16177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 187
    iget v7, v0, Lo/buildIntoRemoteViews;->MediaMetadataCompat:I

    invoke-direct {v0, v1, v2, v7}, Lo/buildIntoRemoteViews;->RemoteActionCompatParcelizer(Lo/setOnHide;[BI)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17293
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 18177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 17294
    iget-object v7, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v7}, Lo/setBigPicture;->asInterface([BLjava/util/concurrent/atomic/AtomicInteger;)Lo/setBigPicture$asBinder;

    move-result-object v2

    .line 17296
    iget v7, v0, Lo/buildIntoRemoteViews;->RemoteActionCompatParcelizer:I

    if-ne v7, v8, :cond_87

    .line 17297
    invoke-direct {v0, v2}, Lo/buildIntoRemoteViews;->onTransact(Lo/setBigPicture$asBinder;)V

    .line 17299
    :cond_87
    iget v7, v2, Lo/setBigPicture$asBinder;->read:I

    iput v7, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatSearchResultReceiver:I

    .line 17300
    iget-wide v7, v2, Lo/setBigPicture$asBinder;->asBinder:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_92

    goto :goto_94

    :cond_92
    iget-wide v3, v2, Lo/setBigPicture$asBinder;->asBinder:J

    :goto_94
    iput-wide v3, v0, Lo/buildIntoRemoteViews;->AudioAttributesCompatParcelizer:J

    .line 189
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v2, v11}, Lo/setOnHide;->read(I)V

    .line 190
    iget-object v2, v0, Lo/buildIntoRemoteViews;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    iget-object v3, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    iget v4, v0, Lo/buildIntoRemoteViews;->MediaMetadataCompat:I

    invoke-interface {v2, v3, v4}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 191
    iput v9, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_8

    .line 175
    :pswitch_a8
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 19177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 175
    invoke-direct {v0, v1, v2, v9}, Lo/buildIntoRemoteViews;->RemoteActionCompatParcelizer(Lo/setOnHide;[BI)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 176
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 20177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 176
    invoke-static {v2}, Lo/setBigPicture;->RemoteActionCompatParcelizer([B)I

    move-result v2

    iput v2, v0, Lo/buildIntoRemoteViews;->MediaMetadataCompat:I

    .line 178
    iget v3, v0, Lo/buildIntoRemoteViews;->asBinder:I

    if-le v3, v2, :cond_cb

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    .line 180
    iput v3, v0, Lo/buildIntoRemoteViews;->asBinder:I

    .line 21152
    iget v3, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v3, v2

    .line 181
    invoke-virtual {v1, v3}, Lo/setOnHide;->read(I)V

    :cond_cb
    const/4 v2, 0x5

    .line 183
    iput v2, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_8

    .line 166
    :pswitch_d0
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 22177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 166
    iget v7, v0, Lo/buildIntoRemoteViews;->read:I

    invoke-direct {v0, v1, v2, v7}, Lo/buildIntoRemoteViews;->RemoteActionCompatParcelizer(Lo/setOnHide;[BI)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23284
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 24177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 23284
    invoke-static {v2}, Lo/setBigPicture;->onTransact([B)Lo/setBigPicture$asBinder;

    move-result-object v2

    .line 23285
    invoke-direct {v0, v2}, Lo/buildIntoRemoteViews;->onTransact(Lo/setBigPicture$asBinder;)V

    .line 23286
    iget v7, v2, Lo/setBigPicture$asBinder;->read:I

    iput v7, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatSearchResultReceiver:I

    .line 23287
    iget-wide v7, v2, Lo/setBigPicture$asBinder;->asBinder:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_f2

    goto :goto_f4

    :cond_f2
    iget-wide v3, v2, Lo/setBigPicture$asBinder;->asBinder:J

    :goto_f4
    iput-wide v3, v0, Lo/buildIntoRemoteViews;->AudioAttributesCompatParcelizer:J

    .line 168
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v2, v11}, Lo/setOnHide;->read(I)V

    .line 169
    iget-object v2, v0, Lo/buildIntoRemoteViews;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    iget-object v3, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    iget v4, v0, Lo/buildIntoRemoteViews;->read:I

    invoke-interface {v2, v3, v4}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 170
    iput v9, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_8

    .line 159
    :pswitch_108
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 25177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    const/4 v3, 0x7

    .line 159
    invoke-direct {v0, v1, v2, v3}, Lo/buildIntoRemoteViews;->RemoteActionCompatParcelizer(Lo/setOnHide;[BI)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 160
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 26177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 161
    invoke-static {v2}, Lo/setBigPicture;->asBinder([B)I

    move-result v2

    iput v2, v0, Lo/buildIntoRemoteViews;->read:I

    .line 162
    iput v8, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_8

    .line 150
    :pswitch_121
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 27177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    const/16 v3, 0x12

    .line 150
    invoke-direct {v0, v1, v2, v3}, Lo/buildIntoRemoteViews;->RemoteActionCompatParcelizer(Lo/setOnHide;[BI)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28267
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 29177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 28268
    iget-object v4, v0, Lo/buildIntoRemoteViews;->onTransact:Lo/setContentPadding;

    if-nez v4, :cond_146

    .line 28269
    iget-object v4, v0, Lo/buildIntoRemoteViews;->asInterface:Ljava/lang/String;

    iget-object v5, v0, Lo/buildIntoRemoteViews;->write:Ljava/lang/String;

    iget v6, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2, v4, v5, v6}, Lo/setBigPicture;->asInterface([BLjava/lang/String;Ljava/lang/String;I)Lo/setContentPadding;

    move-result-object v4

    iput-object v4, v0, Lo/buildIntoRemoteViews;->onTransact:Lo/setContentPadding;

    .line 28270
    iget-object v5, v0, Lo/buildIntoRemoteViews;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    invoke-interface {v5, v4}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 28272
    :cond_146
    invoke-static {v2}, Lo/setBigPicture;->read([B)I

    move-result v4

    iput v4, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatSearchResultReceiver:I

    .line 28278
    invoke-static {v2}, Lo/setBigPicture;->asInterface([B)I

    move-result v2

    int-to-long v4, v2

    iget-object v2, v0, Lo/buildIntoRemoteViews;->onTransact:Lo/setContentPadding;

    iget v2, v2, Lo/setContentPadding;->_init_lambda4:I

    .line 28277
    invoke-static {v4, v5, v2}, Lo/setTransition;->read(JI)J

    move-result-wide v4

    .line 28276
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lo/buildIntoRemoteViews;->AudioAttributesCompatParcelizer:J

    .line 152
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v2, v11}, Lo/setOnHide;->read(I)V

    .line 153
    iget-object v2, v0, Lo/buildIntoRemoteViews;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    iget-object v4, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-interface {v2, v4, v3}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 154
    iput v9, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_8

    .line 31132
    :cond_170
    :pswitch_170
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_8

    .line 30247
    iget v2, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatItemReceiver:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatItemReceiver:I

    .line 32262
    iget-object v3, v1, Lo/setOnHide;->onTransact:[B

    iget v4, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 30248
    iput v2, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatItemReceiver:I

    .line 30249
    invoke-static {v2}, Lo/setBigPicture;->read(I)I

    move-result v2

    iput v2, v0, Lo/buildIntoRemoteViews;->RemoteActionCompatParcelizer:I

    if-eqz v2, :cond_170

    .line 30251
    iget-object v2, v0, Lo/buildIntoRemoteViews;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 33177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 30252
    iget v3, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatItemReceiver:I

    ushr-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    aput-byte v4, v2, v11

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    .line 30253
    aput-byte v4, v2, v10

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 30254
    aput-byte v4, v2, v5

    int-to-byte v3, v3

    .line 30255
    aput-byte v3, v2, v8

    .line 30256
    iput v7, v0, Lo/buildIntoRemoteViews;->asBinder:I

    .line 30257
    iput v11, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatItemReceiver:I

    .line 139
    iget v2, v0, Lo/buildIntoRemoteViews;->RemoteActionCompatParcelizer:I

    if-eq v2, v8, :cond_1c1

    if-eq v2, v7, :cond_1c1

    if-ne v2, v10, :cond_1bd

    .line 143
    iput v10, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_8

    .line 145
    :cond_1bd
    iput v5, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_8

    .line 141
    :cond_1c1
    iput v7, v0, Lo/buildIntoRemoteViews;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_8

    :cond_1c5
    return-void

    .line 12117
    :cond_1c6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_170
        :pswitch_121
        :pswitch_108
        :pswitch_d0
        :pswitch_a8
        :pswitch_6a
        :pswitch_26
    .end packed-switch
.end method

.method public final read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 6

    .line 122
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 35218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_23

    .line 34214
    iget-object v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lo/buildIntoRemoteViews;->asInterface:Ljava/lang/String;

    .line 37218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v2, :cond_1d

    .line 36201
    iget p2, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v0, 0x1

    .line 124
    invoke-interface {p1, p2, v0}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p1

    iput-object p1, p0, Lo/buildIntoRemoteViews;->IconCompatParcelizer:Lo/limitCharSequenceLength;

    return-void

    .line 37219
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35219
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
