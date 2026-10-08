###### Class kotlin.clearActions (o.clearActions)
.class public final Lo/clearActions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearActions$read;,
        Lo/clearActions$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Lo/setOnHide;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private final MediaMetadataCompat:Lo/NotificationCompatMessagingStyle$read;

.field private RemoteActionCompatParcelizer:Lo/createContentView;

.field private asBinder:Lo/createHeadsUpContentView;

.field private final asInterface:Lo/clearActions$RemoteActionCompatParcelizer;

.field private onTransact:[Lo/createHeadsUpContentView;

.field private read:J

.field private write:I


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 169
    sget-object v1, Lo/NotificationCompatMessagingStyle$read;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {p0, v0, v1}, Lo/clearActions;-><init>(ILo/NotificationCompatMessagingStyle$read;)V

    return-void
.end method

.method public constructor <init>(ILo/NotificationCompatMessagingStyle$read;)V
    .registers 4

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p2, p0, Lo/clearActions;->MediaMetadataCompat:Lo/NotificationCompatMessagingStyle$read;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    move p2, v0

    .line 181
    :cond_b
    iput-boolean p2, p0, Lo/clearActions;->AudioAttributesImplBaseParcelizer:Z

    .line 182
    new-instance p1, Lo/setOnHide;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 183
    new-instance p1, Lo/clearActions$RemoteActionCompatParcelizer;

    invoke-direct {p1, v0}, Lo/clearActions$RemoteActionCompatParcelizer;-><init>(B)V

    iput-object p1, p0, Lo/clearActions;->asInterface:Lo/clearActions$RemoteActionCompatParcelizer;

    .line 184
    new-instance p1, Lo/isNotificationSuppressed;

    invoke-direct {p1}, Lo/isNotificationSuppressed;-><init>()V

    iput-object p1, p0, Lo/clearActions;->AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

    .line 185
    new-array p1, v0, [Lo/createHeadsUpContentView;

    iput-object p1, p0, Lo/clearActions;->onTransact:[Lo/createHeadsUpContentView;

    const-wide/16 p1, -0x1

    .line 186
    iput-wide p1, p0, Lo/clearActions;->IconCompatParcelizer:J

    .line 187
    iput-wide p1, p0, Lo/clearActions;->AudioAttributesCompatParcelizer:J

    const/4 p1, -0x1

    .line 188
    iput p1, p0, Lo/clearActions;->write:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    iput-wide p1, p0, Lo/clearActions;->read:J

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)Lo/createHeadsUpContentView;
    .registers 6

    .line 448
    iget-object p0, p0, Lo/clearActions;->onTransact:[Lo/createHeadsUpContentView;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_14

    aget-object v2, p0, v1

    .line 2128
    iget v3, v2, Lo/createHeadsUpContentView;->asBinder:I

    if-eq v3, p1, :cond_13

    iget v3, v2, Lo/createHeadsUpContentView;->RemoteActionCompatParcelizer:I

    if-eq v3, p1, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    return-object v2

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic read(Lo/clearActions;)[Lo/createHeadsUpContentView;
    .registers 1

    .line 53
    iget-object p0, p0, Lo/clearActions;->onTransact:[Lo/createHeadsUpContentView;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 38177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 206
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 207
    iget-object p1, p0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {p1, v2}, Lo/setOnHide;->read(I)V

    .line 208
    iget-object p1, p0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {p1}, Lo/setOnHide;->onTransact()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_1b

    return v2

    .line 211
    :cond_1b
    iget-object p1, p0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 39193
    iget v0, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lo/setOnHide;->read(I)V

    .line 212
    iget-object p0, p0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {p0}, Lo/setOnHide;->onTransact()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_31

    const/4 p0, 0x1

    return p0

    :cond_31
    return v2
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3353
    iget-wide v2, v0, Lo/clearActions;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2c

    .line 3354
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    .line 3355
    iget-wide v9, v0, Lo/clearActions;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_26

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-gtz v2, :cond_26

    sub-long/2addr v9, v7

    long-to-int v2, v9

    .line 3362
    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    goto :goto_2c

    :cond_26
    move-object/from16 v2, p2

    .line 3357
    iput-wide v9, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    move v2, v3

    goto :goto_2d

    :cond_2c
    :goto_2c
    move v2, v6

    .line 3365
    :goto_2d
    iput-wide v4, v0, Lo/clearActions;->MediaBrowserCompatCustomActionResultReceiver:J

    if-eqz v2, :cond_32

    return v3

    .line 220
    :cond_32
    iget v2, v0, Lo/clearActions;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v7, 0x6

    const v8, 0x69766f6d

    const/4 v10, 0x3

    const v12, 0x5453494c

    const/4 v13, 0x2

    const/16 v11, 0x8

    const/16 v9, 0x10

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_3e2

    .line 314
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4457
    :pswitch_4d
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    iget-wide v14, v0, Lo/clearActions;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v9, v14

    if-ltz v2, :cond_59

    const/4 v0, -0x1

    return v0

    .line 4459
    :cond_59
    iget-object v2, v0, Lo/clearActions;->asBinder:Lo/createHeadsUpContentView;

    if-eqz v2, :cond_66

    .line 4460
    invoke-virtual {v2, v1}, Lo/createHeadsUpContentView;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 4461
    iput-object v5, v0, Lo/clearActions;->asBinder:Lo/createHeadsUpContentView;

    goto :goto_d0

    .line 5541
    :cond_66
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    const-wide/16 v13, 0x1

    and-long/2addr v9, v13

    cmp-long v2, v9, v13

    if-nez v2, :cond_74

    .line 5542
    invoke-interface {v1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 4465
    :cond_74
    iget-object v2, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 6177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 4465
    invoke-interface {v1, v2, v6, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 4466
    iget-object v2, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v2, v6}, Lo/setOnHide;->read(I)V

    .line 4467
    iget-object v2, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->onTransact()I

    move-result v2

    if-ne v2, v12, :cond_9e

    .line 4469
    iget-object v2, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v2, v11}, Lo/setOnHide;->read(I)V

    .line 4470
    iget-object v0, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->onTransact()I

    move-result v0

    if-eq v0, v8, :cond_96

    goto :goto_97

    :cond_96
    move v11, v4

    .line 4471
    :goto_97
    invoke-interface {v1, v11}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 4472
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    goto :goto_d0

    .line 4475
    :cond_9e
    iget-object v3, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v3}, Lo/setOnHide;->onTransact()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_b5

    .line 4477
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/clearActions;->MediaBrowserCompatCustomActionResultReceiver:J

    goto :goto_d0

    .line 4480
    :cond_b5
    invoke-interface {v1, v11}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 4481
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 4482
    invoke-direct {v0, v2}, Lo/clearActions;->RemoteActionCompatParcelizer(I)Lo/createHeadsUpContentView;

    move-result-object v2

    if-nez v2, :cond_ca

    .line 4485
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/clearActions;->MediaBrowserCompatCustomActionResultReceiver:J

    goto :goto_d0

    .line 7145
    :cond_ca
    iput v3, v2, Lo/createHeadsUpContentView;->onTransact:I

    .line 7146
    iput v3, v2, Lo/createHeadsUpContentView;->read:I

    .line 4489
    iput-object v2, v0, Lo/clearActions;->asBinder:Lo/createHeadsUpContentView;

    :cond_d0
    :goto_d0
    return v6

    .line 305
    :pswitch_d1
    new-instance v2, Lo/setOnHide;

    iget v4, v0, Lo/clearActions;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v2, v4}, Lo/setOnHide;-><init>(I)V

    .line 8177
    iget-object v4, v2, Lo/setOnHide;->onTransact:[B

    .line 306
    iget v5, v0, Lo/clearActions;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v1, v4, v6, v5}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 11132
    iget v1, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v4, v2, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v4

    const-wide/16 v4, 0x0

    if-ge v1, v9, :cond_e9

    goto :goto_103

    .line 12152
    :cond_e9
    iget v1, v2, Lo/setOnHide;->asInterface:I

    .line 13193
    iget v8, v2, Lo/setOnHide;->asInterface:I

    add-int/2addr v8, v11

    invoke-virtual {v2, v8}, Lo/setOnHide;->read(I)V

    .line 10437
    invoke-virtual {v2}, Lo/setOnHide;->onTransact()I

    move-result v8

    int-to-long v11, v8

    .line 10441
    iget-wide v14, v0, Lo/clearActions;->IconCompatParcelizer:J

    cmp-long v8, v11, v14

    if-gtz v8, :cond_100

    const-wide/16 v11, 0x8

    add-long v4, v14, v11

    .line 10442
    :cond_100
    invoke-virtual {v2, v1}, Lo/setOnHide;->read(I)V

    .line 14132
    :cond_103
    :goto_103
    iget v1, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v8

    if-lt v1, v9, :cond_156

    .line 9405
    invoke-virtual {v2}, Lo/setOnHide;->onTransact()I

    move-result v1

    .line 9406
    invoke-virtual {v2}, Lo/setOnHide;->onTransact()I

    move-result v8

    .line 9407
    invoke-virtual {v2}, Lo/setOnHide;->onTransact()I

    move-result v11

    int-to-long v11, v11

    .line 9408
    invoke-virtual {v2}, Lo/setOnHide;->onTransact()I

    .line 9409
    invoke-direct {v0, v1}, Lo/clearActions;->RemoteActionCompatParcelizer(I)Lo/createHeadsUpContentView;

    move-result-object v1

    if-eqz v1, :cond_103

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_150

    add-long/2addr v11, v4

    .line 15097
    iget v8, v1, Lo/createHeadsUpContentView;->write:I

    iget-object v14, v1, Lo/createHeadsUpContentView;->AudioAttributesImplApi21Parcelizer:[I

    array-length v14, v14

    if-ne v8, v14, :cond_141

    .line 15098
    iget-object v8, v1, Lo/createHeadsUpContentView;->AudioAttributesImplApi26Parcelizer:[J

    array-length v14, v8

    mul-int/2addr v14, v10

    div-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v1, Lo/createHeadsUpContentView;->AudioAttributesImplApi26Parcelizer:[J

    .line 15099
    iget-object v8, v1, Lo/createHeadsUpContentView;->AudioAttributesImplApi21Parcelizer:[I

    array-length v14, v8

    mul-int/2addr v14, v10

    div-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v1, Lo/createHeadsUpContentView;->AudioAttributesImplApi21Parcelizer:[I

    .line 15101
    :cond_141
    iget-object v8, v1, Lo/createHeadsUpContentView;->AudioAttributesImplApi26Parcelizer:[J

    iget v14, v1, Lo/createHeadsUpContentView;->write:I

    aput-wide v11, v8, v14

    .line 15102
    iget-object v8, v1, Lo/createHeadsUpContentView;->AudioAttributesImplApi21Parcelizer:[I

    iget v11, v1, Lo/createHeadsUpContentView;->AudioAttributesCompatParcelizer:I

    aput v11, v8, v14

    add-int/2addr v14, v3

    .line 15103
    iput v14, v1, Lo/createHeadsUpContentView;->write:I

    .line 16119
    :cond_150
    iget v8, v1, Lo/createHeadsUpContentView;->AudioAttributesCompatParcelizer:I

    add-int/2addr v8, v3

    iput v8, v1, Lo/createHeadsUpContentView;->AudioAttributesCompatParcelizer:I

    goto :goto_103

    .line 9419
    :cond_156
    iget-object v1, v0, Lo/clearActions;->onTransact:[Lo/createHeadsUpContentView;

    array-length v2, v1

    move v4, v6

    :goto_15a
    if-ge v4, v2, :cond_175

    aget-object v5, v1, v4

    .line 17123
    iget-object v8, v5, Lo/createHeadsUpContentView;->AudioAttributesImplApi26Parcelizer:[J

    iget v9, v5, Lo/createHeadsUpContentView;->write:I

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v5, Lo/createHeadsUpContentView;->AudioAttributesImplApi26Parcelizer:[J

    .line 17124
    iget-object v8, v5, Lo/createHeadsUpContentView;->AudioAttributesImplApi21Parcelizer:[I

    iget v9, v5, Lo/createHeadsUpContentView;->write:I

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v5, Lo/createHeadsUpContentView;->AudioAttributesImplApi21Parcelizer:[I

    add-int/lit8 v4, v4, 0x1

    goto :goto_15a

    .line 9422
    :cond_175
    iput-boolean v3, v0, Lo/clearActions;->MediaBrowserCompatItemReceiver:Z

    .line 9423
    iget-object v1, v0, Lo/clearActions;->AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

    new-instance v2, Lo/clearActions$read;

    iget-wide v3, v0, Lo/clearActions;->read:J

    invoke-direct {v2, v0, v3, v4}, Lo/clearActions$read;-><init>(Lo/clearActions;J)V

    invoke-interface {v1, v2}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 308
    iput v7, v0, Lo/clearActions;->MediaBrowserCompatSearchResultReceiver:I

    .line 309
    iget-wide v1, v0, Lo/clearActions;->IconCompatParcelizer:J

    iput-wide v1, v0, Lo/clearActions;->MediaBrowserCompatCustomActionResultReceiver:J

    return v6

    .line 292
    :pswitch_18a
    iget-object v2, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 18177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 292
    invoke-interface {v1, v2, v6, v11}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 293
    iget-object v2, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v2, v6}, Lo/setOnHide;->read(I)V

    .line 294
    iget-object v2, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->onTransact()I

    move-result v2

    .line 295
    iget-object v3, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v3}, Lo/setOnHide;->onTransact()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1ad

    const/4 v1, 0x5

    .line 297
    iput v1, v0, Lo/clearActions;->MediaBrowserCompatSearchResultReceiver:I

    .line 298
    iput v3, v0, Lo/clearActions;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_1b5

    .line 301
    :cond_1ad
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/clearActions;->MediaBrowserCompatCustomActionResultReceiver:J

    :goto_1b5
    return v6

    .line 253
    :pswitch_1b6
    iget-wide v10, v0, Lo/clearActions;->IconCompatParcelizer:J

    const-wide/16 v13, -0x1

    cmp-long v2, v10, v13

    if-eqz v2, :cond_1cb

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    iget-wide v13, v0, Lo/clearActions;->IconCompatParcelizer:J

    cmp-long v2, v10, v13

    if-eqz v2, :cond_1cb

    .line 254
    iput-wide v13, v0, Lo/clearActions;->MediaBrowserCompatCustomActionResultReceiver:J

    return v6

    .line 257
    :cond_1cb
    iget-object v2, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 19177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 257
    invoke-interface {v1, v2, v6, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 258
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 259
    iget-object v2, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v2, v6}, Lo/setOnHide;->read(I)V

    .line 260
    iget-object v2, v0, Lo/clearActions;->asInterface:Lo/clearActions$RemoteActionCompatParcelizer;

    iget-object v5, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 20594
    invoke-virtual {v5}, Lo/setOnHide;->onTransact()I

    move-result v10

    iput v10, v2, Lo/clearActions$RemoteActionCompatParcelizer;->read:I

    .line 20595
    invoke-virtual {v5}, Lo/setOnHide;->onTransact()I

    move-result v5

    iput v5, v2, Lo/clearActions$RemoteActionCompatParcelizer;->onTransact:I

    .line 20596
    iput v6, v2, Lo/clearActions$RemoteActionCompatParcelizer;->asBinder:I

    .line 261
    iget-object v2, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->onTransact()I

    move-result v2

    .line 262
    iget-object v5, v0, Lo/clearActions;->asInterface:Lo/clearActions$RemoteActionCompatParcelizer;

    iget v5, v5, Lo/clearActions$RemoteActionCompatParcelizer;->read:I

    const v10, 0x46464952

    if-ne v5, v10, :cond_1ff

    .line 265
    invoke-interface {v1, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    return v6

    .line 268
    :cond_1ff
    iget-object v4, v0, Lo/clearActions;->asInterface:Lo/clearActions$RemoteActionCompatParcelizer;

    iget v4, v4, Lo/clearActions$RemoteActionCompatParcelizer;->read:I

    if-ne v4, v12, :cond_248

    if-ne v2, v8, :cond_248

    .line 273
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    iput-wide v4, v0, Lo/clearActions;->IconCompatParcelizer:J

    .line 275
    iget-object v2, v0, Lo/clearActions;->asInterface:Lo/clearActions$RemoteActionCompatParcelizer;

    iget v2, v2, Lo/clearActions$RemoteActionCompatParcelizer;->onTransact:I

    int-to-long v10, v2

    add-long/2addr v4, v10

    const-wide/16 v10, 0x8

    add-long/2addr v4, v10

    iput-wide v4, v0, Lo/clearActions;->AudioAttributesCompatParcelizer:J

    .line 276
    iget-boolean v2, v0, Lo/clearActions;->MediaBrowserCompatItemReceiver:Z

    if-nez v2, :cond_23c

    .line 277
    iget-object v2, v0, Lo/clearActions;->RemoteActionCompatParcelizer:Lo/createContentView;

    move-object v4, v2

    check-cast v4, Lo/createContentView;

    .line 22054
    iget v2, v2, Lo/createContentView;->RemoteActionCompatParcelizer:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_22e

    const/4 v2, 0x4

    .line 278
    iput v2, v0, Lo/clearActions;->MediaBrowserCompatSearchResultReceiver:I

    .line 279
    iget-wide v1, v0, Lo/clearActions;->AudioAttributesCompatParcelizer:J

    iput-wide v1, v0, Lo/clearActions;->MediaBrowserCompatCustomActionResultReceiver:J

    return v6

    .line 282
    :cond_22e
    iget-object v2, v0, Lo/clearActions;->AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

    new-instance v4, Lo/setDesiredHeight$onTransact;

    iget-wide v8, v0, Lo/clearActions;->read:J

    invoke-direct {v4, v8, v9}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    invoke-interface {v2, v4}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 283
    iput-boolean v3, v0, Lo/clearActions;->MediaBrowserCompatItemReceiver:Z

    .line 288
    :cond_23c
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/clearActions;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 289
    iput v7, v0, Lo/clearActions;->MediaBrowserCompatSearchResultReceiver:I

    return v6

    .line 270
    :cond_248
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iget-object v3, v0, Lo/clearActions;->asInterface:Lo/clearActions$RemoteActionCompatParcelizer;

    iget v3, v3, Lo/clearActions$RemoteActionCompatParcelizer;->onTransact:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/clearActions;->MediaBrowserCompatCustomActionResultReceiver:J

    return v6

    .line 246
    :pswitch_258
    iget v2, v0, Lo/clearActions;->write:I

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    .line 247
    new-instance v4, Lo/setOnHide;

    invoke-direct {v4, v2}, Lo/setOnHide;-><init>(I)V

    .line 23177
    iget-object v7, v4, Lo/setOnHide;->onTransact:[B

    .line 248
    invoke-interface {v1, v7, v6, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    const v1, 0x6c726468

    .line 24370
    invoke-static {v1, v4}, Lo/clearPeople;->asInterface(ILo/setOnHide;)Lo/clearPeople;

    move-result-object v2

    .line 25064
    iget v4, v2, Lo/clearPeople;->onTransact:I

    if-ne v4, v1, :cond_353

    .line 24375
    const-class v1, Lo/createContentView;

    invoke-virtual {v2, v1}, Lo/clearPeople;->asBinder(Ljava/lang/Class;)Lo/addPerson;

    move-result-object v1

    check-cast v1, Lo/createContentView;

    if-eqz v1, :cond_34c

    .line 24380
    iput-object v1, v0, Lo/clearActions;->RemoteActionCompatParcelizer:Lo/createContentView;

    .line 24382
    iget v4, v1, Lo/createContentView;->asInterface:I

    int-to-long v7, v4

    iget v1, v1, Lo/createContentView;->asBinder:I

    int-to-long v11, v1

    mul-long/2addr v7, v11

    iput-wide v7, v0, Lo/clearActions;->read:J

    .line 24383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24385
    iget-object v2, v2, Lo/clearPeople;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    move v4, v6

    :cond_292
    :goto_292
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/addPerson;

    .line 24386
    invoke-interface {v7}, Lo/addPerson;->asInterface()I

    move-result v8

    const v9, 0x6c727473

    if-ne v8, v9, :cond_292

    .line 24387
    check-cast v7, Lo/clearPeople;

    .line 26497
    const-class v8, Lo/getBigContentView;

    invoke-virtual {v7, v8}, Lo/clearPeople;->asBinder(Ljava/lang/Class;)Lo/addPerson;

    move-result-object v8

    check-cast v8, Lo/getBigContentView;

    .line 26498
    const-class v9, Lo/createBigContentView;

    invoke-virtual {v7, v9}, Lo/clearPeople;->asBinder(Ljava/lang/Class;)Lo/addPerson;

    move-result-object v9

    check-cast v9, Lo/createBigContentView;

    .line 26499
    const-string v11, "AviExtractor"

    if-nez v8, :cond_2c5

    .line 26500
    const-string v7, "Missing Stream Header"

    invoke-static {v11, v7}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c2
    move-object v7, v5

    goto/16 :goto_331

    :cond_2c5
    if-nez v9, :cond_2cd

    .line 26504
    const-string v7, "Missing Stream Format"

    invoke-static {v11, v7}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c2

    .line 27083
    :cond_2cd
    iget v11, v8, Lo/getBigContentView;->onTransact:I

    int-to-long v14, v11

    iget v11, v8, Lo/getBigContentView;->asBinder:I

    int-to-long v11, v11

    const-wide/32 v16, 0xf4240

    mul-long v16, v16, v11

    iget v11, v8, Lo/getBigContentView;->RemoteActionCompatParcelizer:I

    int-to-long v11, v11

    move-wide/from16 v18, v11

    invoke-static/range {v14 .. v19}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v11

    .line 26508
    iget-object v9, v9, Lo/createBigContentView;->onTransact:Lo/setContentPadding;

    .line 29097
    new-instance v14, Lo/setContentPadding$read;

    invoke-direct {v14, v9, v6}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 29302
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 26511
    iget v15, v8, Lo/getBigContentView;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v15, :cond_2f4

    .line 30472
    iput v15, v14, Lo/setContentPadding$read;->MediaSessionCompatQueueItem:I

    .line 26515
    :cond_2f4
    const-class v15, Lo/getNotification;

    invoke-virtual {v7, v15}, Lo/clearPeople;->asBinder(Ljava/lang/Class;)Lo/addPerson;

    move-result-object v7

    check-cast v7, Lo/getNotification;

    if-eqz v7, :cond_302

    .line 26517
    iget-object v7, v7, Lo/getNotification;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 31317
    iput-object v7, v14, Lo/setContentPadding$read;->MediaMetadataCompat:Ljava/lang/String;

    .line 26519
    :cond_302
    iget-object v7, v9, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v7}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_30d

    if-eq v7, v13, :cond_30d

    goto :goto_2c2

    .line 26521
    :cond_30d
    iget-object v9, v0, Lo/clearActions;->AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

    invoke-interface {v9, v4, v7}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v9

    .line 32754
    new-instance v15, Lo/setContentPadding;

    invoke-direct {v15, v14, v6}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 26522
    invoke-interface {v9, v15}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 26523
    new-instance v21, Lo/createHeadsUpContentView;

    iget v8, v8, Lo/getBigContentView;->onTransact:I

    move-object/from16 v14, v21

    move v15, v4

    move/from16 v16, v7

    move-wide/from16 v17, v11

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Lo/createHeadsUpContentView;-><init>(IIJILo/limitCharSequenceLength;)V

    .line 26526
    iput-wide v11, v0, Lo/clearActions;->read:J

    move-object/from16 v7, v21

    :goto_331
    if-eqz v7, :cond_336

    .line 24393
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_336
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_292

    .line 24397
    :cond_33a
    new-array v2, v6, [Lo/createHeadsUpContentView;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/createHeadsUpContentView;

    iput-object v1, v0, Lo/clearActions;->onTransact:[Lo/createHeadsUpContentView;

    .line 24398
    iget-object v1, v0, Lo/clearActions;->AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

    invoke-interface {v1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    .line 250
    iput v10, v0, Lo/clearActions;->MediaBrowserCompatSearchResultReceiver:I

    return v6

    .line 24377
    :cond_34c
    const-string v0, "AviHeader not found"

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 24372
    :cond_353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected header list type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33064
    iget v1, v2, Lo/clearPeople;->onTransact:I

    .line 24373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24372
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 233
    :pswitch_368
    iget-object v2, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 34177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 233
    invoke-interface {v1, v2, v6, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 234
    iget-object v1, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v1, v6}, Lo/setOnHide;->read(I)V

    .line 235
    iget-object v1, v0, Lo/clearActions;->asInterface:Lo/clearActions$RemoteActionCompatParcelizer;

    iget-object v2, v0, Lo/clearActions;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 36594
    invoke-virtual {v2}, Lo/setOnHide;->onTransact()I

    move-result v3

    iput v3, v1, Lo/clearActions$RemoteActionCompatParcelizer;->read:I

    .line 36595
    invoke-virtual {v2}, Lo/setOnHide;->onTransact()I

    move-result v3

    iput v3, v1, Lo/clearActions$RemoteActionCompatParcelizer;->onTransact:I

    .line 36596
    iput v6, v1, Lo/clearActions$RemoteActionCompatParcelizer;->asBinder:I

    .line 35586
    iget v3, v1, Lo/clearActions$RemoteActionCompatParcelizer;->read:I

    if-ne v3, v12, :cond_3b9

    .line 35590
    invoke-virtual {v2}, Lo/setOnHide;->onTransact()I

    move-result v2

    iput v2, v1, Lo/clearActions$RemoteActionCompatParcelizer;->asBinder:I

    .line 236
    iget-object v1, v0, Lo/clearActions;->asInterface:Lo/clearActions$RemoteActionCompatParcelizer;

    iget v1, v1, Lo/clearActions$RemoteActionCompatParcelizer;->asBinder:I

    const v2, 0x6c726468

    if-ne v1, v2, :cond_3a2

    .line 241
    iget-object v1, v0, Lo/clearActions;->asInterface:Lo/clearActions$RemoteActionCompatParcelizer;

    iget v1, v1, Lo/clearActions$RemoteActionCompatParcelizer;->onTransact:I

    iput v1, v0, Lo/clearActions;->write:I

    .line 242
    iput v13, v0, Lo/clearActions;->MediaBrowserCompatSearchResultReceiver:I

    return v6

    .line 237
    :cond_3a2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/clearActions;->asInterface:Lo/clearActions$RemoteActionCompatParcelizer;

    iget v0, v0, Lo/clearActions$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 35587
    :cond_3b9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LIST expected, found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lo/clearActions$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 224
    :pswitch_3ce
    invoke-virtual/range {p0 .. p1}, Lo/clearActions;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v2

    if-eqz v2, :cond_3da

    .line 225
    invoke-interface {v1, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 230
    iput v3, v0, Lo/clearActions;->MediaBrowserCompatSearchResultReceiver:I

    return v6

    .line 227
    :cond_3da
    const-string v0, "AVI Header List not found"

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_3e2
    .packed-switch 0x0
        :pswitch_3ce
        :pswitch_368
        :pswitch_258
        :pswitch_1b6
        :pswitch_18a
        :pswitch_d1
        :pswitch_4d
    .end packed-switch
.end method

.method public final onTransact(JJ)V
    .registers 10

    const-wide/16 p3, -0x1

    .line 320
    iput-wide p3, p0, Lo/clearActions;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 p3, 0x0

    .line 321
    iput-object p3, p0, Lo/clearActions;->asBinder:Lo/createHeadsUpContentView;

    .line 322
    iget-object p3, p0, Lo/clearActions;->onTransact:[Lo/createHeadsUpContentView;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, p4, :cond_27

    aget-object v2, p3, v1

    .line 37172
    iget v3, v2, Lo/createHeadsUpContentView;->write:I

    if-nez v3, :cond_17

    .line 37173
    iput v0, v2, Lo/createHeadsUpContentView;->asInterface:I

    goto :goto_24

    .line 37175
    :cond_17
    iget-object v3, v2, Lo/createHeadsUpContentView;->AudioAttributesImplApi26Parcelizer:[J

    const/4 v4, 0x1

    .line 37176
    invoke-static {v3, p1, p2, v4}, Lo/setTransition;->asBinder([JJZ)I

    move-result v3

    .line 37178
    iget-object v4, v2, Lo/createHeadsUpContentView;->AudioAttributesImplApi21Parcelizer:[I

    aget v3, v4, v3

    iput v3, v2, Lo/createHeadsUpContentView;->asInterface:I

    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_27
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_39

    .line 326
    iget-object p1, p0, Lo/clearActions;->onTransact:[Lo/createHeadsUpContentView;

    array-length p1, p1

    if-nez p1, :cond_35

    .line 328
    iput v0, p0, Lo/clearActions;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    :cond_35
    const/4 p1, 0x3

    .line 330
    iput p1, p0, Lo/clearActions;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    :cond_39
    const/4 p1, 0x6

    .line 334
    iput p1, p0, Lo/clearActions;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 4

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lo/clearActions;->MediaBrowserCompatSearchResultReceiver:I

    .line 198
    iget-boolean v0, p0, Lo/clearActions;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_f

    .line 199
    new-instance v0, Lo/NotificationCompatInboxStyle;

    iget-object v1, p0, Lo/clearActions;->MediaMetadataCompat:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {v0, p1, v1}, Lo/NotificationCompatInboxStyle;-><init>(Lo/setBigLargeIcon;Lo/NotificationCompatMessagingStyle$read;)V

    move-object p1, v0

    .line 200
    :cond_f
    iput-object p1, p0, Lo/clearActions;->AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

    const-wide/16 v0, -0x1

    .line 201
    iput-wide v0, p0, Lo/clearActions;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void
.end method

###### Class o.clearActions.RemoteActionCompatParcelizer (o.clearActions$RemoteActionCompatParcelizer)
.class final Lo/clearActions$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public asBinder:I

.field public onTransact:I

.field public read:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 579
    invoke-direct {p0}, Lo/clearActions$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class o.clearActions.read (o.clearActions$read)
.class final Lo/clearActions$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDesiredHeight;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field final synthetic onTransact:Lo/clearActions;


# direct methods
.method public constructor <init>(Lo/clearActions;J)V
    .registers 4

    .line 552
    iput-object p1, p0, Lo/clearActions$read;->onTransact:Lo/clearActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-wide p2, p0, Lo/clearActions$read;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 10

    .line 568
    iget-object v0, p0, Lo/clearActions$read;->onTransact:Lo/clearActions;

    invoke-static {v0}, Lo/clearActions;->read(Lo/clearActions;)[Lo/createHeadsUpContentView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lo/createHeadsUpContentView;->read(J)Lo/setDesiredHeight$read;

    move-result-object v0

    const/4 v1, 0x1

    .line 569
    :goto_e
    iget-object v2, p0, Lo/clearActions$read;->onTransact:Lo/clearActions;

    invoke-static {v2}, Lo/clearActions;->read(Lo/clearActions;)[Lo/createHeadsUpContentView;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_33

    .line 570
    iget-object v2, p0, Lo/clearActions$read;->onTransact:Lo/clearActions;

    invoke-static {v2}, Lo/clearActions;->read(Lo/clearActions;)[Lo/createHeadsUpContentView;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lo/createHeadsUpContentView;->read(J)Lo/setDesiredHeight$read;

    move-result-object v2

    .line 571
    iget-object v3, v2, Lo/setDesiredHeight$read;->asInterface:Lo/setDeleteIntent;

    iget-wide v3, v3, Lo/setDeleteIntent;->asBinder:J

    iget-object v5, v0, Lo/setDesiredHeight$read;->asInterface:Lo/setDeleteIntent;

    iget-wide v5, v5, Lo/setDeleteIntent;->asBinder:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_30

    move-object v0, v2

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_33
    return-object v0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()J
    .registers 3

    .line 563
    iget-wide v0, p0, Lo/clearActions$read;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method
