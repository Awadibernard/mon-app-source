###### Class kotlin.addInvisibleAction (o.addInvisibleAction)
.class public final Lo/addInvisibleAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# static fields
.field private static final RemoteActionCompatParcelizer:I

.field private static final asBinder:[I

.field private static final asInterface:[B

.field private static final onTransact:[B

.field private static final read:[I


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Lo/setBigLargeIcon;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

.field private MediaDescriptionCompat:Lo/setDesiredHeight;

.field private MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:Lo/limitCharSequenceLength;

.field private RatingCompat:J

.field private write:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 59
    new-instance v0, Lo/clearInvisibleActions;

    invoke-direct {v0}, Lo/clearInvisibleActions;-><init>()V

    const/16 v0, 0x10

    .line 97
    new-array v1, v0, [I

    fill-array-data v1, :array_2c

    sput-object v1, Lo/addInvisibleAction;->read:[I

    .line 120
    new-array v0, v0, [I

    fill-array-data v0, :array_50

    sput-object v0, Lo/addInvisibleAction;->asBinder:[I

    .line 139
    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lo/setTransition;->asBinder(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lo/addInvisibleAction;->onTransact:[B

    .line 140
    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lo/setTransition;->asBinder(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lo/addInvisibleAction;->asInterface:[B

    const/16 v1, 0x8

    .line 143
    aget v0, v0, v1

    sput v0, Lo/addInvisibleAction;->RemoteActionCompatParcelizer:I

    return-void

    :array_2c
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lo/addInvisibleAction;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    .line 184
    :cond_9
    iput p1, p0, Lo/addInvisibleAction;->MediaBrowserCompatItemReceiver:I

    const/4 p1, 0x1

    .line 185
    new-array p1, p1, [B

    iput-object p1, p0, Lo/addInvisibleAction;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    const/4 p1, -0x1

    .line 186
    iput p1, p0, Lo/addInvisibleAction;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget v0, p0, Lo/addInvisibleAction;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_99

    .line 3337
    :try_start_7
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 3338
    iget-object v0, p0, Lo/addInvisibleAction;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    invoke-interface {p1, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 3340
    iget-object v0, p0, Lo/addInvisibleAction;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    aget-byte v0, v0, v2

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_85

    shr-int/lit8 v0, v0, 0x3

    const/16 v4, 0xf

    and-int/2addr v0, v4

    if-ltz v0, :cond_61

    if-gt v0, v4, :cond_61

    .line 6370
    iget-boolean v4, p0, Lo/addInvisibleAction;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v4, :cond_2e

    const/16 v6, 0xa

    if-lt v0, v6, :cond_38

    const/16 v6, 0xd

    if-le v0, v6, :cond_2e

    goto :goto_38

    :cond_2e
    if-nez v4, :cond_61

    const/16 v6, 0xc

    if-lt v0, v6, :cond_38

    const/16 v6, 0xe

    if-le v0, v6, :cond_61

    :cond_38
    :goto_38
    if-eqz v4, :cond_3f

    .line 4359
    sget-object v4, Lo/addInvisibleAction;->asBinder:[I

    aget v0, v4, v0

    goto :goto_43

    :cond_3f
    sget-object v4, Lo/addInvisibleAction;->read:[I

    aget v0, v4, v0

    .line 301
    :goto_43
    iput v0, p0, Lo/addInvisibleAction;->AudioAttributesImplApi21Parcelizer:I
    :try_end_45
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_45} :catch_98

    .line 305
    iput v0, p0, Lo/addInvisibleAction;->AudioAttributesCompatParcelizer:I

    .line 306
    iget v0, p0, Lo/addInvisibleAction;->MediaBrowserCompatMediaItem:I

    if-ne v0, v3, :cond_55

    .line 307
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    iput-wide v4, p0, Lo/addInvisibleAction;->IconCompatParcelizer:J

    .line 308
    iget v0, p0, Lo/addInvisibleAction;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/addInvisibleAction;->MediaBrowserCompatMediaItem:I

    .line 310
    :cond_55
    iget v0, p0, Lo/addInvisibleAction;->MediaBrowserCompatMediaItem:I

    iget v4, p0, Lo/addInvisibleAction;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, v4, :cond_99

    .line 311
    iget v0, p0, Lo/addInvisibleAction;->MediaMetadataCompat:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/addInvisibleAction;->MediaMetadataCompat:I

    goto :goto_99

    .line 4354
    :cond_61
    :try_start_61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Illegal AMR "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4355
    iget-boolean p0, p0, Lo/addInvisibleAction;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p0, :cond_6f

    const-string p0, "WB"

    goto :goto_71

    :cond_6f
    const-string p0, "NB"

    :goto_71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4354
    invoke-static {p0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 3344
    :cond_85
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid padding bits for frame header "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_98
    .catch Ljava/io/EOFException; {:try_start_61 .. :try_end_98} :catch_98

    :catch_98
    return v3

    .line 315
    :cond_99
    :goto_99
    iget-object v0, p0, Lo/addInvisibleAction;->MediaSessionCompatQueueItem:Lo/limitCharSequenceLength;

    iget v4, p0, Lo/addInvisibleAction;->AudioAttributesCompatParcelizer:I

    .line 316
    invoke-interface {v0, p1, v4, v1}, Lo/limitCharSequenceLength;->read(Lo/setApplicationContext;IZ)I

    move-result p1

    if-ne p1, v3, :cond_a4

    return v3

    .line 321
    :cond_a4
    iget v0, p0, Lo/addInvisibleAction;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/addInvisibleAction;->AudioAttributesCompatParcelizer:I

    if-lez v0, :cond_ac

    return v2

    .line 326
    :cond_ac
    iget-object v3, p0, Lo/addInvisibleAction;->MediaSessionCompatQueueItem:Lo/limitCharSequenceLength;

    iget-wide v0, p0, Lo/addInvisibleAction;->RatingCompat:J

    iget-wide v4, p0, Lo/addInvisibleAction;->write:J

    add-long/2addr v4, v0

    const/4 v6, 0x1

    iget v7, p0, Lo/addInvisibleAction;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 332
    iget-wide v0, p0, Lo/addInvisibleAction;->write:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/addInvisibleAction;->write:J

    return v2
.end method

.method private read(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lo/addInvisibleAction;->onTransact:[B

    .line 1275
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 1276
    array-length v1, v0

    new-array v1, v1, [B

    .line 1277
    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 1278
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    .line 261
    iput-boolean v3, p0, Lo/addInvisibleAction;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 262
    array-length p0, v0

    invoke-interface {p1, p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    return v2

    .line 264
    :cond_1b
    sget-object v0, Lo/addInvisibleAction;->asInterface:[B

    .line 2275
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 2276
    array-length v1, v0

    new-array v1, v1, [B

    .line 2277
    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 2278
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 265
    iput-boolean v2, p0, Lo/addInvisibleAction;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 266
    array-length p0, v0

    invoke-interface {p1, p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    return v2

    :cond_34
    return v3
.end method

.method static synthetic read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 3

    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    new-instance v1, Lo/addInvisibleAction;

    invoke-direct {v1}, Lo/addInvisibleAction;-><init>()V

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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1}, Lo/addInvisibleAction;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8408
    iget-object p2, p0, Lo/addInvisibleAction;->MediaSessionCompatQueueItem:Lo/limitCharSequenceLength;

    if-eqz p2, :cond_b7

    .line 8409
    iget-object p2, p0, Lo/addInvisibleAction;->AudioAttributesImplApi26Parcelizer:Lo/setBigLargeIcon;

    invoke-static {p2}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_22

    .line 207
    invoke-direct {p0, p1}, Lo/addInvisibleAction;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result p2

    if-eqz p2, :cond_1a

    goto :goto_22

    .line 208
    :cond_1a
    const-string p0, "Could not find AMR header."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 10283
    :cond_22
    :goto_22
    iget-boolean p2, p0, Lo/addInvisibleAction;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_57

    .line 10284
    iput-boolean v1, p0, Lo/addInvisibleAction;->MediaBrowserCompatSearchResultReceiver:Z

    .line 10285
    iget-boolean p2, p0, Lo/addInvisibleAction;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p2, :cond_31

    const-string v2, "audio/amr-wb"

    goto :goto_33

    :cond_31
    const-string v2, "audio/3gpp"

    :goto_33
    if-eqz p2, :cond_38

    const/16 p2, 0x3e80

    goto :goto_3a

    :cond_38
    const/16 p2, 0x1f40

    .line 10287
    :goto_3a
    iget-object v3, p0, Lo/addInvisibleAction;->MediaSessionCompatQueueItem:Lo/limitCharSequenceLength;

    new-instance v4, Lo/setContentPadding$read;

    invoke-direct {v4}, Lo/setContentPadding$read;-><init>()V

    .line 11460
    invoke-static {v2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 10289
    sget v2, Lo/addInvisibleAction;->RemoteActionCompatParcelizer:I

    .line 12472
    iput v2, v4, Lo/setContentPadding$read;->MediaSessionCompatQueueItem:I

    .line 13632
    iput v1, v4, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 14644
    iput p2, v4, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 15754
    new-instance p2, Lo/setContentPadding;

    invoke-direct {p2, v4, v0}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 10287
    invoke-interface {v3, p2}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 213
    :cond_57
    invoke-direct {p0, p1}, Lo/addInvisibleAction;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)I

    move-result p2

    .line 214
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v3

    .line 16380
    iget-boolean p1, p0, Lo/addInvisibleAction;->AudioAttributesImplBaseParcelizer:Z

    if-nez p1, :cond_b6

    .line 16384
    iget p1, p0, Lo/addInvisibleAction;->MediaBrowserCompatItemReceiver:I

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_a3

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_a3

    iget v8, p0, Lo/addInvisibleAction;->MediaBrowserCompatMediaItem:I

    const/4 v2, -0x1

    if-eq v8, v2, :cond_78

    iget v5, p0, Lo/addInvisibleAction;->AudioAttributesImplApi21Parcelizer:I

    if-ne v8, v5, :cond_a3

    .line 16390
    :cond_78
    iget v5, p0, Lo/addInvisibleAction;->MediaMetadataCompat:I

    const/16 v6, 0x14

    if-ge v5, v6, :cond_81

    if-eq p2, v2, :cond_81

    goto :goto_b6

    :cond_81
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_87

    move v9, v1

    goto :goto_88

    :cond_87
    move v9, v0

    :goto_88
    int-to-long v5, v8

    const-wide/32 v10, 0x7a1200

    mul-long/2addr v5, v10

    const-wide/16 v10, 0x4e20

    .line 18420
    div-long/2addr v5, v10

    long-to-int v7, v5

    .line 17402
    new-instance p1, Lo/apply;

    iget-wide v5, p0, Lo/addInvisibleAction;->IconCompatParcelizer:J

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/apply;-><init>(JJIIZ)V

    .line 16393
    iput-object p1, p0, Lo/addInvisibleAction;->MediaDescriptionCompat:Lo/setDesiredHeight;

    .line 16395
    iget-object v0, p0, Lo/addInvisibleAction;->AudioAttributesImplApi26Parcelizer:Lo/setBigLargeIcon;

    invoke-interface {v0, p1}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 16396
    iput-boolean v1, p0, Lo/addInvisibleAction;->AudioAttributesImplBaseParcelizer:Z

    goto :goto_b6

    .line 16387
    :cond_a3
    new-instance p1, Lo/setDesiredHeight$onTransact;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    iput-object p1, p0, Lo/addInvisibleAction;->MediaDescriptionCompat:Lo/setDesiredHeight;

    .line 16388
    iget-object v0, p0, Lo/addInvisibleAction;->AudioAttributesImplApi26Parcelizer:Lo/setBigLargeIcon;

    invoke-interface {v0, p1}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 16389
    iput-boolean v1, p0, Lo/addInvisibleAction;->AudioAttributesImplBaseParcelizer:Z

    :cond_b6
    :goto_b6
    return p2

    .line 9117
    :cond_b7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact(JJ)V
    .registers 8

    const-wide/16 p3, 0x0

    .line 220
    iput-wide p3, p0, Lo/addInvisibleAction;->write:J

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lo/addInvisibleAction;->AudioAttributesImplApi21Parcelizer:I

    .line 222
    iput v0, p0, Lo/addInvisibleAction;->AudioAttributesCompatParcelizer:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_27

    .line 223
    iget-object v0, p0, Lo/addInvisibleAction;->MediaDescriptionCompat:Lo/setDesiredHeight;

    instance-of v1, v0, Lo/apply;

    if-eqz v1, :cond_27

    .line 224
    check-cast v0, Lo/apply;

    .line 19131
    iget-wide v1, v0, Lo/apply;->read:J

    iget v0, v0, Lo/apply;->RemoteActionCompatParcelizer:I

    sub-long/2addr p1, v1

    .line 20145
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    .line 224
    iput-wide p1, p0, Lo/addInvisibleAction;->RatingCompat:J

    return-void

    .line 226
    :cond_27
    iput-wide p3, p0, Lo/addInvisibleAction;->RatingCompat:J

    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 4

    .line 198
    iput-object p1, p0, Lo/addInvisibleAction;->AudioAttributesImplApi26Parcelizer:Lo/setBigLargeIcon;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 199
    invoke-interface {p1, v0, v1}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v0

    iput-object v0, p0, Lo/addInvisibleAction;->MediaSessionCompatQueueItem:Lo/limitCharSequenceLength;

    .line 200
    invoke-interface {p1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

###### Class kotlin.clearInvisibleActions (o.clearInvisibleActions)
.class public final synthetic Lo/clearInvisibleActions;
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
    invoke-static {}, Lo/addInvisibleAction;->read()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
