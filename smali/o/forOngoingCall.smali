###### Class kotlin.forOngoingCall (o.forOngoingCall)
.class public final Lo/forOngoingCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# static fields
.field private static final asInterface:Lo/setPriority$onTransact;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Lo/getAutoExpandBubble;

.field private AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:J

.field private final IconCompatParcelizer:Lo/NotificationCompatBubbleMetadataBuilder;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Lo/setPaddingRelative;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

.field private MediaDescriptionCompat:J

.field private final MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

.field private final MediaSessionCompatQueueItem:Lo/setOnHide;

.field private PlaybackStateCompatCustomAction:I

.field private final RatingCompat:Lo/limitCharSequenceLength;

.field private RemoteActionCompatParcelizer:Lo/limitCharSequenceLength;

.field private asBinder:Lo/setBigLargeIcon;

.field public onTransact:Z

.field private read:J

.field private final write:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 66
    new-instance v0, Lo/makeNegativeAction;

    invoke-direct {v0}, Lo/makeNegativeAction;-><init>()V

    .line 132
    new-instance v0, Lo/getActionsListWithSystemActions;

    invoke-direct {v0}, Lo/getActionsListWithSystemActions;-><init>()V

    sput-object v0, Lo/forOngoingCall;->asInterface:Lo/setPriority$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0}, Lo/forOngoingCall;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    invoke-direct {p0, p1, v0, v1}, Lo/forOngoingCall;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 5

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    .line 207
    :cond_9
    iput p1, p0, Lo/forOngoingCall;->AudioAttributesCompatParcelizer:I

    .line 208
    iput-wide p2, p0, Lo/forOngoingCall;->write:J

    .line 209
    new-instance p1, Lo/setOnHide;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/forOngoingCall;->MediaSessionCompatQueueItem:Lo/setOnHide;

    .line 210
    new-instance p1, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    invoke-direct {p1}, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;-><init>()V

    iput-object p1, p0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    .line 211
    new-instance p1, Lo/getAutoExpandBubble;

    invoke-direct {p1}, Lo/getAutoExpandBubble;-><init>()V

    iput-object p1, p0, Lo/forOngoingCall;->AudioAttributesImplApi21Parcelizer:Lo/getAutoExpandBubble;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    iput-wide p1, p0, Lo/forOngoingCall;->read:J

    .line 213
    new-instance p1, Lo/NotificationCompatBubbleMetadataBuilder;

    invoke-direct {p1}, Lo/NotificationCompatBubbleMetadataBuilder;-><init>()V

    iput-object p1, p0, Lo/forOngoingCall;->IconCompatParcelizer:Lo/NotificationCompatBubbleMetadataBuilder;

    .line 214
    new-instance p1, Lo/setSummaryText;

    invoke-direct {p1}, Lo/setSummaryText;-><init>()V

    iput-object p1, p0, Lo/forOngoingCall;->RatingCompat:Lo/limitCharSequenceLength;

    .line 215
    iput-object p1, p0, Lo/forOngoingCall;->RemoteActionCompatParcelizer:Lo/limitCharSequenceLength;

    return-void
.end method

.method private asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lo/forOngoingCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    .line 450
    invoke-interface {v0}, Lo/makeAction;->asBinder()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 452
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1b

    return v1

    .line 457
    :cond_1b
    :try_start_1b
    iget-object p0, p0, Lo/forOngoingCall;->MediaSessionCompatQueueItem:Lo/setOnHide;

    .line 3177
    iget-object p0, p0, Lo/setOnHide;->onTransact:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 457
    invoke-interface {p1, p0, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result p0
    :try_end_25
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_25} :catch_27

    xor-int/2addr p0, v1

    return p0

    :catch_27
    return v1
.end method

.method private asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Z
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_a

    const v2, 0x8000

    goto :goto_c

    :cond_a
    const/high16 v2, 0x20000

    .line 376
    :goto_c
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 377
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3f

    .line 380
    iget v3, v0, Lo/forOngoingCall;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_23

    move-object v3, v4

    goto :goto_25

    .line 382
    :cond_23
    sget-object v3, Lo/forOngoingCall;->asInterface:Lo/setPriority$onTransact;

    .line 383
    :goto_25
    iget-object v6, v0, Lo/forOngoingCall;->IconCompatParcelizer:Lo/NotificationCompatBubbleMetadataBuilder;

    invoke-virtual {v6, v1, v3}, Lo/NotificationCompatBubbleMetadataBuilder;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setPriority$onTransact;)Lo/setPaddingRelative;

    move-result-object v3

    iput-object v3, v0, Lo/forOngoingCall;->MediaBrowserCompatSearchResultReceiver:Lo/setPaddingRelative;

    if-eqz v3, :cond_34

    .line 385
    iget-object v6, v0, Lo/forOngoingCall;->AudioAttributesImplApi21Parcelizer:Lo/getAutoExpandBubble;

    invoke-virtual {v6, v3}, Lo/getAutoExpandBubble;->asInterface(Lo/setPaddingRelative;)Z

    .line 387
    :cond_34
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_40

    .line 389
    invoke-interface {v1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    goto :goto_40

    :cond_3f
    move v3, v5

    :cond_40
    :goto_40
    move v6, v5

    move v7, v6

    move v8, v7

    .line 393
    :goto_43
    invoke-direct/range {p0 .. p1}, Lo/forOngoingCall;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_53

    if-lez v7, :cond_4d

    goto :goto_a3

    .line 398
    :cond_4d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 400
    :cond_53
    iget-object v9, v0, Lo/forOngoingCall;->MediaSessionCompatQueueItem:Lo/setOnHide;

    invoke-virtual {v9, v5}, Lo/setOnHide;->read(I)V

    .line 401
    iget-object v9, v0, Lo/forOngoingCall;->MediaSessionCompatQueueItem:Lo/setOnHide;

    invoke-virtual {v9}, Lo/setOnHide;->read()I

    move-result v9

    if-eqz v6, :cond_6e

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_75

    .line 405
    :cond_6e
    invoke-static {v9}, Lo/NotificationCompatBubbleMetadataApi29Impl;->onTransact(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_95

    :cond_75
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_83

    if-eqz p2, :cond_7c

    return v5

    .line 409
    :cond_7c
    const-string v0, "Searched too many bytes."

    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_83
    if-eqz p2, :cond_8e

    .line 417
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    add-int v7, v3, v6

    .line 418
    invoke-interface {v1, v7}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    goto :goto_91

    .line 420
    :cond_8e
    invoke-interface {v1, v10}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    :goto_91
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_43

    :cond_95
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_a0

    .line 426
    iget-object v6, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    invoke-virtual {v6, v9}, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asInterface(I)Z

    move v6, v9

    goto :goto_b0

    :cond_a0
    const/4 v9, 0x4

    if-ne v7, v9, :cond_b0

    :goto_a3
    if-eqz p2, :cond_aa

    add-int/2addr v3, v8

    .line 436
    invoke-interface {v1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    goto :goto_ad

    .line 438
    :cond_aa
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 440
    :goto_ad
    iput v6, v0, Lo/forOngoingCall;->PlaybackStateCompatCustomAction:I

    return v10

    :cond_b0
    :goto_b0
    add-int/lit8 v11, v11, -0x4

    .line 431
    invoke-interface {v1, v11}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    goto :goto_43
.end method

.method private static asInterface(Lo/setPaddingRelative;)J
    .registers 7

    if-eqz p0, :cond_31

    .line 1113
    iget-object v0, p0, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_31

    .line 2123
    iget-object v3, p0, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v3, v3, v2

    .line 692
    instance-of v4, v3, Lo/setSmallIcon;

    if-eqz v4, :cond_2e

    check-cast v3, Lo/setSmallIcon;

    iget-object v4, v3, Lo/setShortcutId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 693
    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 694
    iget-object p0, v3, Lo/setSmallIcon;->asInterface:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    return-wide v0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method static synthetic asInterface(IIIII)Z
    .registers 8

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_11

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_11

    if-ne p3, v2, :cond_11

    if-eq p4, v2, :cond_1f

    if-eq p0, v1, :cond_1f

    :cond_11
    if-ne p1, v2, :cond_21

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_21

    if-ne p3, p1, :cond_21

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1f

    if-ne p0, v1, :cond_21

    :cond_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic onTransact()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 3

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    new-instance v1, Lo/forOngoingCall;

    invoke-direct {v1}, Lo/forOngoingCall;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private read(Lo/NotificationCompatBigPictureStyleApi31Impl;)I
    .registers 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 279
    iget v2, v0, Lo/forOngoingCall;->PlaybackStateCompatCustomAction:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_f

    .line 281
    :try_start_a
    invoke-direct {v0, v1, v4}, Lo/forOngoingCall;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Z
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    return v3

    .line 286
    :cond_f
    :goto_f
    iget-object v2, v0, Lo/forOngoingCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

    const-wide/32 v5, 0xf4240

    const/4 v11, 0x1

    if-nez v2, :cond_439

    .line 5518
    new-instance v2, Lo/setOnHide;

    iget-object v12, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v12, v12, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    invoke-direct {v2, v12}, Lo/setOnHide;-><init>(I)V

    .line 6177
    iget-object v12, v2, Lo/setOnHide;->onTransact:[B

    .line 5519
    iget-object v13, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v13, v13, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    invoke-interface {v1, v12, v4, v13}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 5521
    iget-object v12, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v12, v12, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->IconCompatParcelizer:I

    and-int/2addr v12, v11

    const/16 v13, 0x24

    const/16 v14, 0x15

    if-eqz v12, :cond_3c

    .line 5522
    iget-object v12, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v12, v12, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->RemoteActionCompatParcelizer:I

    if-eq v12, v11, :cond_45

    move v12, v13

    goto :goto_46

    .line 5523
    :cond_3c
    iget-object v12, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v12, v12, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->RemoteActionCompatParcelizer:I

    if-ne v12, v11, :cond_45

    const/16 v12, 0xd

    goto :goto_46

    :cond_45
    move v12, v14

    .line 8137
    :goto_46
    iget v15, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v12, 0x4

    const v10, 0x496e666f

    const v4, 0x56425249

    const v7, 0x58696e67

    if-lt v15, v9, :cond_61

    .line 7657
    invoke-virtual {v2, v12}, Lo/setOnHide;->read(I)V

    .line 7658
    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v8

    if-eq v8, v7, :cond_73

    if-ne v8, v10, :cond_61

    goto :goto_73

    .line 9137
    :cond_61
    iget v8, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/16 v9, 0x28

    if-lt v8, v9, :cond_72

    .line 7664
    invoke-virtual {v2, v13}, Lo/setOnHide;->read(I)V

    .line 7665
    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v8

    if-ne v8, v4, :cond_72

    move v8, v4

    goto :goto_73

    :cond_72
    const/4 v8, 0x0

    :cond_73
    :goto_73
    const/4 v9, 0x2

    const-wide/16 v16, -0x1

    if-eq v8, v10, :cond_16a

    if-eq v8, v4, :cond_81

    if-eq v8, v7, :cond_16a

    .line 5568
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    goto/16 :goto_2fb

    .line 5561
    :cond_81
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v14

    iget-object v4, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    .line 11193
    iget v10, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v10, v10, 0xa

    invoke-virtual {v2, v10}, Lo/setOnHide;->read(I)V

    .line 10053
    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v10

    if-gtz v10, :cond_9b

    :goto_98
    const/4 v2, 0x0

    goto/16 :goto_161

    .line 10057
    :cond_9b
    iget v12, v4, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    move-wide/from16 v24, v14

    int-to-long v13, v10

    const/16 v10, 0x7d00

    if-lt v12, v10, :cond_a7

    const/16 v10, 0x480

    goto :goto_a9

    :cond_a7
    const/16 v10, 0x240

    :goto_a9
    move-object/from16 v26, v4

    int-to-long v3, v10

    int-to-long v11, v12

    mul-long v20, v3, v5

    move-wide/from16 v18, v13

    move-wide/from16 v22, v11

    .line 10059
    invoke-static/range {v18 .. v23}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v30

    .line 10061
    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v3

    .line 10062
    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v4

    .line 10063
    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v11

    .line 12193
    iget v12, v2, Lo/setOnHide;->asInterface:I

    add-int/2addr v12, v9

    invoke-virtual {v2, v12}, Lo/setOnHide;->read(I)V

    move-object/from16 v12, v26

    .line 10066
    iget v13, v12, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    int-to-long v13, v13

    add-long v13, v24, v13

    .line 10068
    new-array v10, v3, [J

    .line 10069
    new-array v15, v3, [J

    move-wide/from16 v35, v24

    const/4 v5, 0x0

    :goto_d7
    if-ge v5, v3, :cond_125

    move-object/from16 v22, v10

    int-to-long v9, v5

    move-wide/from16 v24, v7

    int-to-long v6, v3

    mul-long v9, v9, v30

    .line 10071
    div-long/2addr v9, v6

    aput-wide v9, v22, v5

    move-wide/from16 v9, v35

    .line 10074
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    aput-wide v6, v15, v5

    const/4 v6, 0x1

    if-eq v11, v6, :cond_108

    const/4 v6, 0x2

    if-eq v11, v6, :cond_103

    const/4 v7, 0x3

    if-eq v11, v7, :cond_fe

    const/4 v7, 0x4

    if-eq v11, v7, :cond_f9

    goto :goto_98

    .line 10087
    :cond_f9
    invoke-virtual {v2}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v7

    goto :goto_114

    .line 10084
    :cond_fe
    invoke-virtual {v2}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v7

    goto :goto_114

    .line 10081
    :cond_103
    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v7

    goto :goto_114

    .line 13262
    :cond_108
    iget-object v7, v2, Lo/setOnHide;->onTransact:[B

    iget v8, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v8, 0x1

    iput v6, v2, Lo/setOnHide;->asInterface:I

    aget-byte v6, v7, v8

    and-int/lit16 v7, v6, 0xff

    :goto_114
    int-to-long v6, v7

    move-wide/from16 v26, v13

    int-to-long v13, v4

    mul-long/2addr v6, v13

    add-long v35, v9, v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v22

    move-wide/from16 v7, v24

    move-wide/from16 v13, v26

    const/4 v9, 0x2

    goto :goto_d7

    :cond_125
    move-wide/from16 v24, v7

    move-object/from16 v22, v10

    move-wide/from16 v9, v35

    cmp-long v2, v24, v16

    if-eqz v2, :cond_150

    cmp-long v2, v24, v9

    if-eqz v2, :cond_150

    .line 10095
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VBRI data size mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, v24

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "VbriSeeker"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 10097
    :cond_150
    new-instance v2, Lo/displayCustomViewInline;

    iget v3, v12, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asBinder:I

    move-object/from16 v27, v2

    move-object/from16 v28, v22

    move-object/from16 v29, v15

    move-wide/from16 v32, v9

    move/from16 v34, v3

    invoke-direct/range {v27 .. v34}, Lo/displayCustomViewInline;-><init>([J[JJJI)V

    .line 5562
    :goto_161
    iget-object v3, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v3, v3, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    invoke-interface {v1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    goto/16 :goto_2fc

    .line 5529
    :cond_16a
    iget-object v3, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    .line 14083
    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_179

    .line 14084
    invoke-virtual {v2}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v15

    goto :goto_17a

    :cond_179
    const/4 v15, -0x1

    :goto_17a
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_185

    .line 14085
    invoke-virtual {v2}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_187

    :cond_185
    move-wide/from16 v28, v16

    :goto_187
    and-int/lit8 v5, v4, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1a8

    const/16 v5, 0x64

    .line 14089
    new-array v6, v5, [J

    const/4 v9, 0x0

    :goto_191
    if-ge v9, v5, :cond_1a5

    .line 15262
    iget-object v10, v2, Lo/setOnHide;->onTransact:[B

    iget v11, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v2, Lo/setOnHide;->asInterface:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    .line 14091
    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_191

    :cond_1a5
    move-object/from16 v30, v6

    goto :goto_1aa

    :cond_1a8
    const/16 v30, 0x0

    :goto_1aa
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1b5

    .line 16193
    iget v4, v2, Lo/setOnHide;->asInterface:I

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lo/setOnHide;->read(I)V

    .line 17132
    :cond_1b5
    iget v4, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/setOnHide;->asInterface:I

    sub-int/2addr v4, v5

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1d5

    .line 18193
    iget v4, v2, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v14

    invoke-virtual {v2, v4}, Lo/setOnHide;->read(I)V

    .line 14108
    invoke-virtual {v2}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v2

    and-int/lit16 v4, v2, 0xfff

    const v5, 0xfff000

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0xc

    move/from16 v31, v2

    move/from16 v32, v4

    goto :goto_1d9

    :cond_1d5
    const/16 v31, -0x1

    const/16 v32, -0x1

    .line 14116
    :goto_1d9
    new-instance v2, Lo/makeAnswerAction;

    int-to-long v4, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v26, v4

    invoke-direct/range {v24 .. v32}, Lo/makeAnswerAction;-><init>(Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;JJ[JII)V

    .line 5530
    iget-object v3, v0, Lo/forOngoingCall;->AudioAttributesImplApi21Parcelizer:Lo/getAutoExpandBubble;

    .line 19109
    iget v4, v3, Lo/getAutoExpandBubble;->asBinder:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f1

    iget v3, v3, Lo/getAutoExpandBubble;->RemoteActionCompatParcelizer:I

    if-eq v3, v5, :cond_1f1

    goto :goto_205

    .line 5530
    :cond_1f1
    iget v3, v2, Lo/makeAnswerAction;->read:I

    if-eq v3, v5, :cond_205

    iget v3, v2, Lo/makeAnswerAction;->RemoteActionCompatParcelizer:I

    if-eq v3, v5, :cond_205

    .line 5533
    iget-object v3, v0, Lo/forOngoingCall;->AudioAttributesImplApi21Parcelizer:Lo/getAutoExpandBubble;

    iget v4, v2, Lo/makeAnswerAction;->read:I

    iput v4, v3, Lo/getAutoExpandBubble;->asBinder:I

    .line 5534
    iget-object v3, v0, Lo/forOngoingCall;->AudioAttributesImplApi21Parcelizer:Lo/getAutoExpandBubble;

    iget v4, v2, Lo/makeAnswerAction;->RemoteActionCompatParcelizer:I

    iput v4, v3, Lo/getAutoExpandBubble;->RemoteActionCompatParcelizer:I

    .line 5536
    :cond_205
    :goto_205
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v25

    .line 5537
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_24b

    iget-wide v3, v2, Lo/makeAnswerAction;->asBinder:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_24b

    .line 5539
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v3

    iget-wide v5, v2, Lo/makeAnswerAction;->asBinder:J

    add-long v5, v5, v25

    cmp-long v3, v3, v5

    if-eqz v3, :cond_24b

    .line 5540
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data size mismatch between stream ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5543
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") and Xing frame ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lo/makeAnswerAction;->asBinder:J

    add-long v4, v4, v25

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "), using Xing value."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5540
    const-string v4, "Mp3Extractor"

    invoke-static {v4, v3}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    .line 5548
    :cond_24b
    iget-object v3, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v3, v3, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    invoke-interface {v1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    if-ne v8, v7, :cond_29c

    .line 20041
    invoke-virtual {v2}, Lo/makeAnswerAction;->read()J

    move-result-wide v28

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v28, v3

    if-eqz v5, :cond_2fb

    .line 20045
    iget-wide v3, v2, Lo/makeAnswerAction;->asBinder:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_287

    iget-object v3, v2, Lo/makeAnswerAction;->write:[J

    if-eqz v3, :cond_287

    .line 20050
    new-instance v3, Lo/setIsVideo;

    iget-object v4, v2, Lo/makeAnswerAction;->asInterface:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v4, v4, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    iget-object v5, v2, Lo/makeAnswerAction;->asInterface:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v5, v5, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asBinder:I

    iget-wide v6, v2, Lo/makeAnswerAction;->asBinder:J

    iget-object v2, v2, Lo/makeAnswerAction;->write:[J

    move-object/from16 v24, v3

    move/from16 v27, v4

    move/from16 v30, v5

    move-wide/from16 v31, v6

    move-object/from16 v33, v2

    invoke-direct/range {v24 .. v33}, Lo/setIsVideo;-><init>(JIJIJ[J)V

    goto :goto_29a

    .line 20047
    :cond_287
    new-instance v3, Lo/setIsVideo;

    iget-object v4, v2, Lo/makeAnswerAction;->asInterface:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v4, v4, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    iget-object v2, v2, Lo/makeAnswerAction;->asInterface:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v2, v2, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asBinder:I

    move-object/from16 v24, v3

    move/from16 v27, v4

    move/from16 v30, v2

    invoke-direct/range {v24 .. v30}, Lo/setIsVideo;-><init>(JIJI)V

    :goto_29a
    move-object v2, v3

    goto :goto_2fc

    .line 5556
    :cond_29c
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v3

    .line 21596
    invoke-virtual {v2}, Lo/makeAnswerAction;->read()J

    move-result-wide v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v9, v5

    if-eqz v7, :cond_2fb

    .line 21605
    iget-wide v5, v2, Lo/makeAnswerAction;->asBinder:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_2c3

    .line 21606
    iget-wide v3, v2, Lo/makeAnswerAction;->asBinder:J

    .line 21607
    iget-wide v5, v2, Lo/makeAnswerAction;->asBinder:J

    iget-object v7, v2, Lo/makeAnswerAction;->asInterface:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v7, v7, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-long v3, v3, v25

    :goto_2bf
    move-wide/from16 v28, v3

    move-wide v3, v5

    goto :goto_2d0

    :cond_2c3
    cmp-long v5, v3, v16

    if-eqz v5, :cond_2fb

    sub-long v5, v3, v25

    .line 21610
    iget-object v7, v2, Lo/makeAnswerAction;->asInterface:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v7, v7, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    goto :goto_2bf

    .line 21619
    :goto_2d0
    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v7, 0x7a1200

    move-wide v5, v3

    .line 21621
    invoke-static/range {v5 .. v11}, Lo/setTransition;->asBinder(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 21620
    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v32

    .line 21626
    iget-wide v5, v2, Lo/makeAnswerAction;->onTransact:J

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 21627
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v33

    .line 21631
    new-instance v3, Lo/forScreeningCall;

    iget-object v2, v2, Lo/makeAnswerAction;->asInterface:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v2, v2, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    int-to-long v4, v2

    add-long v30, v25, v4

    const/16 v34, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v34}, Lo/forScreeningCall;-><init>(JJIIZ)V

    goto :goto_29a

    :cond_2fb
    :goto_2fb
    const/4 v2, 0x0

    .line 4468
    :goto_2fc
    iget-object v3, v0, Lo/forOngoingCall;->MediaBrowserCompatSearchResultReceiver:Lo/setPaddingRelative;

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    if-eqz v3, :cond_351

    .line 23113
    iget-object v6, v3, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_308
    if-ge v7, v6, :cond_351

    .line 24123
    iget-object v8, v3, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v8, v8, v7

    .line 22679
    instance-of v9, v8, Lo/setShortcutInfo;

    if-eqz v9, :cond_34e

    .line 22680
    check-cast v8, Lo/setShortcutInfo;

    invoke-static {v3}, Lo/forOngoingCall;->asInterface(Lo/setPaddingRelative;)J

    move-result-wide v6

    .line 25037
    iget-object v3, v8, Lo/setShortcutInfo;->RemoteActionCompatParcelizer:[I

    array-length v3, v3

    add-int/lit8 v9, v3, 0x1

    .line 25038
    new-array v10, v9, [J

    .line 25039
    new-array v9, v9, [J

    const/4 v11, 0x0

    .line 25040
    aput-wide v4, v10, v11

    const-wide/16 v12, 0x0

    .line 25041
    aput-wide v12, v9, v11

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    :goto_32b
    if-gt v11, v3, :cond_348

    .line 25045
    iget v14, v8, Lo/setShortcutInfo;->asInterface:I

    iget-object v15, v8, Lo/setShortcutInfo;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v22, v11, -0x1

    aget v15, v15, v22

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v4, v14

    .line 25046
    iget v14, v8, Lo/setShortcutInfo;->asBinder:I

    iget-object v15, v8, Lo/setShortcutInfo;->onTransact:[I

    aget v15, v15, v22

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v12, v14

    .line 25047
    aput-wide v4, v10, v11

    .line 25048
    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_32b

    .line 25050
    :cond_348
    new-instance v3, Lo/getDefaultText;

    invoke-direct {v3, v10, v9, v6, v7}, Lo/getDefaultText;-><init>([J[JJ)V

    goto :goto_352

    :cond_34e
    add-int/lit8 v7, v7, 0x1

    goto :goto_308

    :cond_351
    const/4 v3, 0x0

    .line 4470
    :goto_352
    iget-boolean v4, v0, Lo/forOngoingCall;->onTransact:Z

    if-eqz v4, :cond_35d

    .line 4471
    new-instance v2, Lo/makeAction$read;

    invoke-direct {v2}, Lo/makeAction$read;-><init>()V

    goto/16 :goto_3d6

    .line 4475
    :cond_35d
    iget v4, v0, Lo/forOngoingCall;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_38e

    if-eqz v3, :cond_371

    .line 4479
    invoke-interface {v3}, Lo/makeAction;->read()J

    move-result-wide v4

    .line 4480
    invoke-interface {v3}, Lo/makeAction;->asBinder()J

    move-result-wide v16

    :goto_36d
    move-wide v7, v4

    move-wide/from16 v11, v16

    goto :goto_383

    :cond_371
    if-eqz v2, :cond_37c

    .line 4482
    invoke-interface {v2}, Lo/makeAction;->read()J

    move-result-wide v4

    .line 4483
    invoke-interface {v2}, Lo/makeAction;->asBinder()J

    move-result-wide v16

    goto :goto_36d

    .line 4485
    :cond_37c
    iget-object v2, v0, Lo/forOngoingCall;->MediaBrowserCompatSearchResultReceiver:Lo/setPaddingRelative;

    invoke-static {v2}, Lo/forOngoingCall;->asInterface(Lo/setPaddingRelative;)J

    move-result-wide v4

    goto :goto_36d

    .line 4489
    :goto_383
    new-instance v2, Lo/isActionAddedByCallStyle;

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/isActionAddedByCallStyle;-><init>(JJJ)V

    goto :goto_395

    :cond_38e
    if-eqz v3, :cond_392

    move-object v2, v3

    goto :goto_395

    :cond_392
    if-nez v2, :cond_395

    const/4 v2, 0x0

    :cond_395
    :goto_395
    if-eqz v2, :cond_3a4

    .line 4497
    invoke-interface {v2}, Lo/makeAction;->onTransact()Z

    move-result v3

    if-nez v3, :cond_3d6

    iget v3, v0, Lo/forOngoingCall;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_3a4

    goto :goto_3d6

    .line 4498
    :cond_3a4
    iget v2, v0, Lo/forOngoingCall;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-nez v2, :cond_3ac

    const/4 v9, 0x0

    goto :goto_3ad

    :cond_3ac
    const/4 v9, 0x1

    .line 26576
    :goto_3ad
    iget-object v2, v0, Lo/forOngoingCall;->MediaSessionCompatQueueItem:Lo/setOnHide;

    .line 27177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 26576
    invoke-interface {v1, v2, v4, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 26577
    iget-object v2, v0, Lo/forOngoingCall;->MediaSessionCompatQueueItem:Lo/setOnHide;

    invoke-virtual {v2, v4}, Lo/setOnHide;->read(I)V

    .line 26578
    iget-object v2, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget-object v3, v0, Lo/forOngoingCall;->MediaSessionCompatQueueItem:Lo/setOnHide;

    invoke-virtual {v3}, Lo/setOnHide;->read()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asInterface(I)Z

    .line 26580
    new-instance v2, Lo/forScreeningCall;

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    iget-object v8, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/forScreeningCall;-><init>(JJLo/NotificationCompatBubbleMetadataApi29Impl$asInterface;Z)V

    .line 287
    :cond_3d6
    :goto_3d6
    iput-object v2, v0, Lo/forOngoingCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

    .line 288
    iget-object v3, v0, Lo/forOngoingCall;->asBinder:Lo/setBigLargeIcon;

    invoke-interface {v3, v2}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 289
    new-instance v2, Lo/setContentPadding$read;

    invoke-direct {v2}, Lo/setContentPadding$read;-><init>()V

    iget-object v3, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget-object v3, v3, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asInterface:Ljava/lang/String;

    .line 28460
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const/16 v3, 0x1000

    .line 29472
    iput v3, v2, Lo/setContentPadding$read;->MediaSessionCompatQueueItem:I

    .line 292
    iget-object v3, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v3, v3, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->RemoteActionCompatParcelizer:I

    .line 30632
    iput v3, v2, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 293
    iget-object v3, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v3, v3, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    .line 31644
    iput v3, v2, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 294
    iget-object v3, v0, Lo/forOngoingCall;->AudioAttributesImplApi21Parcelizer:Lo/getAutoExpandBubble;

    iget v3, v3, Lo/getAutoExpandBubble;->asBinder:I

    .line 32668
    iput v3, v2, Lo/setContentPadding$read;->MediaBrowserCompatItemReceiver:I

    .line 295
    iget-object v3, v0, Lo/forOngoingCall;->AudioAttributesImplApi21Parcelizer:Lo/getAutoExpandBubble;

    iget v3, v3, Lo/getAutoExpandBubble;->RemoteActionCompatParcelizer:I

    .line 33680
    iput v3, v2, Lo/setContentPadding$read;->AudioAttributesImplBaseParcelizer:I

    .line 297
    iget v3, v0, Lo/forOngoingCall;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_410

    const/4 v12, 0x0

    goto :goto_412

    :cond_410
    iget-object v12, v0, Lo/forOngoingCall;->MediaBrowserCompatSearchResultReceiver:Lo/setPaddingRelative;

    .line 34416
    :goto_412
    iput-object v12, v2, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 298
    iget-object v3, v0, Lo/forOngoingCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

    invoke-interface {v3}, Lo/makeAction;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x7fffffff

    if-eq v3, v4, :cond_427

    .line 299
    iget-object v3, v0, Lo/forOngoingCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

    invoke-interface {v3}, Lo/makeAction;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 35380
    iput v3, v2, Lo/setContentPadding$read;->asBinder:I

    .line 301
    :cond_427
    iget-object v3, v0, Lo/forOngoingCall;->RemoteActionCompatParcelizer:Lo/limitCharSequenceLength;

    .line 36754
    new-instance v4, Lo/setContentPadding;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 301
    invoke-interface {v3, v4}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 302
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    iput-wide v2, v0, Lo/forOngoingCall;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_450

    .line 303
    :cond_439
    iget-wide v2, v0, Lo/forOngoingCall;->AudioAttributesImplApi26Parcelizer:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_450

    .line 304
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 305
    iget-wide v4, v0, Lo/forOngoingCall;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_450

    sub-long/2addr v4, v2

    long-to-int v2, v4

    .line 307
    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 37315
    :cond_450
    :goto_450
    iget v2, v0, Lo/forOngoingCall;->MediaBrowserCompatMediaItem:I

    if-nez v2, :cond_524

    .line 37316
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 37317
    invoke-direct/range {p0 .. p1}, Lo/forOngoingCall;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v2

    if-eqz v2, :cond_45f

    const/4 v2, -0x1

    return v2

    .line 37320
    :cond_45f
    iget-object v2, v0, Lo/forOngoingCall;->MediaSessionCompatQueueItem:Lo/setOnHide;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/setOnHide;->read(I)V

    .line 37321
    iget-object v2, v0, Lo/forOngoingCall;->MediaSessionCompatQueueItem:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v2

    .line 37322
    iget v3, v0, Lo/forOngoingCall;->PlaybackStateCompatCustomAction:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v5, v5

    const-wide/32 v7, -0x1f400

    and-long/2addr v3, v7

    cmp-long v3, v5, v3

    if-nez v3, :cond_51c

    .line 37323
    invoke-static {v2}, Lo/NotificationCompatBubbleMetadataApi29Impl;->onTransact(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_51c

    .line 37329
    iget-object v3, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    invoke-virtual {v3, v2}, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asInterface(I)Z

    .line 37330
    iget-wide v2, v0, Lo/forOngoingCall;->read:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_4b4

    .line 37331
    iget-object v2, v0, Lo/forOngoingCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lo/makeAction;->asInterface(J)J

    move-result-wide v2

    iput-wide v2, v0, Lo/forOngoingCall;->read:J

    .line 37332
    iget-wide v2, v0, Lo/forOngoingCall;->write:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4b4

    .line 37333
    iget-object v2, v0, Lo/forOngoingCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lo/makeAction;->asInterface(J)J

    move-result-wide v2

    .line 37334
    iget-wide v4, v0, Lo/forOngoingCall;->read:J

    iget-wide v6, v0, Lo/forOngoingCall;->write:J

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lo/forOngoingCall;->read:J

    .line 37337
    :cond_4b4
    iget-object v2, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v2, v2, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    iput v2, v0, Lo/forOngoingCall;->MediaBrowserCompatMediaItem:I

    .line 37338
    iget-object v2, v0, Lo/forOngoingCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

    instance-of v3, v2, Lo/isActionAddedByCallStyle;

    if-eqz v3, :cond_524

    .line 37339
    check-cast v2, Lo/isActionAddedByCallStyle;

    .line 37342
    iget-wide v3, v0, Lo/forOngoingCall;->AudioAttributesImplBaseParcelizer:J

    iget-object v5, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v5, v5, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 39367
    iget-wide v5, v0, Lo/forOngoingCall;->read:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v3, v7

    iget-object v7, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v7, v7, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    int-to-long v7, v7

    div-long/2addr v3, v7

    add-long/2addr v5, v3

    .line 37344
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    iget-object v7, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v7, v7, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 41121
    iget-object v7, v2, Lo/isActionAddedByCallStyle;->RemoteActionCompatParcelizer:Lo/values;

    .line 42069
    iget v8, v7, Lo/values;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 41121
    invoke-virtual {v7, v8}, Lo/values;->read(I)J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/32 v11, 0x186a0

    cmp-long v7, v7, v11

    if-gez v7, :cond_4f5

    goto :goto_4ff

    .line 40110
    :cond_4f5
    iget-object v7, v2, Lo/isActionAddedByCallStyle;->RemoteActionCompatParcelizer:Lo/values;

    invoke-virtual {v7, v5, v6}, Lo/values;->asBinder(J)V

    .line 40111
    iget-object v5, v2, Lo/isActionAddedByCallStyle;->onTransact:Lo/values;

    invoke-virtual {v5, v3, v4}, Lo/values;->asBinder(J)V

    .line 37345
    :goto_4ff
    iget-boolean v3, v0, Lo/forOngoingCall;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v3, :cond_524

    iget-wide v3, v0, Lo/forOngoingCall;->MediaDescriptionCompat:J

    .line 43121
    iget-object v2, v2, Lo/isActionAddedByCallStyle;->RemoteActionCompatParcelizer:Lo/values;

    .line 44069
    iget v5, v2, Lo/values;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 43121
    invoke-virtual {v2, v5}, Lo/values;->read(I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v2, v3, v11

    if-gez v2, :cond_524

    const/4 v2, 0x0

    .line 37346
    iput-boolean v2, v0, Lo/forOngoingCall;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 37347
    iget-object v3, v0, Lo/forOngoingCall;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    iput-object v3, v0, Lo/forOngoingCall;->RemoteActionCompatParcelizer:Lo/limitCharSequenceLength;

    goto :goto_525

    :cond_51c
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 37325
    invoke-interface {v1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 37326
    iput v2, v0, Lo/forOngoingCall;->PlaybackStateCompatCustomAction:I

    return v2

    :cond_524
    const/4 v2, 0x0

    :goto_525
    const/4 v3, 0x1

    .line 37351
    iget-object v4, v0, Lo/forOngoingCall;->RemoteActionCompatParcelizer:Lo/limitCharSequenceLength;

    iget v5, v0, Lo/forOngoingCall;->MediaBrowserCompatMediaItem:I

    invoke-interface {v4, v1, v5, v3}, Lo/limitCharSequenceLength;->read(Lo/setApplicationContext;IZ)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_532

    return v3

    .line 37355
    :cond_532
    iget v3, v0, Lo/forOngoingCall;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v3, v1

    iput v3, v0, Lo/forOngoingCall;->MediaBrowserCompatMediaItem:I

    if-lez v3, :cond_53a

    return v2

    .line 37359
    :cond_53a
    iget-object v4, v0, Lo/forOngoingCall;->RemoteActionCompatParcelizer:Lo/limitCharSequenceLength;

    iget-wide v1, v0, Lo/forOngoingCall;->AudioAttributesImplBaseParcelizer:J

    .line 45367
    iget-wide v5, v0, Lo/forOngoingCall;->read:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v1, v7

    iget-object v3, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v3, v3, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    int-to-long v7, v3

    div-long/2addr v1, v7

    add-long/2addr v5, v1

    .line 37360
    iget-object v1, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v8, v1, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 37359
    invoke-interface/range {v4 .. v10}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 37361
    iget-wide v1, v0, Lo/forOngoingCall;->AudioAttributesImplBaseParcelizer:J

    iget-object v3, v0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v3, v3, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/forOngoingCall;->AudioAttributesImplBaseParcelizer:J

    const/4 v1, 0x0

    .line 37362
    iput v1, v0, Lo/forOngoingCall;->MediaBrowserCompatMediaItem:I

    return v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 222
    invoke-direct {p0, p1, v0}, Lo/forOngoingCall;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47641
    iget-object p2, p0, Lo/forOngoingCall;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    if-eqz p2, :cond_3d

    .line 47642
    iget-object p2, p0, Lo/forOngoingCall;->asBinder:Lo/setBigLargeIcon;

    invoke-static {p2}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-direct {p0, p1}, Lo/forOngoingCall;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3c

    .line 255
    iget-object p2, p0, Lo/forOngoingCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

    instance-of p2, p2, Lo/isActionAddedByCallStyle;

    if-eqz p2, :cond_3c

    .line 257
    iget-wide v0, p0, Lo/forOngoingCall;->AudioAttributesImplBaseParcelizer:J

    .line 49367
    iget-wide v2, p0, Lo/forOngoingCall;->read:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    iget-object p2, p0, Lo/forOngoingCall;->MediaMetadataCompat:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget p2, p2, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    int-to-long v4, p2

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 258
    iget-object p2, p0, Lo/forOngoingCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

    invoke-interface {p2}, Lo/makeAction;->read()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3c

    .line 259
    iget-object p2, p0, Lo/forOngoingCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

    check-cast p2, Lo/isActionAddedByCallStyle;

    .line 50126
    iput-wide v2, p2, Lo/isActionAddedByCallStyle;->asBinder:J

    .line 260
    iget-object p2, p0, Lo/forOngoingCall;->asBinder:Lo/setBigLargeIcon;

    iget-object p0, p0, Lo/forOngoingCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

    invoke-interface {p2, p0}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    :cond_3c
    return p1

    .line 48117
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact(JJ)V
    .registers 7

    const/4 p1, 0x0

    .line 235
    iput p1, p0, Lo/forOngoingCall;->PlaybackStateCompatCustomAction:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    iput-wide v0, p0, Lo/forOngoingCall;->read:J

    const-wide/16 v0, 0x0

    .line 237
    iput-wide v0, p0, Lo/forOngoingCall;->AudioAttributesImplBaseParcelizer:J

    .line 238
    iput p1, p0, Lo/forOngoingCall;->MediaBrowserCompatMediaItem:I

    .line 239
    iput-wide p3, p0, Lo/forOngoingCall;->MediaDescriptionCompat:J

    .line 240
    iget-object p1, p0, Lo/forOngoingCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/makeAction;

    instance-of p2, p1, Lo/isActionAddedByCallStyle;

    if-eqz p2, :cond_33

    check-cast p1, Lo/isActionAddedByCallStyle;

    .line 51121
    iget-object p1, p1, Lo/isActionAddedByCallStyle;->RemoteActionCompatParcelizer:Lo/values;

    .line 51070
    iget p2, p1, Lo/values;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 51121
    invoke-virtual {p1, p2}, Lo/values;->read(I)J

    move-result-wide p1

    sub-long/2addr p3, p1

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-gez p1, :cond_2d

    goto :goto_33

    .line 241
    :cond_2d
    iput-boolean v0, p0, Lo/forOngoingCall;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 242
    iget-object p1, p0, Lo/forOngoingCall;->RatingCompat:Lo/limitCharSequenceLength;

    iput-object p1, p0, Lo/forOngoingCall;->RemoteActionCompatParcelizer:Lo/limitCharSequenceLength;

    :cond_33
    :goto_33
    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 4

    .line 227
    iput-object p1, p0, Lo/forOngoingCall;->asBinder:Lo/setBigLargeIcon;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 228
    invoke-interface {p1, v0, v1}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p1

    iput-object p1, p0, Lo/forOngoingCall;->MediaBrowserCompatItemReceiver:Lo/limitCharSequenceLength;

    .line 229
    iput-object p1, p0, Lo/forOngoingCall;->RemoteActionCompatParcelizer:Lo/limitCharSequenceLength;

    .line 230
    iget-object p0, p0, Lo/forOngoingCall;->asBinder:Lo/setBigLargeIcon;

    invoke-interface {p0}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

###### Class kotlin.getActionsListWithSystemActions (o.getActionsListWithSystemActions)
.class public final synthetic Lo/getActionsListWithSystemActions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPriority$onTransact;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(IIIII)Z
    .registers 6

    .line 0
    invoke-static {p1, p2, p3, p4, p5}, Lo/forOngoingCall;->asInterface(IIIII)Z

    move-result p0

    return p0
.end method

###### Class kotlin.makeNegativeAction (o.makeNegativeAction)
.class public final synthetic Lo/makeNegativeAction;
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
    invoke-static {}, Lo/forOngoingCall;->onTransact()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
