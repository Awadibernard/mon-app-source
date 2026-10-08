###### Class kotlin.getHintAvoidBackgroundClipping (o.getHintAvoidBackgroundClipping)
.class public final Lo/getHintAvoidBackgroundClipping;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHintAvoidBackgroundClipping$onTransact;,
        Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Lo/getDismissalId;

.field private final AudioAttributesImplApi26Parcelizer:Lo/getDismissalId$asBinder;

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setScene;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:Lo/NotificationCompatMessagingStyle$read;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

.field private MediaDescriptionCompat:Lo/getContentIntentAvailableOffline;

.field private MediaMetadataCompat:Z

.field private final MediaSessionCompatQueueItem:Landroid/util/SparseBooleanArray;

.field private final PlaybackStateCompat:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getDismissalId;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Landroid/util/SparseBooleanArray;

.field private RemoteActionCompatParcelizer:Z

.field private final asBinder:Lo/getCustomSizePreset;

.field private asInterface:I

.field private final onTransact:I

.field private final read:Landroid/util/SparseIntArray;

.field private write:Lo/setBigLargeIcon;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 116
    new-instance v0, Lo/getHintAmbientBigPicture;

    invoke-direct {v0}, Lo/getHintAmbientBigPicture;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 191
    sget-object v3, Lo/NotificationCompatMessagingStyle$read;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    new-instance v4, Lo/setScene;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lo/setScene;-><init>(J)V

    new-instance v5, Lo/hideNormalContent;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/hideNormalContent;-><init>(B)V

    const v6, 0x1b8a0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/getHintAvoidBackgroundClipping;-><init>(IILo/NotificationCompatMessagingStyle$read;Lo/setScene;Lo/getDismissalId$asBinder;I)V

    return-void
.end method

.method public constructor <init>(IILo/NotificationCompatMessagingStyle$read;Lo/setScene;Lo/getDismissalId$asBinder;I)V
    .registers 8

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    move-object v0, p5

    check-cast v0, Lo/getDismissalId$asBinder;

    iput-object p5, p0, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplApi26Parcelizer:Lo/getDismissalId$asBinder;

    .line 330
    iput p6, p0, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplBaseParcelizer:I

    .line 331
    iput p1, p0, Lo/getHintAvoidBackgroundClipping;->IconCompatParcelizer:I

    .line 332
    iput p2, p0, Lo/getHintAvoidBackgroundClipping;->onTransact:I

    .line 333
    iput-object p3, p0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatSearchResultReceiver:Lo/NotificationCompatMessagingStyle$read;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_21

    const/4 p2, 0x2

    if-eq p1, p2, :cond_21

    .line 337
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 338
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 335
    :cond_21
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 340
    :goto_27
    new-instance p1, Lo/setOnHide;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo/setOnHide;-><init>([BI)V

    iput-object p1, p0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 341
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/getHintAvoidBackgroundClipping;->RatingCompat:Landroid/util/SparseBooleanArray;

    .line 342
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lo/getHintAvoidBackgroundClipping;->MediaSessionCompatQueueItem:Landroid/util/SparseBooleanArray;

    .line 343
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lo/getHintAvoidBackgroundClipping;->PlaybackStateCompat:Landroid/util/SparseArray;

    .line 344
    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lo/getHintAvoidBackgroundClipping;->read:Landroid/util/SparseIntArray;

    .line 345
    new-instance p4, Lo/getCustomSizePreset;

    invoke-direct {p4, p6}, Lo/getCustomSizePreset;-><init>(I)V

    iput-object p4, p0, Lo/getHintAvoidBackgroundClipping;->asBinder:Lo/getCustomSizePreset;

    .line 346
    sget-object p4, Lo/setBigLargeIcon;->_init_lambda2:Lo/setBigLargeIcon;

    iput-object p4, p0, Lo/getHintAvoidBackgroundClipping;->write:Lo/setBigLargeIcon;

    const/4 p4, -0x1

    .line 347
    iput p4, p0, Lo/getHintAvoidBackgroundClipping;->AudioAttributesCompatParcelizer:I

    .line 2614
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2615
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 2617
    invoke-interface {p5}, Lo/getDismissalId$asBinder;->asInterface()Landroid/util/SparseArray;

    move-result-object p1

    .line 2618
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_6c
    if-ge p4, p2, :cond_80

    .line 2620
    iget-object p5, p0, Lo/getHintAvoidBackgroundClipping;->PlaybackStateCompat:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDismissalId;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_6c

    .line 2622
    :cond_80
    iget-object p1, p0, Lo/getHintAvoidBackgroundClipping;->PlaybackStateCompat:Landroid/util/SparseArray;

    new-instance p2, Lo/getContentIconGravity;

    new-instance p4, Lo/getHintAvoidBackgroundClipping$onTransact;

    invoke-direct {p4, p0}, Lo/getHintAvoidBackgroundClipping$onTransact;-><init>(Lo/getHintAvoidBackgroundClipping;)V

    invoke-direct {p2, p4}, Lo/getContentIconGravity;-><init>(Lo/getContentIcon;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 2623
    iput-object p1, p0, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplApi21Parcelizer:Lo/getDismissalId;

    return-void
.end method

.method private constructor <init>(Lo/NotificationCompatMessagingStyle$read;)V
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 224
    new-instance v4, Lo/setScene;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lo/setScene;-><init>(J)V

    new-instance v5, Lo/hideNormalContent;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/hideNormalContent;-><init>(B)V

    const v6, 0x1b8a0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/getHintAvoidBackgroundClipping;-><init>(IILo/NotificationCompatMessagingStyle$read;Lo/setScene;Lo/getDismissalId$asBinder;I)V

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Ljava/util/List;
    .registers 1

    .line 62
    iget-object p0, p0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/getDismissalId$asBinder;
    .registers 1

    .line 62
    iget-object p0, p0, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplApi26Parcelizer:Lo/getDismissalId$asBinder;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/getDismissalId;
    .registers 1

    .line 62
    iget-object p0, p0, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplApi21Parcelizer:Lo/getDismissalId;

    return-object p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/getHintAvoidBackgroundClipping;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 62
    iget-object p0, p0, Lo/getHintAvoidBackgroundClipping;->RatingCompat:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/setBigLargeIcon;
    .registers 1

    .line 62
    iget-object p0, p0, Lo/getHintAvoidBackgroundClipping;->write:Lo/setBigLargeIcon;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/getHintAvoidBackgroundClipping;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 62
    iget-object p0, p0, Lo/getHintAvoidBackgroundClipping;->MediaSessionCompatQueueItem:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getHintAvoidBackgroundClipping;I)I
    .registers 2

    .line 62
    iput p1, p0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatMediaItem:I

    return p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Landroid/util/SparseArray;
    .registers 1

    .line 62
    iget-object p0, p0, Lo/getHintAvoidBackgroundClipping;->PlaybackStateCompat:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getHintAvoidBackgroundClipping;Lo/getDismissalId;)Lo/getDismissalId;
    .registers 2

    .line 62
    iput-object p1, p0, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplApi21Parcelizer:Lo/getDismissalId;

    return-object p1
.end method

.method static synthetic asBinder(Lo/getHintAvoidBackgroundClipping;)Z
    .registers 1

    .line 62
    iget-boolean p0, p0, Lo/getHintAvoidBackgroundClipping;->MediaMetadataCompat:Z

    return p0
.end method

.method static synthetic asInterface(Lo/getHintAvoidBackgroundClipping;)I
    .registers 3

    .line 62
    iget v0, p0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method static synthetic asInterface(Lo/getHintAvoidBackgroundClipping;I)I
    .registers 2

    .line 62
    iput p1, p0, Lo/getHintAvoidBackgroundClipping;->AudioAttributesCompatParcelizer:I

    return p1
.end method

.method static synthetic onTransact(Lo/getHintAvoidBackgroundClipping;)I
    .registers 1

    .line 62
    iget p0, p0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatMediaItem:I

    return p0
.end method

.method static synthetic read(Lo/getHintAvoidBackgroundClipping;)Z
    .registers 2

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lo/getHintAvoidBackgroundClipping;->MediaMetadataCompat:Z

    return v0
.end method

.method static synthetic read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 3

    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    new-instance v1, Lo/getHintAvoidBackgroundClipping;

    sget-object v2, Lo/NotificationCompatMessagingStyle$read;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {v1, v2}, Lo/getHintAvoidBackgroundClipping;-><init>(Lo/NotificationCompatMessagingStyle$read;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic write(Lo/getHintAvoidBackgroundClipping;)I
    .registers 1

    .line 62
    iget p0, p0, Lo/getHintAvoidBackgroundClipping;->IconCompatParcelizer:I

    return p0
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

    .line 355
    iget-object p0, p0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 44177
    iget-object p0, p0, Lo/setOnHide;->onTransact:[B

    const/16 v0, 0x3ac

    const/4 v1, 0x0

    .line 356
    invoke-interface {p1, p0, v1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    move v0, v1

    :goto_b
    const/16 v2, 0xbc

    if-ge v0, v2, :cond_27

    move v2, v1

    :goto_10
    const/4 v3, 0x5

    if-ge v2, v3, :cond_22

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v0

    .line 361
    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_1f

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 367
    :cond_22
    invoke-interface {p1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    const/4 p0, 0x1

    return p0

    :cond_27
    return v1
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 427
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v11

    .line 428
    iget v3, v0, Lo/getHintAvoidBackgroundClipping;->IconCompatParcelizer:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-ne v3, v15, :cond_14

    move/from16 v16, v13

    goto :goto_16

    :cond_14
    move/from16 v16, v14

    .line 429
    :goto_16
    iget-boolean v3, v0, Lo/getHintAvoidBackgroundClipping;->MediaMetadataCompat:Z

    const-wide/16 v17, -0x1

    const/16 v10, 0x47

    if-eqz v3, :cond_18d

    cmp-long v3, v11, v17

    const-wide/16 v7, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_123

    if-nez v16, :cond_123

    .line 431
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->asBinder:Lo/getCustomSizePreset;

    .line 3066
    iget-boolean v3, v3, Lo/getCustomSizePreset;->asInterface:Z

    if-nez v3, :cond_123

    .line 432
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->asBinder:Lo/getCustomSizePreset;

    iget v0, v0, Lo/getHintAvoidBackgroundClipping;->AudioAttributesCompatParcelizer:I

    if-gtz v0, :cond_3c

    .line 4085
    invoke-virtual {v3, v1}, Lo/getCustomSizePreset;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)I

    move-result v0

    return v0

    .line 4087
    :cond_3c
    iget-boolean v6, v3, Lo/getCustomSizePreset;->onTransact:Z

    if-nez v6, :cond_9e

    .line 5166
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v6

    .line 5167
    iget v8, v3, Lo/getCustomSizePreset;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v11, v8

    sub-long/2addr v6, v11

    .line 5169
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v11

    cmp-long v9, v11, v6

    if-eqz v9, :cond_59

    .line 5170
    iput-wide v6, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    return v13

    .line 5174
    :cond_59
    iget-object v2, v3, Lo/getCustomSizePreset;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2, v8}, Lo/setOnHide;->asBinder(I)V

    .line 5175
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 5176
    iget-object v2, v3, Lo/getCustomSizePreset;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 6177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 5176
    invoke-interface {v1, v2, v14, v8}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 5178
    iget-object v1, v3, Lo/getCustomSizePreset;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 8152
    iget v2, v1, Lo/setOnHide;->asInterface:I

    .line 9137
    iget v6, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    add-int/lit16 v7, v6, -0xbc

    :goto_70
    if-lt v7, v2, :cond_99

    .line 10177
    iget-object v8, v1, Lo/setOnHide;->onTransact:[B

    const/4 v9, -0x4

    move v11, v14

    :goto_76
    const/4 v12, 0x4

    if-gt v9, v12, :cond_96

    mul-int/lit16 v12, v9, 0xbc

    add-int/2addr v12, v7

    if-lt v12, v2, :cond_92

    if-ge v12, v6, :cond_92

    .line 11047
    aget-byte v12, v8, v12

    if-ne v12, v10, :cond_92

    add-int/2addr v11, v13

    const/4 v12, 0x5

    if-ne v11, v12, :cond_93

    .line 7195
    invoke-static {v1, v7, v0}, Lo/getDisplayIntent;->read(Lo/setOnHide;II)J

    move-result-wide v8

    cmp-long v11, v8, v4

    if-eqz v11, :cond_96

    move-wide v4, v8

    goto :goto_99

    :cond_92
    move v11, v14

    :cond_93
    add-int/lit8 v9, v9, 0x1

    goto :goto_76

    :cond_96
    add-int/lit8 v7, v7, -0x1

    goto :goto_70

    .line 5178
    :cond_99
    :goto_99
    iput-wide v4, v3, Lo/getCustomSizePreset;->IconCompatParcelizer:J

    .line 5179
    iput-boolean v13, v3, Lo/getCustomSizePreset;->onTransact:Z

    return v14

    .line 4090
    :cond_9e
    iget-wide v11, v3, Lo/getCustomSizePreset;->IconCompatParcelizer:J

    cmp-long v6, v11, v4

    if-nez v6, :cond_a9

    .line 4091
    invoke-virtual {v3, v1}, Lo/getCustomSizePreset;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)I

    move-result v0

    return v0

    .line 4093
    :cond_a9
    iget-boolean v6, v3, Lo/getCustomSizePreset;->RemoteActionCompatParcelizer:Z

    if-nez v6, :cond_fd

    .line 12131
    iget v6, v3, Lo/getCustomSizePreset;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v11, v6

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 12133
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c4

    .line 12134
    iput-wide v7, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    return v13

    .line 12138
    :cond_c4
    iget-object v2, v3, Lo/getCustomSizePreset;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2, v4}, Lo/setOnHide;->asBinder(I)V

    .line 12139
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 12140
    iget-object v2, v3, Lo/getCustomSizePreset;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 13177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 12140
    invoke-interface {v1, v2, v14, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 12142
    iget-object v1, v3, Lo/getCustomSizePreset;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 15152
    iget v2, v1, Lo/setOnHide;->asInterface:I

    .line 16137
    iget v4, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    :goto_d9
    if-ge v2, v4, :cond_f3

    .line 17177
    iget-object v5, v1, Lo/setOnHide;->onTransact:[B

    .line 14153
    aget-byte v5, v5, v2

    if-ne v5, v10, :cond_f0

    .line 14156
    invoke-static {v1, v2, v0}, Lo/getDisplayIntent;->read(Lo/setOnHide;II)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_f0

    move-wide v4, v5

    goto :goto_f8

    :cond_f0
    add-int/lit8 v2, v2, 0x1

    goto :goto_d9

    :cond_f3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12142
    :goto_f8
    iput-wide v4, v3, Lo/getCustomSizePreset;->read:J

    .line 12143
    iput-boolean v13, v3, Lo/getCustomSizePreset;->RemoteActionCompatParcelizer:Z

    return v14

    .line 4096
    :cond_fd
    iget-wide v4, v3, Lo/getCustomSizePreset;->read:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_10d

    .line 4097
    invoke-virtual {v3, v1}, Lo/getCustomSizePreset;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)I

    move-result v0

    return v0

    .line 4100
    :cond_10d
    iget-object v0, v3, Lo/getCustomSizePreset;->AudioAttributesImplApi21Parcelizer:Lo/setScene;

    invoke-virtual {v0, v4, v5}, Lo/setScene;->read(J)J

    move-result-wide v4

    .line 4101
    iget-object v0, v3, Lo/getCustomSizePreset;->AudioAttributesImplApi21Parcelizer:Lo/setScene;

    iget-wide v6, v3, Lo/getCustomSizePreset;->IconCompatParcelizer:J

    .line 4102
    invoke-virtual {v0, v6, v7}, Lo/setScene;->RemoteActionCompatParcelizer(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 4103
    iput-wide v6, v3, Lo/getCustomSizePreset;->asBinder:J

    .line 4104
    invoke-virtual {v3, v1}, Lo/getCustomSizePreset;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)I

    move-result v0

    return v0

    .line 18540
    :cond_123
    iget-boolean v3, v0, Lo/getHintAvoidBackgroundClipping;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_168

    .line 18541
    iput-boolean v13, v0, Lo/getHintAvoidBackgroundClipping;->RemoteActionCompatParcelizer:Z

    .line 18542
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->asBinder:Lo/getCustomSizePreset;

    .line 19111
    iget-wide v3, v3, Lo/getCustomSizePreset;->asBinder:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15a

    .line 18543
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->asBinder:Lo/getCustomSizePreset;

    .line 20119
    iget-object v4, v3, Lo/getCustomSizePreset;->AudioAttributesImplApi21Parcelizer:Lo/setScene;

    .line 18545
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->asBinder:Lo/getCustomSizePreset;

    .line 18546
    new-instance v9, Lo/getContentIntentAvailableOffline;

    .line 21111
    iget-wide v5, v3, Lo/getCustomSizePreset;->asBinder:J

    .line 18546
    iget v3, v0, Lo/getHintAvoidBackgroundClipping;->AudioAttributesCompatParcelizer:I

    iget v10, v0, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplBaseParcelizer:I

    move/from16 v19, v3

    move-object v3, v9

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v19

    invoke-direct/range {v3 .. v10}, Lo/getContentIntentAvailableOffline;-><init>(Lo/setScene;JJII)V

    iput-object v15, v0, Lo/getHintAvoidBackgroundClipping;->MediaDescriptionCompat:Lo/getContentIntentAvailableOffline;

    .line 18550
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->write:Lo/setBigLargeIcon;

    invoke-virtual {v15}, Lo/bigLargeIcon;->onTransact()Lo/setDesiredHeight;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    goto :goto_168

    .line 18552
    :cond_15a
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->write:Lo/setBigLargeIcon;

    new-instance v4, Lo/setDesiredHeight$onTransact;

    iget-object v5, v0, Lo/getHintAvoidBackgroundClipping;->asBinder:Lo/getCustomSizePreset;

    .line 22111
    iget-wide v5, v5, Lo/getCustomSizePreset;->asBinder:J

    .line 18552
    invoke-direct {v4, v5, v6}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    invoke-interface {v3, v4}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 436
    :cond_168
    :goto_168
    iget-boolean v3, v0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v3, :cond_17e

    .line 437
    iput-boolean v14, v0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatCustomActionResultReceiver:Z

    const-wide/16 v3, 0x0

    .line 438
    invoke-virtual {v0, v3, v4, v3, v4}, Lo/getHintAvoidBackgroundClipping;->onTransact(JJ)V

    .line 439
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_17e

    .line 440
    iput-wide v3, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    return v13

    .line 445
    :cond_17e
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->MediaDescriptionCompat:Lo/getContentIntentAvailableOffline;

    if-eqz v3, :cond_18d

    .line 23164
    iget-object v3, v3, Lo/bigLargeIcon;->onTransact:Lo/bigLargeIcon$asInterface;

    if-eqz v3, :cond_18d

    .line 446
    iget-object v0, v0, Lo/getHintAvoidBackgroundClipping;->MediaDescriptionCompat:Lo/getContentIntentAvailableOffline;

    invoke-virtual {v0, v1, v2}, Lo/bigLargeIcon;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I

    move-result v0

    return v0

    .line 24558
    :cond_18d
    iget-object v2, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 25177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 24560
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 26152
    iget v3, v3, Lo/setOnHide;->asInterface:I

    rsub-int v3, v3, 0x24b8

    const/16 v4, 0xbc

    if-ge v3, v4, :cond_1b3

    .line 24561
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 27132
    iget v5, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, v3, Lo/setOnHide;->asInterface:I

    sub-int/2addr v5, v3

    if-lez v5, :cond_1ab

    .line 24563
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 28152
    iget v3, v3, Lo/setOnHide;->asInterface:I

    .line 24563
    invoke-static {v2, v3, v2, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24565
    :cond_1ab
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 29110
    iput-object v2, v3, Lo/setOnHide;->onTransact:[B

    .line 29111
    iput v5, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 29112
    iput v14, v3, Lo/setOnHide;->asInterface:I

    .line 24568
    :cond_1b3
    :goto_1b3
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 30132
    iget v5, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, v3, Lo/setOnHide;->asInterface:I

    sub-int/2addr v5, v3

    if-ge v5, v4, :cond_203

    .line 24569
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 31137
    iget v3, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    rsub-int v5, v3, 0x24b8

    .line 24570
    invoke-interface {v1, v2, v3, v5}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1fc

    .line 452
    :goto_1c9
    iget-object v1, v0, Lo/getHintAvoidBackgroundClipping;->PlaybackStateCompat:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v14, v1, :cond_1fb

    .line 453
    iget-object v1, v0, Lo/getHintAvoidBackgroundClipping;->PlaybackStateCompat:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDismissalId;

    .line 454
    instance-of v2, v1, Lo/clearPages;

    if-eqz v2, :cond_1f8

    .line 455
    check-cast v1, Lo/clearPages;

    .line 32174
    iget v2, v1, Lo/clearPages;->asBinder:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1f8

    iget v2, v1, Lo/clearPages;->RemoteActionCompatParcelizer:I

    if-ne v2, v6, :cond_1f8

    if-eqz v16, :cond_1f0

    iget-object v2, v1, Lo/clearPages;->read:Lo/extractStyleFromNotification;

    instance-of v2, v2, Lo/NotificationCompatStyleApi24Impl;

    if-nez v2, :cond_1f8

    .line 457
    :cond_1f0
    new-instance v2, Lo/setOnHide;

    invoke-direct {v2}, Lo/setOnHide;-><init>()V

    invoke-virtual {v1, v2, v13}, Lo/clearPages;->asBinder(Lo/setOnHide;I)V

    :cond_1f8
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c9

    :cond_1fb
    return v6

    .line 24574
    :cond_1fc
    iget-object v6, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    add-int/2addr v3, v5

    invoke-virtual {v6, v3}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    goto :goto_1b3

    .line 33586
    :cond_203
    iget-object v1, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 34152
    iget v1, v1, Lo/setOnHide;->asInterface:I

    .line 33587
    iget-object v2, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 35137
    iget v2, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 33588
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 36177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    move v4, v1

    :goto_210
    if-ge v4, v2, :cond_21b

    .line 37064
    aget-byte v5, v3, v4

    const/16 v6, 0x47

    if-eq v5, v6, :cond_21b

    add-int/lit8 v4, v4, 0x1

    goto :goto_210

    .line 33592
    :cond_21b
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    invoke-virtual {v3, v4}, Lo/setOnHide;->read(I)V

    add-int/lit16 v3, v4, 0xbc

    const/4 v5, 0x0

    if-le v3, v2, :cond_23c

    .line 33595
    iget v2, v0, Lo/getHintAvoidBackgroundClipping;->asInterface:I

    sub-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, v0, Lo/getHintAvoidBackgroundClipping;->asInterface:I

    .line 33596
    iget v1, v0, Lo/getHintAvoidBackgroundClipping;->IconCompatParcelizer:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_23e

    const/16 v1, 0x178

    if-gt v2, v1, :cond_235

    goto :goto_23e

    .line 33597
    :cond_235
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 33602
    :cond_23c
    iput v14, v0, Lo/getHintAvoidBackgroundClipping;->asInterface:I

    .line 465
    :cond_23e
    :goto_23e
    iget-object v1, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 38137
    iget v1, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-le v3, v1, :cond_245

    return v14

    .line 473
    :cond_245
    iget-object v2, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v2

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_256

    .line 476
    iget-object v0, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    return v14

    :cond_256
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_25d

    move v4, v13

    goto :goto_25e

    :cond_25d
    move v4, v14

    :goto_25e
    const v6, 0x1fff00

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_26a

    move v7, v13

    goto :goto_26b

    :cond_26a
    move v7, v14

    :goto_26b
    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_277

    .line 486
    iget-object v5, v0, Lo/getHintAvoidBackgroundClipping;->PlaybackStateCompat:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getDismissalId;

    :cond_277
    if-nez v5, :cond_27f

    .line 488
    iget-object v0, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    return v14

    .line 493
    :cond_27f
    iget v8, v0, Lo/getHintAvoidBackgroundClipping;->IconCompatParcelizer:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2a3

    and-int/lit8 v2, v2, 0xf

    .line 495
    iget-object v8, v0, Lo/getHintAvoidBackgroundClipping;->read:Landroid/util/SparseIntArray;

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    .line 496
    iget-object v9, v0, Lo/getHintAvoidBackgroundClipping;->read:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v8, v2, :cond_29b

    .line 499
    iget-object v0, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    return v14

    :cond_29b
    add-int/2addr v8, v13

    and-int/lit8 v8, v8, 0xf

    if-eq v2, v8, :cond_2a3

    .line 503
    invoke-interface {v5}, Lo/getDismissalId;->asInterface()V

    :cond_2a3
    if-eqz v7, :cond_2d0

    .line 509
    iget-object v2, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 39262
    iget-object v7, v2, Lo/setOnHide;->onTransact:[B

    iget v8, v2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lo/setOnHide;->asInterface:I

    aget-byte v2, v7, v8

    and-int/lit16 v2, v2, 0xff

    .line 510
    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    .line 40262
    iget-object v8, v7, Lo/setOnHide;->onTransact:[B

    iget v9, v7, Lo/setOnHide;->asInterface:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Lo/setOnHide;->asInterface:I

    aget-byte v7, v8, v9

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_2c5

    const/4 v7, 0x2

    goto :goto_2c6

    :cond_2c5
    move v7, v14

    :goto_2c6
    or-int/2addr v4, v7

    .line 516
    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    sub-int/2addr v2, v13

    .line 41193
    iget v8, v7, Lo/setOnHide;->asInterface:I

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Lo/setOnHide;->read(I)V

    .line 520
    :cond_2d0
    iget-boolean v2, v0, Lo/getHintAvoidBackgroundClipping;->MediaMetadataCompat:Z

    .line 42608
    iget v7, v0, Lo/getHintAvoidBackgroundClipping;->IconCompatParcelizer:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2e2

    if-nez v2, :cond_2e2

    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping;->MediaSessionCompatQueueItem:Landroid/util/SparseBooleanArray;

    .line 42610
    invoke-virtual {v7, v6, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-eqz v6, :cond_2e2

    goto :goto_2f1

    .line 522
    :cond_2e2
    iget-object v6, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    invoke-virtual {v6, v3}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 523
    iget-object v6, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    invoke-interface {v5, v6, v4}, Lo/getDismissalId;->asBinder(Lo/setOnHide;I)V

    .line 524
    iget-object v4, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    invoke-virtual {v4, v1}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 526
    :goto_2f1
    iget v1, v0, Lo/getHintAvoidBackgroundClipping;->IconCompatParcelizer:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_302

    if-nez v2, :cond_302

    iget-boolean v1, v0, Lo/getHintAvoidBackgroundClipping;->MediaMetadataCompat:Z

    if-eqz v1, :cond_302

    cmp-long v1, v11, v17

    if-eqz v1, :cond_302

    .line 530
    iput-boolean v13, v0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 533
    :cond_302
    iget-object v0, v0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    invoke-virtual {v0, v3}, Lo/setOnHide;->read(I)V

    return v14
.end method

.method public final onTransact(JJ)V
    .registers 13

    .line 384
    iget p1, p0, Lo/getHintAvoidBackgroundClipping;->IconCompatParcelizer:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_73

    .line 385
    iget-object p1, p0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_d
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_44

    .line 387
    iget-object v3, p0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setScene;

    .line 393
    invoke-virtual {v3}, Lo/setScene;->read()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_28

    const/4 v4, 0x1

    goto :goto_29

    :cond_28
    move v4, p2

    :goto_29
    if-nez v4, :cond_3c

    .line 395
    invoke-virtual {v3}, Lo/setScene;->asBinder()J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_41

    cmp-long v1, v4, v1

    if-eqz v1, :cond_41

    cmp-long v1, v4, p3

    if-eqz v1, :cond_41

    goto :goto_3e

    :cond_3c
    if-eqz v4, :cond_41

    .line 405
    :goto_3e
    invoke-virtual {v3, p3, p4}, Lo/setScene;->asInterface(J)V

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_44
    cmp-long p1, p3, v1

    if-eqz p1, :cond_4f

    .line 408
    iget-object p1, p0, Lo/getHintAvoidBackgroundClipping;->MediaDescriptionCompat:Lo/getContentIntentAvailableOffline;

    if-eqz p1, :cond_4f

    .line 409
    invoke-virtual {p1, p3, p4}, Lo/bigLargeIcon;->asBinder(J)V

    .line 411
    :cond_4f
    iget-object p1, p0, Lo/getHintAvoidBackgroundClipping;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnHide;

    invoke-virtual {p1, p2}, Lo/setOnHide;->asBinder(I)V

    .line 412
    iget-object p1, p0, Lo/getHintAvoidBackgroundClipping;->read:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    .line 413
    :goto_5a
    iget-object p3, p0, Lo/getHintAvoidBackgroundClipping;->PlaybackStateCompat:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_70

    .line 414
    iget-object p3, p0, Lo/getHintAvoidBackgroundClipping;->PlaybackStateCompat:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getDismissalId;

    invoke-interface {p3}, Lo/getDismissalId;->asInterface()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5a

    .line 416
    :cond_70
    iput p2, p0, Lo/getHintAvoidBackgroundClipping;->asInterface:I

    return-void

    .line 43085
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 4

    .line 377
    iget v0, p0, Lo/getHintAvoidBackgroundClipping;->onTransact:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    .line 378
    new-instance v0, Lo/NotificationCompatInboxStyle;

    iget-object v1, p0, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatSearchResultReceiver:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {v0, p1, v1}, Lo/NotificationCompatInboxStyle;-><init>(Lo/setBigLargeIcon;Lo/NotificationCompatMessagingStyle$read;)V

    move-object p1, v0

    .line 379
    :cond_e
    iput-object p1, p0, Lo/getHintAvoidBackgroundClipping;->write:Lo/setBigLargeIcon;

    return-void
.end method

###### Class o.getHintAvoidBackgroundClipping.RemoteActionCompatParcelizer (o.getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer)
.class final Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContentIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHintAvoidBackgroundClipping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getDismissalId;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Landroid/util/SparseIntArray;

.field private final asInterface:Lo/setDebugMode;

.field private final onTransact:I

.field final synthetic read:Lo/getHintAvoidBackgroundClipping;


# direct methods
.method public constructor <init>(Lo/getHintAvoidBackgroundClipping;I)V
    .registers 4

    .line 702
    iput-object p1, p0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    new-instance p1, Lo/setDebugMode;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/setDebugMode;-><init>([B)V

    iput-object p1, p0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asInterface:Lo/setDebugMode;

    .line 704
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    .line 705
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asBinder:Landroid/util/SparseIntArray;

    .line 706
    iput p2, p0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->onTransact:I

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/setScene;Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 4

    return-void
.end method

.method public final read(Lo/setOnHide;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1262
    iget-object v2, v1, Lo/setOnHide;->onTransact:[B

    iget v3, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3ce

    .line 726
    iget-object v2, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v2}, Lo/getHintAvoidBackgroundClipping;->write(Lo/getHintAvoidBackgroundClipping;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4c

    iget-object v2, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v2}, Lo/getHintAvoidBackgroundClipping;->write(Lo/getHintAvoidBackgroundClipping;)I

    move-result v2

    if-eq v2, v3, :cond_4c

    iget-object v2, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v2}, Lo/getHintAvoidBackgroundClipping;->onTransact(Lo/getHintAvoidBackgroundClipping;)I

    move-result v2

    if-eq v2, v5, :cond_4c

    .line 729
    iget-object v2, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    .line 730
    new-instance v6, Lo/setScene;

    invoke-static {v2}, Lo/getHintAvoidBackgroundClipping;->AudioAttributesCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setScene;

    invoke-virtual {v2}, Lo/setScene;->asBinder()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lo/setScene;-><init>(J)V

    .line 731
    iget-object v2, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v2}, Lo/getHintAvoidBackgroundClipping;->AudioAttributesCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 727
    :cond_4c
    iget-object v2, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v2}, Lo/getHintAvoidBackgroundClipping;->AudioAttributesCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/setScene;

    .line 2262
    :goto_59
    iget-object v2, v1, Lo/setOnHide;->onTransact:[B

    iget v7, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3ce

    .line 3193
    iget v2, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lo/setOnHide;->read(I)V

    .line 742
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v2

    .line 4193
    iget v7, v1, Lo/setOnHide;->asInterface:I

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Lo/setOnHide;->read(I)V

    .line 749
    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asInterface:Lo/setDebugMode;

    invoke-virtual {v1, v7, v3}, Lo/setOnHide;->read(Lo/setDebugMode;I)V

    .line 751
    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asInterface:Lo/setDebugMode;

    invoke-virtual {v7, v8}, Lo/setDebugMode;->asBinder(I)V

    .line 752
    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    iget-object v9, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asInterface:Lo/setDebugMode;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v9

    invoke-static {v7, v9}, Lo/getHintAvoidBackgroundClipping;->asInterface(Lo/getHintAvoidBackgroundClipping;I)I

    .line 755
    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asInterface:Lo/setDebugMode;

    invoke-virtual {v1, v7, v3}, Lo/setOnHide;->read(Lo/setDebugMode;I)V

    .line 756
    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asInterface:Lo/setDebugMode;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lo/setDebugMode;->asBinder(I)V

    .line 757
    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asInterface:Lo/setDebugMode;

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    .line 5193
    iget v12, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v12, v7

    invoke-virtual {v1, v12}, Lo/setOnHide;->read(I)V

    .line 762
    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v7}, Lo/getHintAvoidBackgroundClipping;->write(Lo/getHintAvoidBackgroundClipping;)I

    move-result v7

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v7, v3, :cond_f5

    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v7}, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplApi26Parcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/getDismissalId;

    move-result-object v7

    if-nez v7, :cond_f5

    .line 765
    new-instance v7, Lo/getDismissalId$asInterface;

    const/16 v15, 0x15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lo/setTransition;->asInterface:[B

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lo/getDismissalId$asInterface;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 767
    iget-object v14, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v14}, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplApi21Parcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/getDismissalId$asBinder;

    move-result-object v15

    invoke-interface {v15, v13, v7}, Lo/getDismissalId$asBinder;->RemoteActionCompatParcelizer(ILo/getDismissalId$asInterface;)Lo/getDismissalId;

    move-result-object v7

    invoke-static {v14, v7}, Lo/getHintAvoidBackgroundClipping;->RemoteActionCompatParcelizer(Lo/getHintAvoidBackgroundClipping;Lo/getDismissalId;)Lo/getDismissalId;

    .line 768
    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v7}, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplApi26Parcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/getDismissalId;

    move-result-object v7

    if-eqz v7, :cond_f5

    .line 769
    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v7}, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplApi26Parcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/getDismissalId;

    move-result-object v7

    iget-object v14, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    .line 771
    invoke-static {v14}, Lo/getHintAvoidBackgroundClipping;->IconCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/setBigLargeIcon;

    move-result-object v14

    new-instance v15, Lo/getDismissalId$RemoteActionCompatParcelizer;

    invoke-direct {v15, v2, v13, v12}, Lo/getDismissalId$RemoteActionCompatParcelizer;-><init>(III)V

    .line 769
    invoke-interface {v7, v6, v14, v15}, Lo/getDismissalId;->asBinder(Lo/setScene;Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V

    .line 776
    :cond_f5
    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 777
    iget-object v7, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asBinder:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 6132
    iget v7, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v14, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v7, v14

    :goto_104
    if-lez v7, :cond_300

    .line 780
    iget-object v14, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asInterface:Lo/setDebugMode;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Lo/setOnHide;->read(Lo/setDebugMode;I)V

    .line 781
    iget-object v14, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asInterface:Lo/setDebugMode;

    const/16 v5, 0x8

    invoke-virtual {v14, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    .line 782
    iget-object v14, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asInterface:Lo/setDebugMode;

    invoke-virtual {v14, v8}, Lo/setDebugMode;->asBinder(I)V

    .line 783
    iget-object v14, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asInterface:Lo/setDebugMode;

    invoke-virtual {v14, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    .line 784
    iget-object v10, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asInterface:Lo/setDebugMode;

    invoke-virtual {v10, v9}, Lo/setDebugMode;->asBinder(I)V

    .line 785
    iget-object v10, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asInterface:Lo/setDebugMode;

    invoke-virtual {v10, v11}, Lo/setDebugMode;->onTransact(I)I

    move-result v10

    .line 8152
    iget v11, v1, Lo/setOnHide;->asInterface:I

    add-int v12, v10, v11

    const/16 v20, 0x0

    const/16 v21, -0x1

    move/from16 v25, v4

    move-object/from16 v24, v20

    move-object/from16 v26, v24

    move/from16 v23, v21

    .line 9152
    :goto_13a
    iget v3, v1, Lo/setOnHide;->asInterface:I

    if-ge v3, v12, :cond_271

    .line 10262
    iget-object v3, v1, Lo/setOnHide;->onTransact:[B

    iget v4, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v9, v4, 0x1

    iput v9, v1, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 11262
    iget-object v4, v1, Lo/setOnHide;->onTransact:[B

    iget v9, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v9, 0x1

    iput v8, v1, Lo/setOnHide;->asInterface:I

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    .line 12152
    iget v8, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v8, v4

    if-gt v8, v12, :cond_269

    if-ne v3, v15, :cond_184

    .line 7867
    invoke-virtual/range {p1 .. p1}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v3

    const-wide/32 v29, 0x41432d33

    cmp-long v9, v3, v29

    if-eqz v9, :cond_188

    const-wide/32 v29, 0x45414333

    cmp-long v9, v3, v29

    if-eqz v9, :cond_199

    const-wide/32 v29, 0x41432d34

    cmp-long v9, v3, v29

    if-nez v9, :cond_177

    goto :goto_1bc

    :cond_177
    const-wide/32 v29, 0x48455643

    cmp-long v3, v3, v29

    if-nez v3, :cond_181

    const/16 v3, 0x24

    goto :goto_18a

    :cond_181
    move/from16 v31, v2

    goto :goto_18e

    :cond_184
    const/16 v4, 0x6a

    if-ne v3, v4, :cond_195

    :cond_188
    const/16 v3, 0x81

    :goto_18a
    move/from16 v31, v2

    move/from16 v23, v3

    :goto_18e
    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    goto/16 :goto_253

    :cond_195
    const/16 v4, 0x7a

    if-ne v3, v4, :cond_19c

    :cond_199
    const/16 v3, 0x87

    goto :goto_18a

    :cond_19c
    const/16 v4, 0x7f

    if-ne v3, v4, :cond_1bf

    .line 13262
    iget-object v3, v1, Lo/setOnHide;->onTransact:[B

    iget v4, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v9, v4, 0x1

    iput v9, v1, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v13, :cond_1bc

    const/16 v4, 0xe

    if-ne v3, v4, :cond_1b5

    const/16 v3, 0x88

    goto :goto_18a

    :cond_1b5
    const/16 v4, 0x21

    if-ne v3, v4, :cond_181

    const/16 v3, 0x8b

    goto :goto_18a

    :cond_1bc
    :goto_1bc
    const/16 v3, 0xac

    goto :goto_18a

    :cond_1bf
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_1ce

    const/16 v3, 0x8a

    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    goto/16 :goto_251

    :cond_1ce
    const/16 v4, 0xa

    if-ne v3, v4, :cond_1ee

    const/4 v4, 0x3

    .line 7897
    invoke-virtual {v1, v4}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 14262
    iget-object v4, v1, Lo/setOnHide;->onTransact:[B

    iget v9, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v13, v9, 0x1

    iput v13, v1, Lo/setOnHide;->asInterface:I

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    move/from16 v31, v2

    move-object/from16 v24, v3

    move/from16 v25, v4

    goto :goto_18e

    :cond_1ee
    const/16 v4, 0x59

    if-ne v3, v4, :cond_244

    .line 7901
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15152
    :goto_1f7
    iget v9, v1, Lo/setOnHide;->asInterface:I

    if-ge v9, v8, :cond_238

    const/4 v9, 0x3

    .line 7903
    invoke-virtual {v1, v9}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 16262
    iget-object v4, v1, Lo/setOnHide;->onTransact:[B

    iget v9, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v15, v9, 0x1

    iput v15, v1, Lo/setOnHide;->asInterface:I

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x4

    .line 7905
    new-array v15, v9, [B

    move-object/from16 v28, v6

    .line 17217
    iget-object v6, v1, Lo/setOnHide;->onTransact:[B

    move/from16 v31, v2

    iget v2, v1, Lo/setOnHide;->asInterface:I

    move/from16 v32, v14

    const/4 v14, 0x0

    invoke-static {v6, v2, v15, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17218
    iget v2, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v9

    iput v2, v1, Lo/setOnHide;->asInterface:I

    .line 7907
    new-instance v2, Lo/getDismissalId$read;

    invoke-direct {v2, v13, v4, v15}, Lo/getDismissalId$read;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v28

    move/from16 v2, v31

    move/from16 v14, v32

    const/16 v4, 0x59

    const/4 v15, 0x5

    goto :goto_1f7

    :cond_238
    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    move-object/from16 v26, v3

    const/16 v23, 0x59

    goto :goto_253

    :cond_244
    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    const/16 v2, 0x6f

    if-ne v3, v2, :cond_253

    const/16 v3, 0x101

    :goto_251
    move/from16 v23, v3

    .line 18152
    :cond_253
    :goto_253
    iget v2, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v8, v2

    .line 19193
    iget v2, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Lo/setOnHide;->read(I)V

    move-object/from16 v6, v28

    move/from16 v2, v31

    move/from16 v14, v32

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/16 v13, 0x15

    const/4 v15, 0x5

    goto/16 :goto_13a

    :cond_269
    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    const/4 v9, 0x4

    goto :goto_277

    :cond_271
    move/from16 v31, v2

    move-object/from16 v28, v6

    move/from16 v32, v14

    .line 7916
    :goto_277
    invoke-virtual {v1, v12}, Lo/setOnHide;->read(I)V

    .line 7922
    new-instance v2, Lo/getDismissalId$asInterface;

    .line 20177
    iget-object v3, v1, Lo/setOnHide;->onTransact:[B

    .line 7922
    invoke-static {v3, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v27

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Lo/getDismissalId$asInterface;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    const/4 v3, 0x6

    if-eq v5, v3, :cond_28d

    const/4 v3, 0x5

    if-ne v5, v3, :cond_28f

    .line 788
    :cond_28d
    iget v5, v2, Lo/getDismissalId$asInterface;->asBinder:I

    :cond_28f
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v7, v10

    .line 792
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v3}, Lo/getHintAvoidBackgroundClipping;->write(Lo/getHintAvoidBackgroundClipping;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_29d

    move v3, v5

    goto :goto_29f

    :cond_29d
    move/from16 v3, v32

    .line 793
    :goto_29f
    iget-object v6, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v6}, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplBaseParcelizer(Lo/getHintAvoidBackgroundClipping;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_2ed

    .line 799
    iget-object v6, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v6}, Lo/getHintAvoidBackgroundClipping;->write(Lo/getHintAvoidBackgroundClipping;)I

    move-result v6

    if-ne v6, v4, :cond_2be

    const/16 v4, 0x15

    if-ne v5, v4, :cond_2c0

    .line 800
    iget-object v2, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v2}, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplApi26Parcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/getDismissalId;

    move-result-object v2

    goto :goto_2ca

    :cond_2be
    const/16 v4, 0x15

    .line 801
    :cond_2c0
    iget-object v6, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v6}, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplApi21Parcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/getDismissalId$asBinder;

    move-result-object v6

    invoke-interface {v6, v5, v2}, Lo/getDismissalId$asBinder;->RemoteActionCompatParcelizer(ILo/getDismissalId$asInterface;)Lo/getDismissalId;

    move-result-object v2

    .line 802
    :goto_2ca
    iget-object v5, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v5}, Lo/getHintAvoidBackgroundClipping;->write(Lo/getHintAvoidBackgroundClipping;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2e0

    iget-object v5, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asBinder:Landroid/util/SparseIntArray;

    const/16 v6, 0x2000

    .line 803
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    move/from16 v6, v32

    if-ge v6, v5, :cond_2ef

    goto :goto_2e2

    :cond_2e0
    move/from16 v6, v32

    .line 804
    :goto_2e2
    iget-object v5, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asBinder:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 805
    iget-object v5, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2ef

    :cond_2ed
    const/16 v4, 0x15

    :cond_2ef
    :goto_2ef
    move v13, v4

    move-object/from16 v6, v28

    move/from16 v2, v31

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0x2000

    goto/16 :goto_104

    :cond_300
    move/from16 v31, v2

    move-object/from16 v28, v6

    .line 809
    iget-object v1, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asBinder:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_30b
    if-ge v14, v1, :cond_370

    .line 811
    iget-object v2, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asBinder:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 812
    iget-object v3, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->asBinder:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 813
    iget-object v4, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v4}, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplBaseParcelizer(Lo/getHintAvoidBackgroundClipping;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 814
    iget-object v4, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v4}, Lo/getHintAvoidBackgroundClipping;->MediaBrowserCompatMediaItem(Lo/getHintAvoidBackgroundClipping;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 815
    iget-object v4, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getDismissalId;

    if-eqz v4, :cond_363

    .line 817
    iget-object v5, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v5}, Lo/getHintAvoidBackgroundClipping;->AudioAttributesImplApi26Parcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/getDismissalId;

    move-result-object v5

    if-eq v4, v5, :cond_353

    .line 818
    iget-object v5, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    .line 820
    invoke-static {v5}, Lo/getHintAvoidBackgroundClipping;->IconCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/setBigLargeIcon;

    move-result-object v5

    new-instance v6, Lo/getDismissalId$RemoteActionCompatParcelizer;

    move/from16 v7, v31

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v2, v8}, Lo/getDismissalId$RemoteActionCompatParcelizer;-><init>(III)V

    move-object/from16 v2, v28

    .line 818
    invoke-interface {v4, v2, v5, v6}, Lo/getDismissalId;->asBinder(Lo/setScene;Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V

    goto :goto_359

    :cond_353
    move-object/from16 v2, v28

    move/from16 v7, v31

    const/16 v8, 0x2000

    .line 823
    :goto_359
    iget-object v5, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v5}, Lo/getHintAvoidBackgroundClipping;->RemoteActionCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_369

    :cond_363
    move-object/from16 v2, v28

    move/from16 v7, v31

    const/16 v8, 0x2000

    :goto_369
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v28, v2

    move/from16 v31, v7

    goto :goto_30b

    .line 827
    :cond_370
    iget-object v1, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v1}, Lo/getHintAvoidBackgroundClipping;->write(Lo/getHintAvoidBackgroundClipping;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_396

    .line 828
    iget-object v1, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v1}, Lo/getHintAvoidBackgroundClipping;->asBinder(Lo/getHintAvoidBackgroundClipping;)Z

    move-result v1

    if-nez v1, :cond_3ce

    .line 829
    iget-object v1, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v1}, Lo/getHintAvoidBackgroundClipping;->IconCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/setBigLargeIcon;

    move-result-object v1

    invoke-interface {v1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    .line 830
    iget-object v1, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/getHintAvoidBackgroundClipping;->RemoteActionCompatParcelizer(Lo/getHintAvoidBackgroundClipping;I)I

    .line 831
    iget-object v0, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v0}, Lo/getHintAvoidBackgroundClipping;->read(Lo/getHintAvoidBackgroundClipping;)Z

    return-void

    :cond_396
    const/4 v2, 0x0

    .line 834
    iget-object v1, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v1}, Lo/getHintAvoidBackgroundClipping;->RemoteActionCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 835
    iget-object v1, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v1}, Lo/getHintAvoidBackgroundClipping;->write(Lo/getHintAvoidBackgroundClipping;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3ad

    move v4, v2

    goto :goto_3b5

    :cond_3ad
    iget-object v2, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v2}, Lo/getHintAvoidBackgroundClipping;->onTransact(Lo/getHintAvoidBackgroundClipping;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_3b5
    invoke-static {v1, v4}, Lo/getHintAvoidBackgroundClipping;->RemoteActionCompatParcelizer(Lo/getHintAvoidBackgroundClipping;I)I

    .line 836
    iget-object v1, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v1}, Lo/getHintAvoidBackgroundClipping;->onTransact(Lo/getHintAvoidBackgroundClipping;)I

    move-result v1

    if-nez v1, :cond_3ce

    .line 837
    iget-object v1, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v1}, Lo/getHintAvoidBackgroundClipping;->IconCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Lo/setBigLargeIcon;

    move-result-object v1

    invoke-interface {v1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    .line 838
    iget-object v0, v0, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v0}, Lo/getHintAvoidBackgroundClipping;->read(Lo/getHintAvoidBackgroundClipping;)Z

    :cond_3ce
    return-void
.end method

###### Class o.getHintAvoidBackgroundClipping.onTransact (o.getHintAvoidBackgroundClipping$onTransact)
.class final Lo/getHintAvoidBackgroundClipping$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContentIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHintAvoidBackgroundClipping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setDebugMode;

.field final synthetic read:Lo/getHintAvoidBackgroundClipping;


# direct methods
.method public constructor <init>(Lo/getHintAvoidBackgroundClipping;)V
    .registers 3

    .line 631
    iput-object p1, p0, Lo/getHintAvoidBackgroundClipping$onTransact;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    new-instance p1, Lo/setDebugMode;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/setDebugMode;-><init>([B)V

    iput-object p1, p0, Lo/getHintAvoidBackgroundClipping$onTransact;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/setScene;Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 4

    return-void
.end method

.method public final read(Lo/setOnHide;)V
    .registers 11

    .line 1262
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    iget v1, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_8c

    .line 2262
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    iget v1, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8c

    .line 3193
    iget v0, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0}, Lo/setOnHide;->read(I)V

    .line 4132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    .line 660
    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2c
    if-ge v3, v0, :cond_7a

    .line 662
    iget-object v4, p0, Lo/getHintAvoidBackgroundClipping$onTransact;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {p1, v4, v1}, Lo/setOnHide;->read(Lo/setDebugMode;I)V

    .line 663
    iget-object v4, p0, Lo/getHintAvoidBackgroundClipping$onTransact;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v4

    .line 664
    iget-object v5, p0, Lo/getHintAvoidBackgroundClipping$onTransact;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lo/setDebugMode;->asBinder(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_4b

    .line 666
    iget-object v4, p0, Lo/getHintAvoidBackgroundClipping$onTransact;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v4, v5}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_77

    .line 668
    :cond_4b
    iget-object v4, p0, Lo/getHintAvoidBackgroundClipping$onTransact;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v4, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v4

    .line 669
    iget-object v5, p0, Lo/getHintAvoidBackgroundClipping$onTransact;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v5}, Lo/getHintAvoidBackgroundClipping;->RemoteActionCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_77

    .line 670
    iget-object v5, p0, Lo/getHintAvoidBackgroundClipping$onTransact;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v5}, Lo/getHintAvoidBackgroundClipping;->RemoteActionCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lo/getContentIconGravity;

    new-instance v7, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;

    iget-object v8, p0, Lo/getHintAvoidBackgroundClipping$onTransact;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-direct {v7, v8, v4}, Lo/getHintAvoidBackgroundClipping$RemoteActionCompatParcelizer;-><init>(Lo/getHintAvoidBackgroundClipping;I)V

    invoke-direct {v6, v7}, Lo/getContentIconGravity;-><init>(Lo/getContentIcon;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 671
    iget-object v4, p0, Lo/getHintAvoidBackgroundClipping$onTransact;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {v4}, Lo/getHintAvoidBackgroundClipping;->asInterface(Lo/getHintAvoidBackgroundClipping;)I

    :cond_77
    :goto_77
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 675
    :cond_7a
    iget-object p1, p0, Lo/getHintAvoidBackgroundClipping$onTransact;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {p1}, Lo/getHintAvoidBackgroundClipping;->write(Lo/getHintAvoidBackgroundClipping;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8c

    .line 676
    iget-object p0, p0, Lo/getHintAvoidBackgroundClipping$onTransact;->read:Lo/getHintAvoidBackgroundClipping;

    invoke-static {p0}, Lo/getHintAvoidBackgroundClipping;->RemoteActionCompatParcelizer(Lo/getHintAvoidBackgroundClipping;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_8c
    return-void
.end method

###### Class kotlin.getHintAmbientBigPicture (o.getHintAmbientBigPicture)
.class public final synthetic Lo/getHintAmbientBigPicture;
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
    invoke-static {}, Lo/getHintAvoidBackgroundClipping;->read()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
