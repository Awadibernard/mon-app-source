###### Class kotlin.setBadgeIconType (o.setBadgeIconType)
.class public final Lo/setBadgeIconType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:J

.field private final IconCompatParcelizer:Lo/setCategory;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:Lo/setOnHide;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

.field private MediaDescriptionCompat:Lo/setColorized;

.field private final RemoteActionCompatParcelizer:Lo/setOnHide;

.field private asBinder:I

.field private asInterface:J

.field private onTransact:Lo/setBigLargeIcon;

.field private read:Lo/setAutoCancel;

.field private final write:Lo/setOnHide;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 46
    new-instance v0, Lo/getWhenIfShowing;

    invoke-direct {v0}, Lo/getWhenIfShowing;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lo/setOnHide;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    iput-object v0, p0, Lo/setBadgeIconType;->write:Lo/setOnHide;

    .line 97
    new-instance v0, Lo/setOnHide;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    iput-object v0, p0, Lo/setBadgeIconType;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 98
    new-instance v0, Lo/setOnHide;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    iput-object v0, p0, Lo/setBadgeIconType;->MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

    .line 99
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/setBadgeIconType;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 100
    new-instance v0, Lo/setCategory;

    invoke-direct {v0}, Lo/setCategory;-><init>()V

    iput-object v0, p0, Lo/setBadgeIconType;->IconCompatParcelizer:Lo/setCategory;

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lo/setBadgeIconType;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method private onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)Lo/setOnHide;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget v0, p0, Lo/setBadgeIconType;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v1, p0, Lo/setBadgeIconType;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 1182
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_20

    .line 301
    iget-object v0, p0, Lo/setBadgeIconType;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 2182
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    .line 301
    iget v3, p0, Lo/setBadgeIconType;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 3110
    iput-object v1, v0, Lo/setOnHide;->onTransact:[B

    .line 3111
    iput v2, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 3112
    iput v2, v0, Lo/setOnHide;->asInterface:I

    goto :goto_25

    .line 303
    :cond_20
    iget-object v0, p0, Lo/setBadgeIconType;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    .line 305
    :goto_25
    iget-object v0, p0, Lo/setBadgeIconType;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    iget v1, p0, Lo/setBadgeIconType;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 306
    iget-object v0, p0, Lo/setBadgeIconType;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 4177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 306
    iget v1, p0, Lo/setBadgeIconType;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 307
    iget-object p0, p0, Lo/setBadgeIconType;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    return-object p0
.end method

.method static synthetic read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 3

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    new-instance v1, Lo/setBadgeIconType;

    invoke-direct {v1}, Lo/setBadgeIconType;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
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

    .line 107
    iget-object v0, p0, Lo/setBadgeIconType;->write:Lo/setOnHide;

    .line 25177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 107
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 108
    iget-object v0, p0, Lo/setBadgeIconType;->write:Lo/setOnHide;

    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    .line 109
    iget-object v0, p0, Lo/setBadgeIconType;->write:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_1a

    return v2

    .line 114
    :cond_1a
    iget-object v0, p0, Lo/setBadgeIconType;->write:Lo/setOnHide;

    .line 26177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    const/4 v1, 0x2

    .line 114
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 115
    iget-object v0, p0, Lo/setBadgeIconType;->write:Lo/setOnHide;

    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    .line 116
    iget-object v0, p0, Lo/setBadgeIconType;->write:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_32

    return v2

    .line 121
    :cond_32
    iget-object v0, p0, Lo/setBadgeIconType;->write:Lo/setOnHide;

    .line 27177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    const/4 v1, 0x4

    .line 121
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 122
    iget-object v0, p0, Lo/setBadgeIconType;->write:Lo/setOnHide;

    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    .line 123
    iget-object v0, p0, Lo/setBadgeIconType;->write:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v0

    .line 125
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 126
    invoke-interface {p1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    .line 129
    iget-object v0, p0, Lo/setBadgeIconType;->write:Lo/setOnHide;

    .line 28177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 129
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 130
    iget-object p1, p0, Lo/setBadgeIconType;->write:Lo/setOnHide;

    invoke-virtual {p1, v2}, Lo/setOnHide;->read(I)V

    .line 132
    iget-object p0, p0, Lo/setBadgeIconType;->write:Lo/setOnHide;

    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result p0

    if-nez p0, :cond_61

    const/4 p0, 0x1

    return p0

    :cond_61
    return v2
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 158
    iget-object v2, v0, Lo/setBadgeIconType;->onTransact:Lo/setBigLargeIcon;

    if-eqz v2, :cond_1a4

    .line 160
    :cond_8
    :goto_8
    iget v2, v0, Lo/setBadgeIconType;->AudioAttributesCompatParcelizer:I

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_13b

    const/4 v10, 0x3

    if-eq v2, v6, :cond_130

    if-eq v2, v10, :cond_d8

    if-ne v2, v7, :cond_d2

    .line 7319
    iget-boolean v2, v0, Lo/setBadgeIconType;->AudioAttributesImplApi26Parcelizer:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2b

    .line 7320
    iget-wide v14, v0, Lo/setBadgeIconType;->asInterface:J

    iget-wide v10, v0, Lo/setBadgeIconType;->AudioAttributesImplBaseParcelizer:J

    add-long/2addr v14, v10

    goto :goto_38

    .line 7321
    :cond_2b
    iget-object v2, v0, Lo/setBadgeIconType;->IconCompatParcelizer:Lo/setCategory;

    .line 8059
    iget-wide v10, v2, Lo/setCategory;->read:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_36

    const-wide/16 v14, 0x0

    goto :goto_38

    .line 7321
    :cond_36
    iget-wide v14, v0, Lo/setBadgeIconType;->AudioAttributesImplBaseParcelizer:J

    .line 6268
    :goto_38
    iget v2, v0, Lo/setBadgeIconType;->MediaBrowserCompatItemReceiver:I

    if-ne v2, v3, :cond_5b

    iget-object v3, v0, Lo/setBadgeIconType;->read:Lo/setAutoCancel;

    if-eqz v3, :cond_5b

    .line 9312
    iget-boolean v2, v0, Lo/setBadgeIconType;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_50

    .line 9313
    iget-object v2, v0, Lo/setBadgeIconType;->onTransact:Lo/setBigLargeIcon;

    new-instance v3, Lo/setDesiredHeight$onTransact;

    invoke-direct {v3, v12, v13}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    invoke-interface {v2, v3}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 9314
    iput-boolean v9, v0, Lo/setBadgeIconType;->AudioAttributesImplApi21Parcelizer:Z

    .line 6270
    :cond_50
    iget-object v2, v0, Lo/setBadgeIconType;->read:Lo/setAutoCancel;

    invoke-direct/range {p0 .. p1}, Lo/setBadgeIconType;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)Lo/setOnHide;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lo/setAutoCancel;->onTransact(Lo/setOnHide;J)Z

    move-result v2

    goto :goto_aa

    :cond_5b
    if-ne v2, v5, :cond_7c

    .line 6271
    iget-object v3, v0, Lo/setBadgeIconType;->MediaDescriptionCompat:Lo/setColorized;

    if-eqz v3, :cond_7c

    .line 10312
    iget-boolean v2, v0, Lo/setBadgeIconType;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_71

    .line 10313
    iget-object v2, v0, Lo/setBadgeIconType;->onTransact:Lo/setBigLargeIcon;

    new-instance v3, Lo/setDesiredHeight$onTransact;

    invoke-direct {v3, v12, v13}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    invoke-interface {v2, v3}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 10314
    iput-boolean v9, v0, Lo/setBadgeIconType;->AudioAttributesImplApi21Parcelizer:Z

    .line 6273
    :cond_71
    iget-object v2, v0, Lo/setBadgeIconType;->MediaDescriptionCompat:Lo/setColorized;

    invoke-direct/range {p0 .. p1}, Lo/setBadgeIconType;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)Lo/setOnHide;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lo/setColorized;->onTransact(Lo/setOnHide;J)Z

    move-result v2

    goto :goto_aa

    :cond_7c
    const/16 v3, 0x12

    if-ne v2, v3, :cond_ac

    .line 6274
    iget-boolean v2, v0, Lo/setBadgeIconType;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_ac

    .line 6275
    iget-object v2, v0, Lo/setBadgeIconType;->IconCompatParcelizer:Lo/setCategory;

    invoke-direct/range {p0 .. p1}, Lo/setBadgeIconType;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;)Lo/setOnHide;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lo/setCategory;->onTransact(Lo/setOnHide;J)Z

    move-result v2

    .line 6276
    iget-object v3, v0, Lo/setBadgeIconType;->IconCompatParcelizer:Lo/setCategory;

    .line 11059
    iget-wide v3, v3, Lo/setCategory;->read:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_aa

    .line 6278
    iget-object v5, v0, Lo/setBadgeIconType;->onTransact:Lo/setBigLargeIcon;

    iget-object v10, v0, Lo/setBadgeIconType;->IconCompatParcelizer:Lo/setCategory;

    .line 12067
    iget-object v10, v10, Lo/setCategory;->RemoteActionCompatParcelizer:[J

    .line 6280
    iget-object v11, v0, Lo/setBadgeIconType;->IconCompatParcelizer:Lo/setCategory;

    .line 6281
    new-instance v14, Lo/setFlags;

    .line 13063
    iget-object v11, v11, Lo/setCategory;->asBinder:[J

    .line 6281
    invoke-direct {v14, v10, v11, v3, v4}, Lo/setFlags;-><init>([J[JJ)V

    .line 6278
    invoke-interface {v5, v14}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 6283
    iput-boolean v9, v0, Lo/setBadgeIconType;->AudioAttributesImplApi21Parcelizer:Z

    :cond_aa
    :goto_aa
    move v3, v9

    goto :goto_b3

    .line 6286
    :cond_ac
    iget v2, v0, Lo/setBadgeIconType;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    move v2, v8

    move v3, v2

    .line 6289
    :goto_b3
    iget-boolean v4, v0, Lo/setBadgeIconType;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v4, :cond_cb

    if-eqz v2, :cond_cb

    .line 6290
    iput-boolean v9, v0, Lo/setBadgeIconType;->AudioAttributesImplApi26Parcelizer:Z

    .line 6292
    iget-object v2, v0, Lo/setBadgeIconType;->IconCompatParcelizer:Lo/setCategory;

    .line 14059
    iget-wide v4, v2, Lo/setCategory;->read:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_c7

    .line 6292
    iget-wide v4, v0, Lo/setBadgeIconType;->AudioAttributesImplBaseParcelizer:J

    neg-long v10, v4

    goto :goto_c9

    :cond_c7
    const-wide/16 v10, 0x0

    :goto_c9
    iput-wide v10, v0, Lo/setBadgeIconType;->asInterface:J

    .line 6294
    :cond_cb
    iput v7, v0, Lo/setBadgeIconType;->asBinder:I

    .line 6295
    iput v6, v0, Lo/setBadgeIconType;->AudioAttributesCompatParcelizer:I

    if-eqz v3, :cond_8

    return v8

    .line 181
    :cond_d2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15241
    :cond_d8
    iget-object v2, v0, Lo/setBadgeIconType;->MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

    .line 16177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    const/16 v3, 0xb

    .line 15241
    invoke-interface {v1, v2, v8, v3, v9}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact([BIIZ)Z

    move-result v2

    if-nez v2, :cond_e5

    return v4

    .line 15246
    :cond_e5
    iget-object v2, v0, Lo/setBadgeIconType;->MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

    invoke-virtual {v2, v8}, Lo/setOnHide;->read(I)V

    .line 15247
    iget-object v2, v0, Lo/setBadgeIconType;->MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

    .line 17262
    iget-object v3, v2, Lo/setOnHide;->onTransact:[B

    iget v4, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lo/setOnHide;->asInterface:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    .line 15247
    iput v2, v0, Lo/setBadgeIconType;->MediaBrowserCompatItemReceiver:I

    .line 15248
    iget-object v2, v0, Lo/setBadgeIconType;->MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v2

    iput v2, v0, Lo/setBadgeIconType;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 15249
    iget-object v2, v0, Lo/setBadgeIconType;->MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lo/setBadgeIconType;->AudioAttributesImplBaseParcelizer:J

    .line 15250
    iget-object v2, v0, Lo/setBadgeIconType;->MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

    .line 18262
    iget-object v3, v2, Lo/setOnHide;->onTransact:[B

    iget v4, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lo/setOnHide;->asInterface:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    .line 15250
    iget-wide v4, v0, Lo/setBadgeIconType;->AudioAttributesImplBaseParcelizer:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lo/setBadgeIconType;->AudioAttributesImplBaseParcelizer:J

    .line 15251
    iget-object v2, v0, Lo/setBadgeIconType;->MediaBrowserCompatSearchResultReceiver:Lo/setOnHide;

    .line 19193
    iget v3, v2, Lo/setOnHide;->asInterface:I

    add-int/2addr v3, v10

    invoke-virtual {v2, v3}, Lo/setOnHide;->read(I)V

    .line 15252
    iput v7, v0, Lo/setBadgeIconType;->AudioAttributesCompatParcelizer:I

    goto/16 :goto_8

    .line 20228
    :cond_130
    iget v2, v0, Lo/setBadgeIconType;->asBinder:I

    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 20229
    iput v8, v0, Lo/setBadgeIconType;->asBinder:I

    .line 20230
    iput v10, v0, Lo/setBadgeIconType;->AudioAttributesCompatParcelizer:I

    goto/16 :goto_8

    .line 21195
    :cond_13b
    iget-object v2, v0, Lo/setBadgeIconType;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 22177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 21195
    invoke-interface {v1, v2, v8, v5, v9}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact([BIIZ)Z

    move-result v2

    if-nez v2, :cond_146

    return v4

    .line 21200
    :cond_146
    iget-object v2, v0, Lo/setBadgeIconType;->RemoteActionCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2, v8}, Lo/setOnHide;->read(I)V

    .line 21201
    iget-object v2, v0, Lo/setBadgeIconType;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 23193
    iget v4, v2, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, Lo/setOnHide;->read(I)V

    .line 21202
    iget-object v2, v0, Lo/setBadgeIconType;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 24262
    iget-object v4, v2, Lo/setOnHide;->onTransact:[B

    iget v7, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v2, Lo/setOnHide;->asInterface:I

    aget-byte v2, v4, v7

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_165

    move v4, v9

    goto :goto_166

    :cond_165
    move v4, v8

    :goto_166
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16b

    move v8, v9

    :cond_16b
    if-eqz v4, :cond_17e

    .line 21205
    iget-object v2, v0, Lo/setBadgeIconType;->read:Lo/setAutoCancel;

    if-nez v2, :cond_17e

    .line 21206
    iget-object v2, v0, Lo/setBadgeIconType;->onTransact:Lo/setBigLargeIcon;

    .line 21207
    new-instance v4, Lo/setAutoCancel;

    invoke-interface {v2, v3, v9}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/setAutoCancel;-><init>(Lo/limitCharSequenceLength;)V

    iput-object v4, v0, Lo/setBadgeIconType;->read:Lo/setAutoCancel;

    :cond_17e
    if-eqz v8, :cond_191

    .line 21209
    iget-object v2, v0, Lo/setBadgeIconType;->MediaDescriptionCompat:Lo/setColorized;

    if-nez v2, :cond_191

    .line 21210
    iget-object v2, v0, Lo/setBadgeIconType;->onTransact:Lo/setBigLargeIcon;

    .line 21211
    new-instance v3, Lo/setColorized;

    invoke-interface {v2, v5, v6}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/setColorized;-><init>(Lo/limitCharSequenceLength;)V

    iput-object v3, v0, Lo/setBadgeIconType;->MediaDescriptionCompat:Lo/setColorized;

    .line 21213
    :cond_191
    iget-object v2, v0, Lo/setBadgeIconType;->onTransact:Lo/setBigLargeIcon;

    invoke-interface {v2}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    .line 21216
    iget-object v2, v0, Lo/setBadgeIconType;->RemoteActionCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lo/setBadgeIconType;->asBinder:I

    .line 21217
    iput v6, v0, Lo/setBadgeIconType;->AudioAttributesCompatParcelizer:I

    goto/16 :goto_8

    .line 5117
    :cond_1a4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onTransact(JJ)V
    .registers 5

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_d

    const/4 p1, 0x1

    .line 143
    iput p1, p0, Lo/setBadgeIconType;->AudioAttributesCompatParcelizer:I

    .line 144
    iput-boolean p2, p0, Lo/setBadgeIconType;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_10

    :cond_d
    const/4 p1, 0x3

    .line 146
    iput p1, p0, Lo/setBadgeIconType;->AudioAttributesCompatParcelizer:I

    .line 148
    :goto_10
    iput p2, p0, Lo/setBadgeIconType;->asBinder:I

    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 2

    .line 137
    iput-object p1, p0, Lo/setBadgeIconType;->onTransact:Lo/setBigLargeIcon;

    return-void
.end method

###### Class kotlin.getWhenIfShowing (o.getWhenIfShowing)
.class public final synthetic Lo/getWhenIfShowing;
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
    invoke-static {}, Lo/setBadgeIconType;->read()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
