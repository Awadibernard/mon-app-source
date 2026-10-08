###### Class kotlin.setBuilder (o.setBuilder)
.class public final Lo/setBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractStyleFromNotification;


# static fields
.field private static final write:[B


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

.field private final AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/limitCharSequenceLength;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:Z

.field private final MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:I

.field private PlaybackStateCompatCustomAction:Lo/limitCharSequenceLength;

.field private final RatingCompat:Lo/setOnHide;

.field RemoteActionCompatParcelizer:I

.field asBinder:J

.field asInterface:Z

.field onTransact:I

.field read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lo/setBuilder;->write:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 109
    invoke-direct {p0, v2, v0, v1}, Lo/setBuilder;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 7

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lo/setDebugMode;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/setDebugMode;-><init>([B)V

    iput-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    .line 119
    new-instance v0, Lo/setOnHide;

    sget-object v1, Lo/setBuilder;->write:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>([B)V

    iput-object v0, p0, Lo/setBuilder;->RatingCompat:Lo/setOnHide;

    const/4 v0, 0x0

    .line 1232
    iput v0, p0, Lo/setBuilder;->read:I

    .line 1233
    iput v0, p0, Lo/setBuilder;->onTransact:I

    const/16 v0, 0x100

    .line 1234
    iput v0, p0, Lo/setBuilder;->RemoteActionCompatParcelizer:I

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lo/setBuilder;->MediaBrowserCompatMediaItem:I

    .line 122
    iput v0, p0, Lo/setBuilder;->MediaBrowserCompatSearchResultReceiver:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    iput-wide v0, p0, Lo/setBuilder;->asBinder:J

    .line 124
    iput-wide v0, p0, Lo/setBuilder;->IconCompatParcelizer:J

    .line 125
    iput-boolean p1, p0, Lo/setBuilder;->MediaBrowserCompatItemReceiver:Z

    .line 126
    iput-object p2, p0, Lo/setBuilder;->MediaDescriptionCompat:Ljava/lang/String;

    .line 127
    iput p3, p0, Lo/setBuilder;->MediaSessionCompatToken:I

    return-void
.end method

.method private asBinder(Lo/setOnHide;)V
    .registers 5

    .line 2132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_8

    return-void

    .line 342
    :cond_8
    iget-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    iget-object v0, v0, Lo/setDebugMode;->asInterface:[B

    .line 3177
    iget-object v1, p1, Lo/setOnHide;->onTransact:[B

    .line 4152
    iget p1, p1, Lo/setOnHide;->asInterface:I

    .line 342
    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 344
    iget-object p1, p0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v0, 0x2

    .line 5121
    div-int/lit8 v2, v0, 0x8

    iput v1, p1, Lo/setDebugMode;->asBinder:I

    .line 5122
    iput v0, p1, Lo/setDebugMode;->onTransact:I

    .line 5123
    invoke-virtual {p1}, Lo/setDebugMode;->onTransact()V

    .line 345
    iget-object p1, p0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result p1

    .line 346
    iget v0, p0, Lo/setBuilder;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3a

    if-eq p1, v0, :cond_3a

    .line 6210
    iput-boolean v1, p0, Lo/setBuilder;->asInterface:Z

    .line 7232
    iput v1, p0, Lo/setBuilder;->read:I

    .line 7233
    iput v1, p0, Lo/setBuilder;->onTransact:I

    const/16 p1, 0x100

    .line 7234
    iput p1, p0, Lo/setBuilder;->RemoteActionCompatParcelizer:I

    return-void

    .line 353
    :cond_3a
    iget-boolean v0, p0, Lo/setBuilder;->asInterface:Z

    if-nez v0, :cond_47

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lo/setBuilder;->asInterface:Z

    .line 355
    iget v0, p0, Lo/setBuilder;->AudioAttributesCompatParcelizer:I

    iput v0, p0, Lo/setBuilder;->MediaBrowserCompatMediaItem:I

    .line 356
    iput p1, p0, Lo/setBuilder;->MediaBrowserCompatSearchResultReceiver:I

    :cond_47
    const/4 p1, 0x3

    .line 8267
    iput p1, p0, Lo/setBuilder;->read:I

    .line 8268
    iput v1, p0, Lo/setBuilder;->onTransact:I

    return-void
.end method

.method public static asBinder(I)Z
    .registers 2

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private asInterface()V
    .registers 5

    .line 473
    iget-object v0, p0, Lo/setBuilder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/limitCharSequenceLength;

    iget-object v1, p0, Lo/setBuilder;->RatingCompat:Lo/setOnHide;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 474
    iget-object v0, p0, Lo/setBuilder;->RatingCompat:Lo/setOnHide;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo/setOnHide;->read(I)V

    .line 475
    iget-object v0, p0, Lo/setBuilder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/limitCharSequenceLength;

    iget-object v1, p0, Lo/setBuilder;->RatingCompat:Lo/setOnHide;

    .line 476
    invoke-virtual {v1}, Lo/setOnHide;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v3, 0x4

    .line 47258
    iput v3, p0, Lo/setBuilder;->read:I

    .line 47259
    iput v2, p0, Lo/setBuilder;->onTransact:I

    .line 47260
    iput-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    const-wide/16 v2, 0x0

    .line 47261
    iput-wide v2, p0, Lo/setBuilder;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 47262
    iput v1, p0, Lo/setBuilder;->ParcelableVolumeInfo:I

    return-void
.end method

.method private asInterface(Lo/setOnHide;)V
    .registers 9

    .line 48132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    .line 539
    iget v1, p0, Lo/setBuilder;->ParcelableVolumeInfo:I

    iget v2, p0, Lo/setBuilder;->onTransact:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 540
    iget-object v1, p0, Lo/setBuilder;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    invoke-interface {v1, p1, v0}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 541
    iget p1, p0, Lo/setBuilder;->onTransact:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/setBuilder;->onTransact:I

    .line 542
    iget v4, p0, Lo/setBuilder;->ParcelableVolumeInfo:I

    if-ne p1, v4, :cond_46

    .line 544
    iget-wide v1, p0, Lo/setBuilder;->IconCompatParcelizer:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_40

    .line 545
    iget-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 546
    iget-wide v0, p0, Lo/setBuilder;->IconCompatParcelizer:J

    iget-wide v2, p0, Lo/setBuilder;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/setBuilder;->IconCompatParcelizer:J

    const/4 p1, 0x0

    .line 50232
    iput p1, p0, Lo/setBuilder;->read:I

    .line 50233
    iput p1, p0, Lo/setBuilder;->onTransact:I

    const/16 p1, 0x100

    .line 50234
    iput p1, p0, Lo/setBuilder;->RemoteActionCompatParcelizer:I

    goto :goto_46

    .line 49085
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_46
    :goto_46
    return-void
.end method

.method private read()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v1, 0x0

    .line 36121
    div-int/lit8 v2, v1, 0x8

    iput v1, v0, Lo/setDebugMode;->asBinder:I

    .line 36122
    iput v1, v0, Lo/setDebugMode;->onTransact:I

    .line 36123
    invoke-virtual {v0}, Lo/setDebugMode;->onTransact()V

    .line 484
    iget-boolean v0, p0, Lo/setBuilder;->MediaMetadataCompat:Z

    if-nez v0, :cond_8d

    .line 485
    iget-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_34

    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Detected audio object type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AdtsReader"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_34
    move v2, v0

    .line 500
    :goto_35
    iget-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lo/setDebugMode;->asBinder(I)V

    .line 501
    iget-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lo/setDebugMode;->onTransact(I)I

    move-result v0

    .line 503
    iget v4, p0, Lo/setBuilder;->MediaBrowserCompatSearchResultReceiver:I

    .line 504
    invoke-static {v2, v4, v0}, Lo/asIconCompat;->asInterface(III)[B

    move-result-object v0

    .line 506
    invoke-static {v0}, Lo/asIconCompat;->onTransact([B)Lo/asIconCompat$onTransact;

    move-result-object v2

    .line 507
    new-instance v4, Lo/setContentPadding$read;

    invoke-direct {v4}, Lo/setContentPadding$read;-><init>()V

    iget-object v5, p0, Lo/setBuilder;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 37289
    iput-object v5, v4, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 510
    const-string v5, "audio/mp4a-latm"

    .line 38460
    invoke-static {v5}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 510
    iget-object v5, v2, Lo/asIconCompat$onTransact;->onTransact:Ljava/lang/String;

    .line 39404
    iput-object v5, v4, Lo/setContentPadding$read;->read:Ljava/lang/String;

    .line 511
    iget v5, v2, Lo/asIconCompat$onTransact;->asInterface:I

    .line 40632
    iput v5, v4, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 512
    iget v2, v2, Lo/asIconCompat$onTransact;->asBinder:I

    .line 41644
    iput v2, v4, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 514
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42496
    iput-object v0, v4, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 514
    iget-object v0, p0, Lo/setBuilder;->MediaDescriptionCompat:Ljava/lang/String;

    .line 43344
    iput-object v0, v4, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 515
    iget v0, p0, Lo/setBuilder;->MediaSessionCompatToken:I

    .line 44368
    iput v0, v4, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 45754
    new-instance v0, Lo/setContentPadding;

    invoke-direct {v0, v4, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 520
    iget v2, v0, Lo/setContentPadding;->_init_lambda4:I

    int-to-long v4, v2

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lo/setBuilder;->asBinder:J

    .line 521
    iget-object v2, p0, Lo/setBuilder;->PlaybackStateCompatCustomAction:Lo/limitCharSequenceLength;

    invoke-interface {v2, v0}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 522
    iput-boolean v3, p0, Lo/setBuilder;->MediaMetadataCompat:Z

    goto :goto_94

    .line 524
    :cond_8d
    iget-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lo/setDebugMode;->asBinder(I)V

    .line 527
    :goto_94
    iget-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lo/setDebugMode;->asBinder(I)V

    .line 528
    iget-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v0

    add-int/lit8 v3, v0, -0x7

    .line 529
    iget-boolean v4, p0, Lo/setBuilder;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_aa

    add-int/lit8 v3, v0, -0x9

    .line 533
    :cond_aa
    iget-object v0, p0, Lo/setBuilder;->PlaybackStateCompatCustomAction:Lo/limitCharSequenceLength;

    iget-wide v4, p0, Lo/setBuilder;->asBinder:J

    .line 46258
    iput v2, p0, Lo/setBuilder;->read:I

    .line 46259
    iput v1, p0, Lo/setBuilder;->onTransact:I

    .line 46260
    iput-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    .line 46261
    iput-wide v4, p0, Lo/setBuilder;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 46262
    iput v3, p0, Lo/setBuilder;->ParcelableVolumeInfo:I

    return-void
.end method

.method private read(Lo/setOnHide;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11177
    iget-object v2, v1, Lo/setOnHide;->onTransact:[B

    .line 12152
    iget v3, v1, Lo/setOnHide;->asInterface:I

    .line 13137
    iget v4, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    :goto_a
    if-ge v3, v4, :cond_177

    add-int/lit8 v5, v3, 0x1

    .line 288
    aget-byte v6, v2, v3

    and-int/lit16 v7, v6, 0xff

    .line 289
    iget v8, v0, Lo/setBuilder;->RemoteActionCompatParcelizer:I

    const/16 v9, 0x200

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v8, v9, :cond_138

    int-to-byte v8, v7

    and-int/lit16 v8, v8, 0xff

    const v12, 0xff00

    or-int/2addr v8, v12

    const v13, 0xfff6

    and-int/2addr v8, v13

    const v14, 0xfff0

    if-ne v8, v14, :cond_138

    .line 290
    iget-boolean v8, v0, Lo/setBuilder;->asInterface:Z

    const/4 v9, 0x1

    if-nez v8, :cond_117

    add-int/lit8 v8, v3, -0x1

    .line 16384
    invoke-virtual {v1, v3}, Lo/setOnHide;->read(I)V

    .line 16385
    iget-object v15, v0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    iget-object v15, v15, Lo/setDebugMode;->asInterface:[B

    .line 18132
    iget v14, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v13, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v14, v13

    if-gtz v14, :cond_41

    goto/16 :goto_138

    .line 19217
    :cond_41
    iget-object v13, v1, Lo/setOnHide;->onTransact:[B

    iget v14, v1, Lo/setOnHide;->asInterface:I

    invoke-static {v13, v14, v15, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19218
    iget v13, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v13, v9

    iput v13, v1, Lo/setOnHide;->asInterface:I

    .line 16390
    iget-object v13, v0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v14, 0x4

    .line 20121
    div-int/lit8 v14, v14, 0x8

    iput v11, v13, Lo/setDebugMode;->asBinder:I

    const/4 v14, 0x4

    .line 20122
    iput v14, v13, Lo/setDebugMode;->onTransact:I

    .line 20123
    invoke-virtual {v13}, Lo/setDebugMode;->onTransact()V

    .line 16391
    iget-object v13, v0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v13, v9}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    .line 16392
    iget v15, v0, Lo/setBuilder;->MediaBrowserCompatMediaItem:I

    const/4 v12, -0x1

    if-eq v15, v12, :cond_67

    if-ne v13, v15, :cond_138

    .line 16397
    :cond_67
    iget v15, v0, Lo/setBuilder;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v15, v12, :cond_a0

    .line 16398
    iget-object v15, v0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    iget-object v15, v15, Lo/setDebugMode;->asInterface:[B

    .line 22132
    iget v12, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v14, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v12, v14

    if-gtz v12, :cond_78

    goto/16 :goto_117

    .line 23217
    :cond_78
    iget-object v12, v1, Lo/setOnHide;->onTransact:[B

    iget v14, v1, Lo/setOnHide;->asInterface:I

    invoke-static {v12, v14, v15, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23218
    iget v12, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v12, v9

    iput v12, v1, Lo/setOnHide;->asInterface:I

    .line 16402
    iget-object v12, v0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v14, 0x2

    .line 24121
    div-int/lit8 v14, v14, 0x8

    iput v11, v12, Lo/setDebugMode;->asBinder:I

    .line 24122
    iput v10, v12, Lo/setDebugMode;->onTransact:I

    .line 24123
    invoke-virtual {v12}, Lo/setDebugMode;->onTransact()V

    .line 16403
    iget-object v12, v0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Lo/setDebugMode;->onTransact(I)I

    move-result v12

    .line 16404
    iget v14, v0, Lo/setBuilder;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v12, v14, :cond_138

    add-int/lit8 v12, v3, 0x1

    .line 16407
    invoke-virtual {v1, v12}, Lo/setOnHide;->read(I)V

    .line 16411
    :cond_a0
    iget-object v12, v0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    iget-object v12, v12, Lo/setDebugMode;->asInterface:[B

    .line 26132
    iget v14, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v15, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v14, v15

    const/4 v15, 0x4

    if-ge v14, v15, :cond_ae

    goto/16 :goto_117

    .line 27217
    :cond_ae
    iget-object v14, v1, Lo/setOnHide;->onTransact:[B

    iget v10, v1, Lo/setOnHide;->asInterface:I

    invoke-static {v14, v10, v12, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27218
    iget v10, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v10, v15

    iput v10, v1, Lo/setOnHide;->asInterface:I

    .line 16415
    iget-object v10, v0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/16 v12, 0xe

    .line 28121
    div-int/lit8 v12, v12, 0x8

    iput v9, v10, Lo/setDebugMode;->asBinder:I

    const/4 v12, 0x6

    .line 28122
    iput v12, v10, Lo/setDebugMode;->onTransact:I

    .line 28123
    invoke-virtual {v10}, Lo/setDebugMode;->onTransact()V

    .line 16416
    iget-object v10, v0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/16 v12, 0xd

    invoke-virtual {v10, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v10

    const/4 v12, 0x7

    if-lt v10, v12, :cond_138

    .line 29177
    iget-object v12, v1, Lo/setOnHide;->onTransact:[B

    .line 30137
    iget v14, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/2addr v8, v10

    if-lt v8, v14, :cond_db

    goto :goto_117

    .line 16430
    :cond_db
    aget-byte v10, v12, v8

    const/4 v15, -0x1

    if-ne v10, v15, :cond_fd

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v14, :cond_e5

    goto :goto_117

    .line 16435
    :cond_e5
    aget-byte v8, v12, v8

    and-int/lit16 v10, v8, 0xff

    const v12, 0xff00

    or-int/2addr v10, v12

    const v12, 0xfff6

    and-int/2addr v10, v12

    const v12, 0xfff0

    if-ne v10, v12, :cond_138

    and-int/lit8 v8, v8, 0x8

    const/4 v10, 0x3

    shr-int/2addr v8, v10

    if-ne v8, v13, :cond_138

    goto :goto_117

    :cond_fd
    const/16 v13, 0x49

    if-ne v10, v13, :cond_138

    add-int/lit8 v10, v8, 0x1

    if-ne v10, v14, :cond_106

    goto :goto_117

    .line 16445
    :cond_106
    aget-byte v10, v12, v10

    const/16 v13, 0x44

    if-ne v10, v13, :cond_138

    add-int/lit8 v8, v8, 0x2

    if-ne v8, v14, :cond_111

    goto :goto_117

    .line 16452
    :cond_111
    aget-byte v8, v12, v8

    const/16 v10, 0x33

    if-ne v8, v10, :cond_138

    :cond_117
    :goto_117
    and-int/lit8 v2, v6, 0x8

    const/4 v3, 0x3

    shr-int/2addr v2, v3

    .line 292
    iput v2, v0, Lo/setBuilder;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_123

    move v2, v11

    goto :goto_124

    :cond_123
    move v2, v9

    .line 293
    :goto_124
    iput-boolean v2, v0, Lo/setBuilder;->MediaSessionCompatQueueItem:Z

    .line 294
    iget-boolean v2, v0, Lo/setBuilder;->asInterface:Z

    if-nez v2, :cond_12f

    .line 33273
    iput v9, v0, Lo/setBuilder;->read:I

    .line 33274
    iput v11, v0, Lo/setBuilder;->onTransact:I

    goto :goto_134

    :cond_12f
    const/4 v2, 0x3

    .line 34267
    iput v2, v0, Lo/setBuilder;->read:I

    .line 34268
    iput v11, v0, Lo/setBuilder;->onTransact:I

    .line 299
    :goto_134
    invoke-virtual {v1, v5}, Lo/setOnHide;->read(I)V

    return-void

    .line 304
    :cond_138
    :goto_138
    iget v6, v0, Lo/setBuilder;->RemoteActionCompatParcelizer:I

    or-int/2addr v7, v6

    const/16 v8, 0x149

    if-eq v7, v8, :cond_170

    const/16 v8, 0x1ff

    if-eq v7, v8, :cond_16b

    const/16 v8, 0x344

    if-eq v7, v8, :cond_166

    const/16 v8, 0x433

    if-eq v7, v8, :cond_153

    const/16 v7, 0x100

    if-eq v6, v7, :cond_174

    .line 322
    iput v7, v0, Lo/setBuilder;->RemoteActionCompatParcelizer:I

    goto/16 :goto_a

    :cond_153
    const/4 v3, 0x2

    .line 35242
    iput v3, v0, Lo/setBuilder;->read:I

    .line 35243
    sget-object v2, Lo/setBuilder;->write:[B

    array-length v2, v2

    iput v2, v0, Lo/setBuilder;->onTransact:I

    .line 35244
    iput v11, v0, Lo/setBuilder;->ParcelableVolumeInfo:I

    .line 35245
    iget-object v0, v0, Lo/setBuilder;->RatingCompat:Lo/setOnHide;

    invoke-virtual {v0, v11}, Lo/setOnHide;->read(I)V

    .line 316
    invoke-virtual {v1, v5}, Lo/setOnHide;->read(I)V

    return-void

    :cond_166
    const/16 v3, 0x400

    .line 312
    iput v3, v0, Lo/setBuilder;->RemoteActionCompatParcelizer:I

    goto :goto_174

    :cond_16b
    const/16 v3, 0x200

    .line 306
    iput v3, v0, Lo/setBuilder;->RemoteActionCompatParcelizer:I

    goto :goto_174

    :cond_170
    const/16 v3, 0x300

    .line 309
    iput v3, v0, Lo/setBuilder;->RemoteActionCompatParcelizer:I

    :cond_174
    :goto_174
    move v3, v5

    goto/16 :goto_a

    .line 328
    :cond_177
    invoke-virtual {v1, v3}, Lo/setOnHide;->read(I)V

    return-void
.end method

.method private read(Lo/setOnHide;[BI)Z
    .registers 8

    .line 9132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    .line 224
    iget v1, p0, Lo/setBuilder;->onTransact:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 225
    iget v1, p0, Lo/setBuilder;->onTransact:I

    .line 10217
    iget-object v2, p1, Lo/setOnHide;->onTransact:[B

    iget v3, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10218
    iget p2, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/setOnHide;->asInterface:I

    .line 226
    iget p1, p0, Lo/setBuilder;->onTransact:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/setBuilder;->onTransact:I

    if-ne p1, p3, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 2

    return-void
.end method

.method public final asInterface(JI)V
    .registers 4

    .line 162
    iput-wide p1, p0, Lo/setBuilder;->IconCompatParcelizer:J

    return-void
.end method

.method public final onTransact()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    iput-wide v0, p0, Lo/setBuilder;->IconCompatParcelizer:J

    const/4 v0, 0x0

    .line 51224
    iput-boolean v0, p0, Lo/setBuilder;->asInterface:Z

    .line 51247
    iput v0, p0, Lo/setBuilder;->read:I

    .line 51248
    iput v0, p0, Lo/setBuilder;->onTransact:I

    const/16 v0, 0x100

    .line 51249
    iput v0, p0, Lo/setBuilder;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final onTransact(Lo/setOnHide;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 51554
    iget-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51555
    iget-object v0, p0, Lo/setBuilder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/limitCharSequenceLength;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51133
    :cond_a
    :goto_a
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_58

    .line 169
    iget v0, p0, Lo/setBuilder;->read:I

    if-eqz v0, :cond_54

    const/4 v1, 0x1

    if-eq v0, v1, :cond_50

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_25

    .line 188
    invoke-direct {p0, p1}, Lo/setBuilder;->asInterface(Lo/setOnHide;)V

    goto :goto_a

    .line 191
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 182
    :cond_2b
    iget-boolean v0, p0, Lo/setBuilder;->MediaSessionCompatQueueItem:Z

    if-eqz v0, :cond_31

    const/4 v0, 0x7

    goto :goto_32

    :cond_31
    const/4 v0, 0x5

    .line 183
    :goto_32
    iget-object v1, p0, Lo/setBuilder;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    iget-object v1, v1, Lo/setDebugMode;->asInterface:[B

    invoke-direct {p0, p1, v1, v0}, Lo/setBuilder;->read(Lo/setOnHide;[BI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 184
    invoke-direct {p0}, Lo/setBuilder;->read()V

    goto :goto_a

    .line 174
    :cond_40
    iget-object v0, p0, Lo/setBuilder;->RatingCompat:Lo/setOnHide;

    .line 51179
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    const/16 v1, 0xa

    .line 174
    invoke-direct {p0, p1, v0, v1}, Lo/setBuilder;->read(Lo/setOnHide;[BI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175
    invoke-direct {p0}, Lo/setBuilder;->asInterface()V

    goto :goto_a

    .line 179
    :cond_50
    invoke-direct {p0, p1}, Lo/setBuilder;->asBinder(Lo/setOnHide;)V

    goto :goto_a

    .line 171
    :cond_54
    invoke-direct {p0, p1}, Lo/setBuilder;->read(Lo/setOnHide;)V

    goto :goto_a

    :cond_58
    return-void
.end method

.method public final read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 7

    .line 143
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 51222
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6b

    .line 51217
    iget-object v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lo/setBuilder;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 51224
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v2, :cond_65

    .line 51206
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v3, 0x1

    .line 145
    invoke-interface {p1, v0, v3}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v0

    iput-object v0, p0, Lo/setBuilder;->PlaybackStateCompatCustomAction:Lo/limitCharSequenceLength;

    .line 146
    iput-object v0, p0, Lo/setBuilder;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    .line 147
    iget-boolean v0, p0, Lo/setBuilder;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_5d

    .line 148
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 51226
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v2, :cond_57

    .line 51208
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v3, 0x5

    .line 149
    invoke-interface {p1, v0, v3}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p1

    iput-object p1, p0, Lo/setBuilder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/limitCharSequenceLength;

    .line 150
    new-instance p0, Lo/setContentPadding$read;

    invoke-direct {p0}, Lo/setContentPadding$read;-><init>()V

    .line 51228
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v2, :cond_51

    .line 51223
    iget-object p2, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 51300
    iput-object p2, p0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 153
    const-string p2, "application/id3"

    .line 51472
    invoke-static {p2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 51767
    new-instance p2, Lo/setContentPadding;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 150
    invoke-interface {p1, p2}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    return-void

    .line 51229
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51227
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_5d
    new-instance p1, Lo/setSummaryText;

    invoke-direct {p1}, Lo/setSummaryText;-><init>()V

    iput-object p1, p0, Lo/setBuilder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/limitCharSequenceLength;

    return-void

    .line 51225
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51223
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
