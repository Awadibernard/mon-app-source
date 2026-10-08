###### Class kotlin.setColor (o.setColor)
.class final Lo/setColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:Lo/setBigLargeIcon;

.field private asBinder:I

.field private asInterface:Lo/setTicker;

.field private onTransact:Lo/NotificationCompatBigPictureStyleApi31Impl;

.field private read:Lo/NotificationCompatCallStyleApi24Impl;

.field private write:Lo/setContent;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lo/setOnHide;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    iput-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Lo/setColor;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method private read()V
    .registers 5

    .line 269
    iget-object v0, p0, Lo/setColor;->RemoteActionCompatParcelizer:Lo/setBigLargeIcon;

    move-object v1, v0

    check-cast v1, Lo/setBigLargeIcon;

    invoke-interface {v0}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    .line 270
    iget-object v0, p0, Lo/setColor;->RemoteActionCompatParcelizer:Lo/setBigLargeIcon;

    new-instance v1, Lo/setDesiredHeight$onTransact;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    invoke-interface {v0, v1}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    const/4 v0, 0x6

    .line 271
    iput v0, p0, Lo/setColor;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24183
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/setOnHide;->asBinder(I)V

    .line 24184
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 25177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    const/4 v2, 0x0

    .line 24184
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 24185
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v0

    const v3, 0xffd8

    if-eq v0, v3, :cond_1a

    return v2

    .line 26183
    :cond_1a
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v0, v1}, Lo/setOnHide;->asBinder(I)V

    .line 26184
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 27177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 26184
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 26185
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 103
    iput v0, p0, Lo/setColor;->asBinder:I

    const v3, 0xffe0

    if-ne v0, v3, :cond_5d

    .line 28189
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v0, v1}, Lo/setOnHide;->asBinder(I)V

    .line 28190
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 29177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 28190
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 28191
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v0

    sub-int/2addr v0, v1

    .line 28192
    invoke-interface {p1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    .line 30183
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v0, v1}, Lo/setOnHide;->asBinder(I)V

    .line 30184
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 31177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 30184
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 30185
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 109
    iput v0, p0, Lo/setColor;->asBinder:I

    .line 111
    :cond_5d
    iget v0, p0, Lo/setColor;->asBinder:I

    const v3, 0xffe1

    if-eq v0, v3, :cond_65

    return v2

    .line 114
    :cond_65
    invoke-interface {p1, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    .line 115
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo/setOnHide;->asBinder(I)V

    .line 116
    iget-object v0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 32177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 116
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 117
    iget-object p1, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {p1}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_8c

    iget-object p0, p0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result p0

    if-nez p0, :cond_8c

    const/4 p0, 0x1

    return p0

    :cond_8c
    return v2
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 128
    iget v3, v0, Lo/setColor;->IconCompatParcelizer:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1a9

    if-eq v3, v5, :cond_190

    if-eq v3, v6, :cond_db

    const/4 v6, 0x5

    if-eq v3, v4, :cond_4c

    if-eq v3, v6, :cond_24

    const/4 v0, 0x6

    if-ne v3, v0, :cond_1e

    const/4 v0, -0x1

    return v0

    .line 161
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 146
    :cond_24
    iget-object v3, v0, Lo/setColor;->write:Lo/setContent;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lo/setColor;->onTransact:Lo/NotificationCompatBigPictureStyleApi31Impl;

    if-eq v1, v3, :cond_37

    .line 147
    :cond_2c
    iput-object v1, v0, Lo/setColor;->onTransact:Lo/NotificationCompatBigPictureStyleApi31Impl;

    .line 148
    new-instance v3, Lo/setContent;

    iget-wide v6, v0, Lo/setColor;->AudioAttributesImplApi21Parcelizer:J

    invoke-direct {v3, v1, v6, v7}, Lo/setContent;-><init>(Lo/NotificationCompatBigPictureStyleApi31Impl;J)V

    iput-object v3, v0, Lo/setColor;->write:Lo/setContent;

    .line 152
    :cond_37
    iget-object v1, v0, Lo/setColor;->read:Lo/NotificationCompatCallStyleApi24Impl;

    .line 153
    move-object v3, v1

    check-cast v3, Lo/NotificationCompatCallStyleApi24Impl;

    iget-object v3, v0, Lo/setColor;->write:Lo/setContent;

    invoke-virtual {v1, v3, v2}, Lo/NotificationCompatCallStyleApi24Impl;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I

    move-result v1

    if-ne v1, v5, :cond_4b

    .line 155
    iget-wide v3, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    iget-wide v5, v0, Lo/setColor;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    :cond_4b
    return v1

    .line 139
    :cond_4c
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    iget-wide v10, v0, Lo/setColor;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_59

    .line 140
    iput-wide v10, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    return v5

    .line 3239
    :cond_59
    iget-object v2, v0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 4177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 3240
    invoke-interface {v1, v2, v9, v5, v5}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 3245
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 3246
    iget-object v2, v0, Lo/setColor;->read:Lo/NotificationCompatCallStyleApi24Impl;

    if-nez v2, :cond_75

    .line 3247
    new-instance v2, Lo/NotificationCompatCallStyleApi24Impl;

    sget-object v3, Lo/NotificationCompatMessagingStyle$read;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    const/16 v7, 0x8

    invoke-direct {v2, v3, v7}, Lo/NotificationCompatCallStyleApi24Impl;-><init>(Lo/NotificationCompatMessagingStyle$read;I)V

    iput-object v2, v0, Lo/setColor;->read:Lo/NotificationCompatCallStyleApi24Impl;

    .line 3251
    :cond_75
    new-instance v2, Lo/setContent;

    iget-wide v7, v0, Lo/setColor;->AudioAttributesImplApi21Parcelizer:J

    invoke-direct {v2, v1, v7, v8}, Lo/setContent;-><init>(Lo/NotificationCompatBigPictureStyleApi31Impl;J)V

    iput-object v2, v0, Lo/setColor;->write:Lo/setContent;

    .line 3253
    iget-object v1, v0, Lo/setColor;->read:Lo/NotificationCompatCallStyleApi24Impl;

    invoke-virtual {v1, v2}, Lo/NotificationCompatCallStyleApi24Impl;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 3254
    iget-object v1, v0, Lo/setColor;->read:Lo/NotificationCompatCallStyleApi24Impl;

    iget-wide v2, v0, Lo/setColor;->AudioAttributesImplApi21Parcelizer:J

    iget-object v7, v0, Lo/setColor;->RemoteActionCompatParcelizer:Lo/setBigLargeIcon;

    .line 3255
    new-instance v8, Lo/setContentInfo;

    move-object v10, v7

    check-cast v10, Lo/setBigLargeIcon;

    invoke-direct {v8, v2, v3, v7}, Lo/setContentInfo;-><init>(JLo/setBigLargeIcon;)V

    .line 6280
    iget v2, v1, Lo/NotificationCompatCallStyleApi24Impl;->RemoteActionCompatParcelizer:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_a2

    .line 6281
    new-instance v2, Lo/NotificationCompatInboxStyle;

    iget-object v3, v1, Lo/NotificationCompatCallStyleApi24Impl;->read:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {v2, v8, v3}, Lo/NotificationCompatInboxStyle;-><init>(Lo/setBigLargeIcon;Lo/NotificationCompatMessagingStyle$read;)V

    move-object v8, v2

    .line 6282
    :cond_a2
    iput-object v8, v1, Lo/NotificationCompatCallStyleApi24Impl;->asBinder:Lo/setBigLargeIcon;

    .line 7264
    iget-object v1, v0, Lo/setColor;->asInterface:Lo/setTicker;

    move-object v2, v1

    check-cast v2, Lo/setTicker;

    .line 9275
    iget-object v2, v0, Lo/setColor;->RemoteActionCompatParcelizer:Lo/setBigLargeIcon;

    .line 9276
    move-object v3, v2

    check-cast v3, Lo/setBigLargeIcon;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v4}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v2

    .line 9277
    new-instance v3, Lo/setContentPadding$read;

    invoke-direct {v3}, Lo/setContentPadding$read;-><init>()V

    .line 9279
    const-string v4, "image/jpeg"

    .line 11446
    invoke-static {v4}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lo/setContentPadding$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 9279
    new-array v4, v5, [Lo/setPaddingRelative$asInterface;

    aput-object v1, v4, v9

    new-instance v1, Lo/setPaddingRelative;

    invoke-direct {v1, v4}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    .line 12416
    iput-object v1, v3, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 13754
    new-instance v1, Lo/setContentPadding;

    invoke-direct {v1, v3, v9}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 9277
    invoke-interface {v2, v1}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 7265
    iput v6, v0, Lo/setColor;->IconCompatParcelizer:I

    goto :goto_da

    .line 3258
    :cond_d7
    invoke-direct/range {p0 .. p0}, Lo/setColor;->read()V

    :goto_da
    return v9

    .line 14218
    :cond_db
    iget v2, v0, Lo/setColor;->asBinder:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_187

    .line 14219
    new-instance v2, Lo/setOnHide;

    iget v3, v0, Lo/setColor;->AudioAttributesCompatParcelizer:I

    invoke-direct {v2, v3}, Lo/setOnHide;-><init>(I)V

    .line 15177
    iget-object v3, v2, Lo/setOnHide;->onTransact:[B

    .line 14220
    iget v4, v0, Lo/setColor;->AudioAttributesCompatParcelizer:I

    invoke-interface {v1, v3, v9, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 14221
    iget-object v3, v0, Lo/setColor;->asInterface:Lo/setTicker;

    if-nez v3, :cond_185

    .line 14222
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lo/setOnHide;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_185

    .line 14223
    invoke-virtual {v2}, Lo/setOnHide;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_185

    .line 14225
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-eqz v1, :cond_17b

    .line 16308
    invoke-static {v2}, Lo/setContentIntent;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setContentText;

    move-result-object v1

    if-eqz v1, :cond_17b

    .line 17081
    iget-object v2, v1, Lo/setContentText;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_17b

    .line 17095
    iget-object v2, v1, Lo/setContentText;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    move-wide v11, v7

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    move v5, v9

    :goto_12a
    if-ltz v2, :cond_161

    .line 17096
    iget-object v6, v1, Lo/setContentText;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setContentText$onTransact;

    .line 17097
    const-string v10, "video/mp4"

    iget-object v15, v6, Lo/setContentText$onTransact;->asInterface:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    if-nez v2, :cond_145

    .line 17102
    iget-wide v9, v6, Lo/setContentText$onTransact;->onTransact:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    goto :goto_149

    .line 17104
    :cond_145
    iget-wide v9, v6, Lo/setContentText$onTransact;->read:J

    sub-long v9, v3, v9

    :goto_149
    move-wide/from16 v21, v3

    move-wide v3, v9

    move-wide/from16 v9, v21

    if-eqz v5, :cond_159

    cmp-long v6, v3, v9

    if-eqz v6, :cond_159

    sub-long v19, v9, v3

    move-wide/from16 v17, v3

    const/4 v5, 0x0

    :cond_159
    if-nez v2, :cond_15d

    move-wide v11, v3

    move-wide v13, v9

    :cond_15d
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    goto :goto_12a

    :cond_161
    cmp-long v2, v17, v7

    if-eqz v2, :cond_17b

    cmp-long v2, v19, v7

    if-eqz v2, :cond_17b

    cmp-long v2, v11, v7

    if-eqz v2, :cond_17b

    cmp-long v2, v13, v7

    if-eqz v2, :cond_17b

    .line 17123
    new-instance v2, Lo/setTicker;

    iget-wide v3, v1, Lo/setContentText;->asInterface:J

    move-object v10, v2

    move-wide v15, v3

    invoke-direct/range {v10 .. v20}, Lo/setTicker;-><init>(JJJJJ)V

    goto :goto_17c

    :cond_17b
    const/4 v2, 0x0

    .line 14225
    :goto_17c
    iput-object v2, v0, Lo/setColor;->asInterface:Lo/setTicker;

    if-eqz v2, :cond_18c

    .line 14227
    iget-wide v1, v2, Lo/setTicker;->read:J

    iput-wide v1, v0, Lo/setColor;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_18c

    :cond_185
    move v2, v9

    goto :goto_18d

    .line 14232
    :cond_187
    iget v2, v0, Lo/setColor;->AudioAttributesCompatParcelizer:I

    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    :cond_18c
    :goto_18c
    const/4 v2, 0x0

    .line 14234
    :goto_18d
    iput v2, v0, Lo/setColor;->IconCompatParcelizer:I

    return v2

    :cond_190
    move v2, v9

    .line 18211
    iget-object v3, v0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v3, v6}, Lo/setOnHide;->asBinder(I)V

    .line 18212
    iget-object v3, v0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 19177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    .line 18212
    invoke-interface {v1, v3, v2, v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 18213
    iget-object v1, v0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v1}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v0, Lo/setColor;->AudioAttributesCompatParcelizer:I

    .line 18214
    iput v6, v0, Lo/setColor;->IconCompatParcelizer:I

    return v2

    :cond_1a9
    move v2, v9

    .line 20196
    iget-object v3, v0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v3, v6}, Lo/setOnHide;->asBinder(I)V

    .line 20197
    iget-object v3, v0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 21177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    .line 20197
    invoke-interface {v1, v3, v2, v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 20198
    iget-object v1, v0, Lo/setColor;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v1}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v1

    iput v1, v0, Lo/setColor;->asBinder:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1d0

    .line 20200
    iget-wide v1, v0, Lo/setColor;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1cc

    .line 20201
    iput v4, v0, Lo/setColor;->IconCompatParcelizer:I

    goto :goto_1e1

    .line 20203
    :cond_1cc
    invoke-direct/range {p0 .. p0}, Lo/setColor;->read()V

    goto :goto_1e1

    :cond_1d0
    const v2, 0xffd0

    if-lt v1, v2, :cond_1da

    const v2, 0xffd9

    if-le v1, v2, :cond_1e1

    :cond_1da
    const v2, 0xff01

    if-eq v1, v2, :cond_1e1

    .line 20206
    iput v5, v0, Lo/setColor;->IconCompatParcelizer:I

    :cond_1e1
    :goto_1e1
    const/4 v0, 0x0

    return v0
.end method

.method public final onTransact(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    const/4 p1, 0x0

    .line 168
    iput p1, p0, Lo/setColor;->IconCompatParcelizer:I

    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lo/setColor;->read:Lo/NotificationCompatCallStyleApi24Impl;

    return-void

    .line 170
    :cond_d
    iget v0, p0, Lo/setColor;->IconCompatParcelizer:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    .line 171
    iget-object p0, p0, Lo/setColor;->read:Lo/NotificationCompatCallStyleApi24Impl;

    move-object v0, p0

    check-cast v0, Lo/NotificationCompatCallStyleApi24Impl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/NotificationCompatCallStyleApi24Impl;->onTransact(JJ)V

    :cond_1a
    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lo/setColor;->RemoteActionCompatParcelizer:Lo/setBigLargeIcon;

    return-void
.end method
