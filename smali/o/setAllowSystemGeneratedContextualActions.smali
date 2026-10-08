###### Class kotlin.setAllowSystemGeneratedContextualActions (o.setAllowSystemGeneratedContextualActions)
.class public final Lo/setAllowSystemGeneratedContextualActions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/setPaddingRelative;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/limitCharSequenceLength;

.field private final MediaBrowserCompatItemReceiver:[B

.field private final MediaBrowserCompatMediaItem:Lo/addCompatExtras$asInterface;

.field private RemoteActionCompatParcelizer:Lo/getPriority;

.field private asBinder:I

.field private asInterface:J

.field private onTransact:Lo/setBigLargeIcon;

.field private final read:Lo/setOnHide;

.field private write:Lo/getDesiredHeightResId;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Lo/setBubbleMetadata;

    invoke-direct {v0}, Lo/setBubbleMetadata;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lo/setAllowSystemGeneratedContextualActions;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 139
    new-array v0, v0, [B

    iput-object v0, p0, Lo/setAllowSystemGeneratedContextualActions;->MediaBrowserCompatItemReceiver:[B

    .line 141
    new-instance v0, Lo/setOnHide;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setOnHide;-><init>([BI)V

    iput-object v0, p0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_1b

    move v0, v2

    .line 142
    :cond_1b
    iput-boolean v0, p0, Lo/setAllowSystemGeneratedContextualActions;->IconCompatParcelizer:Z

    .line 143
    new-instance p1, Lo/addCompatExtras$asInterface;

    invoke-direct {p1}, Lo/addCompatExtras$asInterface;-><init>()V

    iput-object p1, p0, Lo/setAllowSystemGeneratedContextualActions;->MediaBrowserCompatMediaItem:Lo/addCompatExtras$asInterface;

    .line 144
    iput v2, p0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method private asBinder(Lo/setOnHide;Z)J
    .registers 7

    .line 1152
    iget v0, p1, Lo/setOnHide;->asInterface:I

    .line 2137
    :goto_2
    iget v1, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_22

    .line 351
    invoke-virtual {p1, v0}, Lo/setOnHide;->read(I)V

    .line 352
    iget-object v1, p0, Lo/setAllowSystemGeneratedContextualActions;->write:Lo/getDesiredHeightResId;

    iget v2, p0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplApi26Parcelizer:I

    iget-object v3, p0, Lo/setAllowSystemGeneratedContextualActions;->MediaBrowserCompatMediaItem:Lo/addCompatExtras$asInterface;

    invoke-static {p1, v1, v2, v3}, Lo/addCompatExtras;->read(Lo/setOnHide;Lo/getDesiredHeightResId;ILo/addCompatExtras$asInterface;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 354
    invoke-virtual {p1, v0}, Lo/setOnHide;->read(I)V

    .line 355
    iget-object p0, p0, Lo/setAllowSystemGeneratedContextualActions;->MediaBrowserCompatMediaItem:Lo/addCompatExtras$asInterface;

    iget-wide p0, p0, Lo/addCompatExtras$asInterface;->asInterface:J

    return-wide p0

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_22
    if-eqz p2, :cond_54

    .line 3137
    :goto_24
    iget p2, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 380
    iget v1, p0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4e

    .line 381
    invoke-virtual {p1, v0}, Lo/setOnHide;->read(I)V

    .line 384
    :try_start_2e
    iget-object p2, p0, Lo/setAllowSystemGeneratedContextualActions;->write:Lo/getDesiredHeightResId;

    iget v1, p0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplApi26Parcelizer:I

    iget-object v2, p0, Lo/setAllowSystemGeneratedContextualActions;->MediaBrowserCompatMediaItem:Lo/addCompatExtras$asInterface;

    .line 385
    invoke-static {p1, p2, v1, v2}, Lo/addCompatExtras;->read(Lo/setOnHide;Lo/getDesiredHeightResId;ILo/addCompatExtras$asInterface;)Z

    move-result p2
    :try_end_38
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2e .. :try_end_38} :catch_39

    goto :goto_3a

    :catch_39
    const/4 p2, 0x0

    .line 4152
    :goto_3a
    iget v1, p1, Lo/setOnHide;->asInterface:I

    .line 5137
    iget v2, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-le v1, v2, :cond_41

    goto :goto_4b

    :cond_41
    if-eqz p2, :cond_4b

    .line 398
    invoke-virtual {p1, v0}, Lo/setOnHide;->read(I)V

    .line 399
    iget-object p0, p0, Lo/setAllowSystemGeneratedContextualActions;->MediaBrowserCompatMediaItem:Lo/addCompatExtras$asInterface;

    iget-wide p0, p0, Lo/addCompatExtras$asInterface;->asInterface:J

    return-wide p0

    :cond_4b
    :goto_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 6137
    :cond_4e
    iget p0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 404
    invoke-virtual {p1, p0}, Lo/setOnHide;->read(I)V

    goto :goto_57

    .line 406
    :cond_54
    invoke-virtual {p1, v0}, Lo/setOnHide;->read(I)V

    :goto_57
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method static synthetic onTransact()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 3

    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    new-instance v1, Lo/setAllowSystemGeneratedContextualActions;

    invoke-direct {v1}, Lo/setAllowSystemGeneratedContextualActions;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private read()V
    .registers 12

    .line 413
    iget-wide v0, p0, Lo/setAllowSystemGeneratedContextualActions;->asInterface:J

    iget-object v2, p0, Lo/setAllowSystemGeneratedContextualActions;->write:Lo/getDesiredHeightResId;

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    .line 416
    invoke-static {v2}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDesiredHeightResId;

    iget v2, v2, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 417
    iget-object v0, p0, Lo/setAllowSystemGeneratedContextualActions;->MediaBrowserCompatCustomActionResultReceiver:Lo/limitCharSequenceLength;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/limitCharSequenceLength;

    iget v8, p0, Lo/setAllowSystemGeneratedContextualActions;->asBinder:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 418
    invoke-interface/range {v4 .. v10}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 149
    invoke-static {p1, p0}, Lo/bigText;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Lo/setPaddingRelative;

    .line 50082
    new-instance v0, Lo/setOnHide;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    .line 51177
    iget-object v2, v0, Lo/setOnHide;->onTransact:[B

    .line 50083
    invoke-interface {p1, v2, p0, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 50084
    invoke-virtual {v0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p1, v0, v2

    if-nez p1, :cond_1b

    const/4 p0, 0x1

    :cond_1b
    return p0
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 163
    iget v2, v0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_311

    const/4 v5, 0x2

    if-eq v2, v3, :cond_304

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v2, v5, :cond_2e2

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v2, v6, :cond_19e

    const/4 v6, 0x5

    const-wide/16 v11, -0x1

    if-eq v2, v8, :cond_118

    if-ne v2, v6, :cond_112

    .line 7256
    iget-object v2, v0, Lo/setAllowSystemGeneratedContextualActions;->RemoteActionCompatParcelizer:Lo/getPriority;

    if-eqz v2, :cond_2e

    .line 8164
    iget-object v2, v2, Lo/bigLargeIcon;->onTransact:Lo/bigLargeIcon$asInterface;

    if-eqz v2, :cond_2e

    .line 7257
    iget-object v0, v0, Lo/setAllowSystemGeneratedContextualActions;->RemoteActionCompatParcelizer:Lo/getPriority;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/bigLargeIcon;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I

    move-result v0

    return v0

    .line 7261
    :cond_2e
    iget-wide v13, v0, Lo/setAllowSystemGeneratedContextualActions;->asInterface:J

    cmp-long v2, v13, v11

    if-nez v2, :cond_75

    .line 7262
    iget-object v2, v0, Lo/setAllowSystemGeneratedContextualActions;->write:Lo/getDesiredHeightResId;

    .line 9142
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 9143
    invoke-interface {v1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    .line 9144
    new-array v6, v3, [B

    .line 9145
    invoke-interface {v1, v6, v4, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 9146
    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-eq v6, v3, :cond_47

    move v3, v4

    .line 9147
    :cond_47
    invoke-interface {v1, v5}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    if-eqz v3, :cond_4d

    goto :goto_4e

    :cond_4d
    move v9, v10

    .line 9150
    :goto_4e
    new-instance v5, Lo/setOnHide;

    invoke-direct {v5, v9}, Lo/setOnHide;-><init>(I)V

    .line 10177
    iget-object v6, v5, Lo/setOnHide;->onTransact:[B

    .line 9152
    invoke-static {v1, v6, v4, v9}, Lo/NotificationCompatBubbleMetadata;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;[BII)I

    move-result v6

    .line 9153
    invoke-virtual {v5, v6}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 9154
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 9156
    new-instance v1, Lo/addCompatExtras$asInterface;

    invoke-direct {v1}, Lo/addCompatExtras$asInterface;-><init>()V

    .line 9157
    invoke-static {v5, v2, v3, v1}, Lo/addCompatExtras;->asInterface(Lo/setOnHide;Lo/getDesiredHeightResId;ZLo/addCompatExtras$asInterface;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 9162
    iget-wide v1, v1, Lo/addCompatExtras$asInterface;->asInterface:J

    .line 7263
    iput-wide v1, v0, Lo/setAllowSystemGeneratedContextualActions;->asInterface:J

    goto/16 :goto_111

    .line 9159
    :cond_70
    invoke-static {v7, v7}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 7268
    :cond_75
    iget-object v2, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    .line 11137
    iget v2, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const v5, 0x8000

    if-ge v2, v5, :cond_a2

    .line 7271
    iget-object v6, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    .line 12177
    iget-object v6, v6, Lo/setOnHide;->onTransact:[B

    sub-int/2addr v5, v2

    .line 7272
    invoke-interface {v1, v6, v2, v5}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder([BII)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8b

    goto :goto_8c

    :cond_8b
    move v3, v4

    :goto_8c
    if-nez v3, :cond_95

    .line 7278
    iget-object v5, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    goto :goto_a3

    .line 7279
    :cond_95
    iget-object v1, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    .line 13132
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_a3

    .line 7280
    invoke-direct/range {p0 .. p0}, Lo/setAllowSystemGeneratedContextualActions;->read()V

    return v5

    :cond_a2
    move v3, v4

    .line 7286
    :cond_a3
    :goto_a3
    iget-object v1, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    .line 14152
    iget v1, v1, Lo/setOnHide;->asInterface:I

    .line 7289
    iget v2, v0, Lo/setAllowSystemGeneratedContextualActions;->asBinder:I

    iget v5, v0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplApi21Parcelizer:I

    if-ge v2, v5, :cond_bf

    .line 7290
    iget-object v6, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    sub-int/2addr v5, v2

    .line 15132
    iget v2, v6, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v7, v6, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v7

    .line 7290
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16193
    iget v5, v6, Lo/setOnHide;->asInterface:I

    add-int/2addr v5, v2

    invoke-virtual {v6, v5}, Lo/setOnHide;->read(I)V

    .line 7293
    :cond_bf
    iget-object v2, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    invoke-direct {v0, v2, v3}, Lo/setAllowSystemGeneratedContextualActions;->asBinder(Lo/setOnHide;Z)J

    move-result-wide v2

    .line 7294
    iget-object v5, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    .line 17152
    iget v5, v5, Lo/setOnHide;->asInterface:I

    sub-int/2addr v5, v1

    .line 7295
    iget-object v6, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    invoke-virtual {v6, v1}, Lo/setOnHide;->read(I)V

    .line 7296
    iget-object v1, v0, Lo/setAllowSystemGeneratedContextualActions;->MediaBrowserCompatCustomActionResultReceiver:Lo/limitCharSequenceLength;

    iget-object v6, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    invoke-interface {v1, v6, v5}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 7297
    iget v1, v0, Lo/setAllowSystemGeneratedContextualActions;->asBinder:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/setAllowSystemGeneratedContextualActions;->asBinder:I

    cmp-long v1, v2, v11

    if-eqz v1, :cond_e6

    .line 7301
    invoke-direct/range {p0 .. p0}, Lo/setAllowSystemGeneratedContextualActions;->read()V

    .line 7302
    iput v4, v0, Lo/setAllowSystemGeneratedContextualActions;->asBinder:I

    .line 7303
    iput-wide v2, v0, Lo/setAllowSystemGeneratedContextualActions;->asInterface:J

    .line 7306
    :cond_e6
    iget-object v1, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    .line 18132
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v1

    const/16 v1, 0x10

    if-ge v2, v1, :cond_111

    .line 7309
    iget-object v1, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    .line 19132
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v1

    .line 7310
    iget-object v1, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    .line 20177
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    .line 7311
    iget-object v3, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    .line 21152
    iget v3, v3, Lo/setOnHide;->asInterface:I

    .line 7311
    iget-object v5, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    .line 22177
    iget-object v5, v5, Lo/setOnHide;->onTransact:[B

    .line 7310
    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7312
    iget-object v1, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    invoke-virtual {v1, v4}, Lo/setOnHide;->read(I)V

    .line 7313
    iget-object v0, v0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    invoke-virtual {v0, v2}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    :cond_111
    :goto_111
    return v4

    .line 182
    :cond_112
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 24234
    :cond_118
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 24235
    new-instance v2, Lo/setOnHide;

    invoke-direct {v2, v5}, Lo/setOnHide;-><init>(I)V

    .line 25177
    iget-object v3, v2, Lo/setOnHide;->onTransact:[B

    .line 24236
    invoke-interface {v1, v3, v4, v5}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 24238
    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_194

    .line 24246
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 23240
    iput v2, v0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplApi26Parcelizer:I

    .line 23241
    iget-object v2, v0, Lo/setAllowSystemGeneratedContextualActions;->onTransact:Lo/setBigLargeIcon;

    invoke-static {v2}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBigLargeIcon;

    .line 23244
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    .line 23245
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v18

    .line 26320
    iget-object v1, v0, Lo/setAllowSystemGeneratedContextualActions;->write:Lo/getDesiredHeightResId;

    .line 26321
    iget-object v1, v1, Lo/getDesiredHeightResId;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDesiredHeightResId$read;

    if-eqz v1, :cond_152

    .line 26322
    new-instance v1, Lo/toPlatform;

    iget-object v3, v0, Lo/setAllowSystemGeneratedContextualActions;->write:Lo/getDesiredHeightResId;

    invoke-direct {v1, v3, v7, v8}, Lo/toPlatform;-><init>(Lo/getDesiredHeightResId;J)V

    goto :goto_18e

    :cond_152
    cmp-long v1, v18, v11

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_173

    .line 26323
    iget-object v1, v0, Lo/setAllowSystemGeneratedContextualActions;->write:Lo/getDesiredHeightResId;

    iget-wide v11, v1, Lo/getDesiredHeightResId;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v1, v11, v9

    if-lez v1, :cond_173

    .line 26324
    new-instance v1, Lo/getPriority;

    iget-object v14, v0, Lo/setAllowSystemGeneratedContextualActions;->write:Lo/getDesiredHeightResId;

    iget v15, v0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplApi26Parcelizer:I

    move-object v13, v1

    move-wide/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lo/getPriority;-><init>(Lo/getDesiredHeightResId;IJJ)V

    iput-object v1, v0, Lo/setAllowSystemGeneratedContextualActions;->RemoteActionCompatParcelizer:Lo/getPriority;

    .line 26327
    invoke-virtual {v1}, Lo/bigLargeIcon;->onTransact()Lo/setDesiredHeight;

    move-result-object v1

    goto :goto_18e

    .line 26329
    :cond_173
    new-instance v1, Lo/setDesiredHeight$onTransact;

    iget-object v3, v0, Lo/setAllowSystemGeneratedContextualActions;->write:Lo/getDesiredHeightResId;

    .line 27211
    iget-wide v7, v3, Lo/getDesiredHeightResId;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_183

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_18b

    :cond_183
    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v3, v3, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    int-to-long v9, v3

    div-long/2addr v7, v9

    .line 26329
    :goto_18b
    invoke-direct {v1, v7, v8}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    .line 23242
    :goto_18e
    invoke-interface {v2, v1}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 23247
    iput v6, v0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplBaseParcelizer:I

    return v4

    .line 24241
    :cond_194
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 24242
    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 28223
    :cond_19e
    new-instance v2, Lo/bigText$onTransact;

    iget-object v3, v0, Lo/setAllowSystemGeneratedContextualActions;->write:Lo/getDesiredHeightResId;

    invoke-direct {v2, v3}, Lo/bigText$onTransact;-><init>(Lo/getDesiredHeightResId;)V

    .line 29150
    :goto_1a5
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 29151
    new-instance v3, Lo/setDebugMode;

    new-array v5, v8, [B

    invoke-direct {v3, v5}, Lo/setDebugMode;-><init>([B)V

    .line 29152
    iget-object v5, v3, Lo/setDebugMode;->asInterface:[B

    invoke-interface {v1, v5, v4, v8}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 29154
    invoke-virtual {v3}, Lo/setDebugMode;->read()Z

    move-result v5

    .line 29155
    invoke-virtual {v3, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    const/16 v11, 0x18

    .line 29156
    invoke-virtual {v3, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v7, :cond_1d7

    const/16 v3, 0x26

    .line 30251
    new-array v7, v3, [B

    .line 30252
    invoke-interface {v1, v7, v4, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 30253
    new-instance v3, Lo/getDesiredHeightResId;

    invoke-direct {v3, v7, v8}, Lo/getDesiredHeightResId;-><init>([BI)V

    .line 29158
    iput-object v3, v2, Lo/bigText$onTransact;->asInterface:Lo/getDesiredHeightResId;

    :goto_1d3
    move/from16 p2, v5

    goto/16 :goto_2a8

    .line 29160
    :cond_1d7
    iget-object v11, v2, Lo/bigText$onTransact;->asInterface:Lo/getDesiredHeightResId;

    if-eqz v11, :cond_2dc

    if-ne v7, v6, :cond_1f2

    .line 31259
    new-instance v7, Lo/setOnHide;

    invoke-direct {v7, v3}, Lo/setOnHide;-><init>(I)V

    .line 32177
    iget-object v12, v7, Lo/setOnHide;->onTransact:[B

    .line 31260
    invoke-interface {v1, v12, v4, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 31261
    invoke-static {v7}, Lo/bigText;->read(Lo/setOnHide;)Lo/getDesiredHeightResId$read;

    move-result-object v3

    .line 29166
    invoke-virtual {v11, v3}, Lo/getDesiredHeightResId;->asBinder(Lo/getDesiredHeightResId$read;)Lo/getDesiredHeightResId;

    move-result-object v3

    iput-object v3, v2, Lo/bigText$onTransact;->asInterface:Lo/getDesiredHeightResId;

    goto :goto_1d3

    :cond_1f2
    if-ne v7, v8, :cond_24e

    .line 33266
    new-instance v7, Lo/setOnHide;

    invoke-direct {v7, v3}, Lo/setOnHide;-><init>(I)V

    .line 34177
    iget-object v12, v7, Lo/setOnHide;->onTransact:[B

    .line 33267
    invoke-interface {v1, v12, v4, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 35193
    iget v3, v7, Lo/setOnHide;->asInterface:I

    add-int/2addr v3, v8

    invoke-virtual {v7, v3}, Lo/setOnHide;->read(I)V

    .line 33270
    invoke-static {v7, v4, v4}, Lo/addAction;->RemoteActionCompatParcelizer(Lo/setOnHide;ZZ)Lo/addAction$asInterface;

    move-result-object v3

    .line 33272
    iget-object v3, v3, Lo/addAction$asInterface;->asBinder:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 36294
    invoke-static {v3}, Lo/addAction;->asBinder(Ljava/util/List;)Lo/setPaddingRelative;

    move-result-object v3

    .line 37272
    iget-object v7, v11, Lo/getDesiredHeightResId;->write:Lo/setPaddingRelative;

    if-nez v7, :cond_219

    :goto_216
    move-object/from16 v23, v3

    goto :goto_225

    :cond_219
    if-nez v3, :cond_21e

    move-object/from16 v23, v7

    goto :goto_225

    .line 38138
    :cond_21e
    iget-object v3, v3, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    invoke-virtual {v7, v3}, Lo/setPaddingRelative;->onTransact([Lo/setPaddingRelative$asInterface;)Lo/setPaddingRelative;

    move-result-object v3

    goto :goto_216

    .line 36295
    :goto_225
    new-instance v3, Lo/getDesiredHeightResId;

    iget v13, v11, Lo/getDesiredHeightResId;->AudioAttributesImplApi26Parcelizer:I

    iget v14, v11, Lo/getDesiredHeightResId;->RemoteActionCompatParcelizer:I

    iget v15, v11, Lo/getDesiredHeightResId;->IconCompatParcelizer:I

    iget v7, v11, Lo/getDesiredHeightResId;->read:I

    iget v12, v11, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    iget v9, v11, Lo/getDesiredHeightResId;->asBinder:I

    iget v6, v11, Lo/getDesiredHeightResId;->onTransact:I

    move/from16 p2, v5

    iget-wide v4, v11, Lo/getDesiredHeightResId;->MediaBrowserCompatSearchResultReceiver:J

    iget-object v11, v11, Lo/getDesiredHeightResId;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDesiredHeightResId$read;

    move/from16 v17, v12

    move-object v12, v3

    move/from16 v16, v7

    move/from16 v18, v9

    move/from16 v19, v6

    move-wide/from16 v20, v4

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v23}, Lo/getDesiredHeightResId;-><init>(IIIIIIIJLo/getDesiredHeightResId$read;Lo/setPaddingRelative;)V

    .line 29170
    iput-object v3, v2, Lo/bigText$onTransact;->asInterface:Lo/getDesiredHeightResId;

    goto :goto_2a8

    :cond_24e
    move/from16 p2, v5

    if-ne v7, v10, :cond_2a5

    .line 29172
    new-instance v4, Lo/setOnHide;

    invoke-direct {v4, v3}, Lo/setOnHide;-><init>(I)V

    .line 39177
    iget-object v5, v4, Lo/setOnHide;->onTransact:[B

    const/4 v6, 0x0

    .line 29173
    invoke-interface {v1, v5, v6, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 40193
    iget v3, v4, Lo/setOnHide;->asInterface:I

    add-int/2addr v3, v8

    invoke-virtual {v4, v3}, Lo/setOnHide;->read(I)V

    .line 29175
    invoke-static {v4}, Lo/setForegroundServiceBehavior;->asBinder(Lo/setOnHide;)Lo/setForegroundServiceBehavior;

    move-result-object v3

    .line 29177
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 41311
    new-instance v4, Lo/setPaddingRelative;

    invoke-direct {v4, v3}, Lo/setPaddingRelative;-><init>(Ljava/util/List;)V

    .line 42272
    iget-object v3, v11, Lo/getDesiredHeightResId;->write:Lo/setPaddingRelative;

    if-nez v3, :cond_277

    :goto_274
    move-object/from16 v23, v4

    goto :goto_27e

    .line 43138
    :cond_277
    iget-object v4, v4, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    invoke-virtual {v3, v4}, Lo/setPaddingRelative;->onTransact([Lo/setPaddingRelative$asInterface;)Lo/setPaddingRelative;

    move-result-object v4

    goto :goto_274

    .line 41312
    :goto_27e
    new-instance v3, Lo/getDesiredHeightResId;

    iget v13, v11, Lo/getDesiredHeightResId;->AudioAttributesImplApi26Parcelizer:I

    iget v14, v11, Lo/getDesiredHeightResId;->RemoteActionCompatParcelizer:I

    iget v15, v11, Lo/getDesiredHeightResId;->IconCompatParcelizer:I

    iget v4, v11, Lo/getDesiredHeightResId;->read:I

    iget v5, v11, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    iget v6, v11, Lo/getDesiredHeightResId;->asBinder:I

    iget v7, v11, Lo/getDesiredHeightResId;->onTransact:I

    iget-wide v8, v11, Lo/getDesiredHeightResId;->MediaBrowserCompatSearchResultReceiver:J

    iget-object v11, v11, Lo/getDesiredHeightResId;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDesiredHeightResId$read;

    move-object v12, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v23}, Lo/getDesiredHeightResId;-><init>(IIIIIIIJLo/getDesiredHeightResId$read;Lo/setPaddingRelative;)V

    .line 29177
    iput-object v3, v2, Lo/bigText$onTransact;->asInterface:Lo/getDesiredHeightResId;

    goto :goto_2a8

    .line 29179
    :cond_2a5
    invoke-interface {v1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 28228
    :goto_2a8
    iget-object v3, v2, Lo/bigText$onTransact;->asInterface:Lo/getDesiredHeightResId;

    invoke-static {v3}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDesiredHeightResId;

    iput-object v3, v0, Lo/setAllowSystemGeneratedContextualActions;->write:Lo/getDesiredHeightResId;

    if-nez p2, :cond_2ba

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x7

    goto/16 :goto_1a5

    .line 28232
    :cond_2ba
    iget v1, v3, Lo/getDesiredHeightResId;->IconCompatParcelizer:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplApi21Parcelizer:I

    .line 28233
    iget-object v1, v0, Lo/setAllowSystemGeneratedContextualActions;->MediaBrowserCompatCustomActionResultReceiver:Lo/limitCharSequenceLength;

    invoke-static {v1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/limitCharSequenceLength;

    iget-object v2, v0, Lo/setAllowSystemGeneratedContextualActions;->write:Lo/getDesiredHeightResId;

    iget-object v3, v0, Lo/setAllowSystemGeneratedContextualActions;->MediaBrowserCompatItemReceiver:[B

    iget-object v4, v0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesCompatParcelizer:Lo/setPaddingRelative;

    .line 28234
    invoke-virtual {v2, v3, v4}, Lo/getDesiredHeightResId;->read([BLo/setPaddingRelative;)Lo/setContentPadding;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    const/4 v2, 0x4

    .line 28236
    iput v2, v0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x0

    return v3

    .line 29162
    :cond_2dc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2e2
    move v3, v4

    move v2, v8

    .line 45121
    new-instance v4, Lo/setOnHide;

    invoke-direct {v4, v2}, Lo/setOnHide;-><init>(I)V

    .line 46177
    iget-object v5, v4, Lo/setOnHide;->onTransact:[B

    .line 45122
    invoke-interface {v1, v5, v3, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 45123
    invoke-virtual {v4}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v1

    const-wide/32 v4, 0x664c6143

    cmp-long v1, v1, v4

    if-nez v1, :cond_2fd

    const/4 v1, 0x3

    .line 44218
    iput v1, v0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplBaseParcelizer:I

    return v3

    .line 45124
    :cond_2fd
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_304
    move v3, v4

    .line 47211
    iget-object v2, v0, Lo/setAllowSystemGeneratedContextualActions;->MediaBrowserCompatItemReceiver:[B

    array-length v4, v2

    invoke-interface {v1, v2, v3, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 47212
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 47213
    iput v5, v0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplBaseParcelizer:I

    return v3

    .line 48206
    :cond_311
    iget-boolean v2, v0, Lo/setAllowSystemGeneratedContextualActions;->IconCompatParcelizer:Z

    xor-int/2addr v2, v3

    .line 49103
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 49104
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v4

    .line 49105
    invoke-static {v1, v2}, Lo/bigText;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Lo/setPaddingRelative;

    move-result-object v2

    .line 49106
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    .line 49107
    invoke-interface {v1, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 48206
    iput-object v2, v0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesCompatParcelizer:Lo/setPaddingRelative;

    .line 48207
    iput v3, v0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x0

    return v0
.end method

.method public final onTransact(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_a

    .line 189
    iput p2, p0, Lo/setAllowSystemGeneratedContextualActions;->AudioAttributesImplBaseParcelizer:I

    goto :goto_11

    .line 190
    :cond_a
    iget-object p1, p0, Lo/setAllowSystemGeneratedContextualActions;->RemoteActionCompatParcelizer:Lo/getPriority;

    if-eqz p1, :cond_11

    .line 191
    invoke-virtual {p1, p3, p4}, Lo/bigLargeIcon;->asBinder(J)V

    :cond_11
    :goto_11
    cmp-long p1, p3, v0

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const-wide/16 v0, -0x1

    .line 193
    :goto_18
    iput-wide v0, p0, Lo/setAllowSystemGeneratedContextualActions;->asInterface:J

    .line 194
    iput p2, p0, Lo/setAllowSystemGeneratedContextualActions;->asBinder:I

    .line 195
    iget-object p0, p0, Lo/setAllowSystemGeneratedContextualActions;->read:Lo/setOnHide;

    invoke-virtual {p0, p2}, Lo/setOnHide;->asBinder(I)V

    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 4

    .line 155
    iput-object p1, p0, Lo/setAllowSystemGeneratedContextualActions;->onTransact:Lo/setBigLargeIcon;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 156
    invoke-interface {p1, v0, v1}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v0

    iput-object v0, p0, Lo/setAllowSystemGeneratedContextualActions;->MediaBrowserCompatCustomActionResultReceiver:Lo/limitCharSequenceLength;

    .line 157
    invoke-interface {p1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

###### Class kotlin.setBubbleMetadata (o.setBubbleMetadata)
.class public final synthetic Lo/setBubbleMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigTextStyle;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 1

    .line 0
    invoke-static {}, Lo/setAllowSystemGeneratedContextualActions;->onTransact()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
