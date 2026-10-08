###### Class kotlin.constructStyleForExtras (o.constructStyleForExtras)
.class public final Lo/constructStyleForExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setOnHide;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

.field private final AudioAttributesImplBaseParcelizer:Lo/setDebugMode;

.field private final IconCompatParcelizer:Lo/setBuilder;

.field private MediaBrowserCompatMediaItem:Z

.field private RemoteActionCompatParcelizer:J

.field private asBinder:I

.field private final asInterface:I

.field private onTransact:Lo/setBigLargeIcon;

.field private read:J

.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    new-instance v0, Lo/constructCompatStyleForBundle;

    invoke-direct {v0}, Lo/constructCompatStyleForBundle;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lo/constructStyleForExtras;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    .line 135
    :cond_9
    iput p1, p0, Lo/constructStyleForExtras;->asInterface:I

    .line 136
    new-instance p1, Lo/setBuilder;

    invoke-direct {p1}, Lo/setBuilder;-><init>()V

    iput-object p1, p0, Lo/constructStyleForExtras;->IconCompatParcelizer:Lo/setBuilder;

    .line 137
    new-instance p1, Lo/setOnHide;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/constructStyleForExtras;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    const/4 p1, -0x1

    .line 138
    iput p1, p0, Lo/constructStyleForExtras;->asBinder:I

    const-wide/16 v0, -0x1

    .line 139
    iput-wide v0, p0, Lo/constructStyleForExtras;->RemoteActionCompatParcelizer:J

    .line 141
    new-instance p1, Lo/setOnHide;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 142
    new-instance v0, Lo/setDebugMode;

    .line 1177
    iget-object p1, p1, Lo/setOnHide;->onTransact:[B

    .line 142
    invoke-direct {v0, p1}, Lo/setDebugMode;-><init>([B)V

    iput-object v0, p0, Lo/constructStyleForExtras;->AudioAttributesImplBaseParcelizer:Lo/setDebugMode;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 253
    :goto_2
    iget-object v2, p0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 2177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    const/16 v3, 0xa

    .line 253
    invoke-interface {p1, v2, v0, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 254
    iget-object v2, p0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2, v0}, Lo/setOnHide;->read(I)V

    .line 255
    iget-object v2, p0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_2d

    .line 263
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 264
    invoke-interface {p1, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    .line 265
    iget-wide v2, p0, Lo/constructStyleForExtras;->RemoteActionCompatParcelizer:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2c

    int-to-long v2, v1

    .line 266
    iput-wide v2, p0, Lo/constructStyleForExtras;->RemoteActionCompatParcelizer:J

    :cond_2c
    return v1

    .line 258
    :cond_2d
    iget-object v2, p0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 3193
    iget v3, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Lo/setOnHide;->read(I)V

    .line 259
    iget-object v2, p0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 261
    invoke-interface {p1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    goto :goto_2
.end method

.method static synthetic read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 3

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    new-instance v1, Lo/constructStyleForExtras;

    invoke-direct {v1}, Lo/constructStyleForExtras;-><init>()V

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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1}, Lo/constructStyleForExtras;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 157
    :cond_8
    iget-object v5, p0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 20177
    iget-object v5, v5, Lo/setOnHide;->onTransact:[B

    const/4 v6, 0x2

    .line 157
    invoke-interface {p1, v5, v1, v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 158
    iget-object v5, p0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v5, v1}, Lo/setOnHide;->read(I)V

    .line 159
    iget-object v5, p0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v5}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v5

    .line 160
    invoke-static {v5}, Lo/setBuilder;->asBinder(I)Z

    move-result v5

    if-nez v5, :cond_2a

    add-int/lit8 v3, v3, 0x1

    .line 166
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 167
    invoke-interface {p1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    goto :goto_5b

    :cond_2a
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_34

    const/16 v7, 0xbc

    if-le v4, v7, :cond_34

    return v5

    .line 174
    :cond_34
    iget-object v7, p0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 21177
    iget-object v7, v7, Lo/setOnHide;->onTransact:[B

    .line 174
    invoke-interface {p1, v7, v1, v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 175
    iget-object v6, p0, Lo/constructStyleForExtras;->AudioAttributesImplBaseParcelizer:Lo/setDebugMode;

    const/16 v7, 0xe

    .line 22121
    div-int/lit8 v7, v7, 0x8

    iput v5, v6, Lo/setDebugMode;->asBinder:I

    const/4 v5, 0x6

    .line 22122
    iput v5, v6, Lo/setDebugMode;->onTransact:I

    .line 22123
    invoke-virtual {v6}, Lo/setDebugMode;->onTransact()V

    .line 176
    iget-object v6, p0, Lo/constructStyleForExtras;->AudioAttributesImplBaseParcelizer:Lo/setDebugMode;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lo/setDebugMode;->onTransact(I)I

    move-result v6

    if-gt v6, v5, :cond_5e

    add-int/lit8 v3, v3, 0x1

    .line 183
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 184
    invoke-interface {p1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    :goto_5b
    move v2, v1

    move v4, v2

    goto :goto_64

    :cond_5e
    add-int/lit8 v5, v6, -0x6

    .line 186
    invoke-interface {p1, v5}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    add-int/2addr v4, v6

    :goto_64
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_8

    return v1
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 217
    iget-object v2, v0, Lo/constructStyleForExtras;->onTransact:Lo/setBigLargeIcon;

    if-eqz v2, :cond_12e

    .line 219
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v4

    .line 220
    iget v2, v0, Lo/constructStyleForExtras;->asInterface:I

    and-int/lit8 v3, v2, 0x2

    const/4 v6, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_1f

    and-int/2addr v2, v13

    if-eqz v2, :cond_a1

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a1

    .line 5298
    :cond_1f
    iget-boolean v2, v0, Lo/constructStyleForExtras;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_a1

    .line 5301
    iput v11, v0, Lo/constructStyleForExtras;->asBinder:I

    .line 5302
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 5303
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-nez v2, :cond_35

    .line 5305
    invoke-direct/range {p0 .. p1}, Lo/constructStyleForExtras;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)I

    :cond_35
    move v2, v12

    .line 5311
    :cond_36
    :try_start_36
    iget-object v3, v0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 6177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    .line 5311
    invoke-interface {v1, v3, v12, v6, v13}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 5313
    iget-object v3, v0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v3, v12}, Lo/setOnHide;->read(I)V

    .line 5314
    iget-object v3, v0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v3}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v3

    .line 5315
    invoke-static {v3}, Lo/setBuilder;->asBinder(I)Z

    move-result v3

    if-nez v3, :cond_53

    move v2, v12

    goto :goto_92

    .line 5322
    :cond_53
    iget-object v3, v0, Lo/constructStyleForExtras;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 7177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    const/4 v9, 0x4

    .line 5322
    invoke-interface {v1, v3, v12, v9, v13}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result v3

    if-nez v3, :cond_5f

    goto :goto_92

    .line 5326
    :cond_5f
    iget-object v3, v0, Lo/constructStyleForExtras;->AudioAttributesImplBaseParcelizer:Lo/setDebugMode;

    const/16 v9, 0xe

    .line 8121
    div-int/lit8 v9, v9, 0x8

    iput v13, v3, Lo/setDebugMode;->asBinder:I

    const/4 v9, 0x6

    .line 8122
    iput v9, v3, Lo/setDebugMode;->onTransact:I

    .line 8123
    invoke-virtual {v3}, Lo/setDebugMode;->onTransact()V

    .line 5327
    iget-object v3, v0, Lo/constructStyleForExtras;->AudioAttributesImplBaseParcelizer:Lo/setDebugMode;

    const/16 v10, 0xd

    invoke-virtual {v3, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    if-le v3, v9, :cond_88

    int-to-long v9, v3

    add-long/2addr v7, v9

    add-int/lit8 v2, v2, 0x1

    const/16 v9, 0x3e8

    if-eq v2, v9, :cond_92

    add-int/lit8 v3, v3, -0x6

    .line 5338
    invoke-interface {v1, v3, v13}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(IZ)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_92

    .line 5330
    :cond_88
    iput-boolean v13, v0, Lo/constructStyleForExtras;->AudioAttributesImplApi21Parcelizer:Z

    .line 5331
    const-string v3, "Malformed ADTS stream"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v3

    throw v3
    :try_end_92
    .catch Ljava/io/EOFException; {:try_start_36 .. :try_end_92} :catch_92

    .line 5349
    :catch_92
    :cond_92
    :goto_92
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    if-lez v2, :cond_9d

    int-to-long v2, v2

    .line 5351
    div-long/2addr v7, v2

    long-to-int v2, v7

    iput v2, v0, Lo/constructStyleForExtras;->asBinder:I

    goto :goto_9f

    .line 5353
    :cond_9d
    iput v11, v0, Lo/constructStyleForExtras;->asBinder:I

    .line 5355
    :goto_9f
    iput-boolean v13, v0, Lo/constructStyleForExtras;->AudioAttributesImplApi21Parcelizer:Z

    .line 228
    :cond_a1
    iget-object v2, v0, Lo/constructStyleForExtras;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 9177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    const/16 v3, 0x800

    .line 228
    invoke-interface {v1, v2, v12, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder([BII)I

    move-result v1

    if-ne v1, v11, :cond_af

    move v2, v13

    goto :goto_b0

    :cond_af
    move v2, v12

    .line 10273
    :goto_b0
    iget-boolean v3, v0, Lo/constructStyleForExtras;->write:Z

    if-nez v3, :cond_10d

    .line 10277
    iget v3, v0, Lo/constructStyleForExtras;->asInterface:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_bf

    iget v3, v0, Lo/constructStyleForExtras;->asBinder:I

    if-lez v3, :cond_bf

    move v3, v13

    goto :goto_c0

    :cond_bf
    move v3, v12

    :goto_c0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_d2

    .line 10279
    iget-object v9, v0, Lo/constructStyleForExtras;->IconCompatParcelizer:Lo/setBuilder;

    .line 11206
    iget-wide v9, v9, Lo/setBuilder;->asBinder:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_d2

    if-nez v2, :cond_d2

    goto :goto_10d

    :cond_d2
    if-eqz v3, :cond_101

    .line 10287
    iget-object v3, v0, Lo/constructStyleForExtras;->IconCompatParcelizer:Lo/setBuilder;

    .line 12206
    iget-wide v9, v3, Lo/setBuilder;->asBinder:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_101

    .line 10288
    iget-object v14, v0, Lo/constructStyleForExtras;->onTransact:Lo/setBigLargeIcon;

    iget v3, v0, Lo/constructStyleForExtras;->asInterface:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_e5

    move v10, v13

    goto :goto_e6

    :cond_e5
    move v10, v12

    .line 13359
    :goto_e6
    iget v3, v0, Lo/constructStyleForExtras;->asBinder:I

    iget-object v6, v0, Lo/constructStyleForExtras;->IconCompatParcelizer:Lo/setBuilder;

    .line 14206
    iget-wide v6, v6, Lo/setBuilder;->asBinder:J

    int-to-long v8, v3

    const-wide/32 v15, 0x7a1200

    mul-long/2addr v8, v15

    .line 15372
    div-long/2addr v8, v6

    long-to-int v8, v8

    .line 13360
    new-instance v15, Lo/apply;

    iget-wide v6, v0, Lo/constructStyleForExtras;->RemoteActionCompatParcelizer:J

    iget v9, v0, Lo/constructStyleForExtras;->asBinder:I

    move-object v3, v15

    invoke-direct/range {v3 .. v10}, Lo/apply;-><init>(JJIIZ)V

    .line 10288
    invoke-interface {v14, v15}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    goto :goto_10b

    .line 10292
    :cond_101
    iget-object v3, v0, Lo/constructStyleForExtras;->onTransact:Lo/setBigLargeIcon;

    new-instance v4, Lo/setDesiredHeight$onTransact;

    invoke-direct {v4, v7, v8}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    invoke-interface {v3, v4}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 10294
    :goto_10b
    iput-boolean v13, v0, Lo/constructStyleForExtras;->write:Z

    :cond_10d
    :goto_10d
    if-eqz v2, :cond_110

    return v11

    .line 236
    :cond_110
    iget-object v2, v0, Lo/constructStyleForExtras;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v2, v12}, Lo/setOnHide;->read(I)V

    .line 237
    iget-object v2, v0, Lo/constructStyleForExtras;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v2, v1}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 239
    iget-boolean v1, v0, Lo/constructStyleForExtras;->MediaBrowserCompatMediaItem:Z

    if-nez v1, :cond_126

    .line 241
    iget-object v1, v0, Lo/constructStyleForExtras;->IconCompatParcelizer:Lo/setBuilder;

    iget-wide v2, v0, Lo/constructStyleForExtras;->read:J

    .line 16162
    iput-wide v2, v1, Lo/setBuilder;->IconCompatParcelizer:J

    .line 242
    iput-boolean v13, v0, Lo/constructStyleForExtras;->MediaBrowserCompatMediaItem:Z

    .line 246
    :cond_126
    iget-object v1, v0, Lo/constructStyleForExtras;->IconCompatParcelizer:Lo/setBuilder;

    iget-object v0, v0, Lo/constructStyleForExtras;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v1, v0}, Lo/setBuilder;->onTransact(Lo/setOnHide;)V

    return v12

    .line 4117
    :cond_12e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onTransact(JJ)V
    .registers 7

    const/4 p1, 0x0

    .line 205
    iput-boolean p1, p0, Lo/constructStyleForExtras;->MediaBrowserCompatMediaItem:Z

    .line 206
    iget-object p2, p0, Lo/constructStyleForExtras;->IconCompatParcelizer:Lo/setBuilder;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17137
    iput-wide v0, p2, Lo/setBuilder;->IconCompatParcelizer:J

    .line 18210
    iput-boolean p1, p2, Lo/setBuilder;->asInterface:Z

    .line 19232
    iput p1, p2, Lo/setBuilder;->read:I

    .line 19233
    iput p1, p2, Lo/setBuilder;->onTransact:I

    const/16 p1, 0x100

    .line 19234
    iput p1, p2, Lo/setBuilder;->RemoteActionCompatParcelizer:I

    .line 207
    iput-wide p3, p0, Lo/constructStyleForExtras;->read:J

    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 5

    .line 198
    iput-object p1, p0, Lo/constructStyleForExtras;->onTransact:Lo/setBigLargeIcon;

    .line 199
    iget-object p0, p0, Lo/constructStyleForExtras;->IconCompatParcelizer:Lo/setBuilder;

    new-instance v0, Lo/getDismissalId$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/getDismissalId$RemoteActionCompatParcelizer;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lo/setBuilder;->read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V

    .line 200
    invoke-interface {p1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

###### Class kotlin.constructCompatStyleForBundle (o.constructCompatStyleForBundle)
.class public final synthetic Lo/constructCompatStyleForBundle;
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
    invoke-static {}, Lo/constructStyleForExtras;->read()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
