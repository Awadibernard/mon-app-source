###### Class kotlin.NotificationCompatCallStyleApi24Impl (o.NotificationCompatCallStyleApi24Impl)
.class public final Lo/NotificationCompatCallStyleApi24Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;
.implements Lo/setDesiredHeight;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatCallStyleApi24Impl$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Lo/setOnHide;

.field private MediaBrowserCompatCustomActionResultReceiver:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getExtrasWithoutDuplicateData;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:Lo/setTicker;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:Lo/setOnHide;

.field private final MediaMetadataCompat:Lo/setOnHide;

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:I

.field private final PlaybackStateCompat:Lo/getBundleForUnreadConversation;

.field private final PlaybackStateCompatCustomAction:Lo/setOnHide;

.field private RatingCompat:I

.field public final RemoteActionCompatParcelizer:I

.field public asBinder:Lo/setBigLargeIcon;

.field private asInterface:[[J

.field private onTransact:Lo/setOnHide;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[Lo/NotificationCompatCallStyleApi24Impl$onTransact;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setPaddingRelative$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/NotificationCompatMessagingStyle$read;

.field private final write:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 128
    new-instance v0, Lo/NotificationCompatCarExtender;

    invoke-direct {v0}, Lo/NotificationCompatCarExtender;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    sget-object v0, Lo/NotificationCompatMessagingStyle$read;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lo/NotificationCompatCallStyleApi24Impl;-><init>(Lo/NotificationCompatMessagingStyle$read;I)V

    return-void
.end method

.method public constructor <init>(Lo/NotificationCompatMessagingStyle$read;I)V
    .registers 5

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lo/NotificationCompatCallStyleApi24Impl;->read:Lo/NotificationCompatMessagingStyle$read;

    .line 246
    iput p2, p0, Lo/NotificationCompatCallStyleApi24Impl;->RemoteActionCompatParcelizer:I

    .line 247
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/NotificationCompatCallStyleApi24Impl;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    const/4 p2, 0x3

    goto :goto_15

    :cond_14
    move p2, v0

    .line 249
    :goto_15
    iput p2, p0, Lo/NotificationCompatCallStyleApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 250
    new-instance p2, Lo/getBundleForUnreadConversation;

    invoke-direct {p2}, Lo/getBundleForUnreadConversation;-><init>()V

    iput-object p2, p0, Lo/NotificationCompatCallStyleApi24Impl;->PlaybackStateCompat:Lo/getBundleForUnreadConversation;

    .line 251
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/NotificationCompatCallStyleApi24Impl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    .line 252
    new-instance p2, Lo/setOnHide;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lo/setOnHide;-><init>(I)V

    iput-object p2, p0, Lo/NotificationCompatCallStyleApi24Impl;->IconCompatParcelizer:Lo/setOnHide;

    .line 253
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lo/NotificationCompatCallStyleApi24Impl;->write:Ljava/util/ArrayDeque;

    .line 254
    new-instance p2, Lo/setOnHide;

    sget-object v1, Lo/setType;->RemoteActionCompatParcelizer:[B

    invoke-direct {p2, v1}, Lo/setOnHide;-><init>([B)V

    iput-object p2, p0, Lo/NotificationCompatCallStyleApi24Impl;->MediaMetadataCompat:Lo/setOnHide;

    .line 255
    new-instance p2, Lo/setOnHide;

    invoke-direct {p2, p1}, Lo/setOnHide;-><init>(I)V

    iput-object p2, p0, Lo/NotificationCompatCallStyleApi24Impl;->MediaDescriptionCompat:Lo/setOnHide;

    .line 256
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatCallStyleApi24Impl;->PlaybackStateCompatCustomAction:Lo/setOnHide;

    const/4 p1, -0x1

    .line 257
    iput p1, p0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatToken:I

    .line 258
    sget-object p1, Lo/setBigLargeIcon;->_init_lambda2:Lo/setBigLargeIcon;

    iput-object p1, p0, Lo/NotificationCompatCallStyleApi24Impl;->asBinder:Lo/setBigLargeIcon;

    .line 259
    new-array p1, v0, [Lo/NotificationCompatCallStyleApi24Impl$onTransact;

    iput-object p1, p0, Lo/NotificationCompatCallStyleApi24Impl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[Lo/NotificationCompatCallStyleApi24Impl$onTransact;

    return-void
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 4

    const/4 v0, 0x1

    .line 130
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    new-instance v1, Lo/NotificationCompatCallStyleApi24Impl;

    sget-object v2, Lo/NotificationCompatMessagingStyle$read;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lo/NotificationCompatCallStyleApi24Impl;-><init>(Lo/NotificationCompatMessagingStyle$read;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private asBinder(J)V
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 549
    :cond_2
    :goto_2
    iget-object v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_291

    iget-object v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    iget-wide v4, v1, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_291

    .line 550
    iget-object v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    .line 551
    iget v1, v4, Lo/setDeclineButtonColorHint;->asInterface:I

    const v5, 0x6d6f6f76

    if-ne v1, v5, :cond_27a

    .line 3569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3572
    iget v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaBrowserCompatItemReceiver:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_35

    move v10, v12

    goto :goto_36

    :cond_35
    move v10, v3

    .line 3573
    :goto_36
    new-instance v13, Lo/getAutoExpandBubble;

    invoke-direct {v13}, Lo/getAutoExpandBubble;-><init>()V

    const v5, 0x75647461

    .line 3575
    invoke-virtual {v4, v5}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v5

    if-eqz v5, :cond_4d

    .line 3577
    invoke-static {v5}, Lo/setAnswerButtonColorHint;->read(Lo/setDeclineButtonColorHint$asInterface;)Lo/setPaddingRelative;

    move-result-object v5

    .line 3578
    invoke-virtual {v13, v5}, Lo/getAutoExpandBubble;->asInterface(Lo/setPaddingRelative;)Z

    move-object v15, v5

    goto :goto_4e

    :cond_4d
    const/4 v15, 0x0

    :goto_4e
    const v5, 0x6d657461

    .line 3581
    invoke-virtual {v4, v5}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    move-result-object v5

    if-eqz v5, :cond_5d

    .line 3583
    invoke-static {v5}, Lo/setAnswerButtonColorHint;->RemoteActionCompatParcelizer(Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;)Lo/setPaddingRelative;

    move-result-object v5

    move-object v11, v5

    goto :goto_5e

    :cond_5d
    const/4 v11, 0x0

    .line 3586
    :goto_5e
    new-array v5, v12, [Lo/setPaddingRelative$asInterface;

    const v6, 0x6d766864

    .line 3588
    invoke-virtual {v4, v6}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/setDeclineButtonColorHint$asInterface;

    iget-object v6, v6, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    invoke-static {v6}, Lo/setAnswerButtonColorHint;->asInterface(Lo/setOnHide;)Lo/setAllowsGoneWidget;

    move-result-object v6

    aput-object v6, v5, v3

    new-instance v9, Lo/setPaddingRelative;

    invoke-direct {v9, v5}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    .line 3590
    iget v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->RemoteActionCompatParcelizer:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_7f

    move/from16 v16, v12

    goto :goto_81

    :cond_7f
    move/from16 v16, v3

    .line 3591
    :goto_81
    new-instance v17, Lo/NotificationCompatCallStyleCallType;

    invoke-direct/range {v17 .. v17}, Lo/NotificationCompatCallStyleCallType;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v5, v13

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object v14, v11

    move-object/from16 v11, v17

    .line 3592
    invoke-static/range {v4 .. v11}, Lo/setAnswerButtonColorHint;->RemoteActionCompatParcelizer(Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;Lo/getAutoExpandBubble;JLo/getMaxCardElevation;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v8, v3

    move v12, v8

    move-wide v10, v5

    const/4 v9, -0x1

    .line 3602
    :goto_a1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v19, 0x0

    if-ge v8, v7, :cond_1e4

    .line 3603
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setLabel;

    .line 3604
    iget v2, v7, Lo/setLabel;->read:I

    if-eqz v2, :cond_1cf

    .line 3607
    iget-object v2, v7, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    move-object/from16 v21, v4

    .line 3609
    iget-wide v3, v2, Lo/getUnreadConversation;->onTransact:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c0

    iget-wide v3, v2, Lo/getUnreadConversation;->onTransact:J

    goto :goto_c2

    :cond_c0
    iget-wide v3, v7, Lo/setLabel;->onTransact:J

    .line 3610
    :goto_c2
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 3611
    iget-object v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->asBinder:Lo/setBigLargeIcon;

    iget v6, v2, Lo/getUnreadConversation;->AudioAttributesImplBaseParcelizer:I

    move-wide/from16 v22, v10

    .line 3612
    new-instance v10, Lo/NotificationCompatCallStyleApi24Impl$onTransact;

    invoke-interface {v5, v12, v6}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v5

    invoke-direct {v10, v2, v7, v5}, Lo/NotificationCompatCallStyleApi24Impl$onTransact;-><init>(Lo/getUnreadConversation;Lo/setLabel;Lo/limitCharSequenceLength;)V

    .line 3615
    iget-object v5, v2, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    iget-object v5, v5, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const-string v6, "audio/true-hd"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e6

    .line 3617
    iget v5, v7, Lo/setLabel;->asInterface:I

    shl-int/lit8 v5, v5, 0x4

    goto :goto_ea

    .line 3621
    :cond_e6
    iget v5, v7, Lo/setLabel;->asInterface:I

    add-int/lit8 v5, v5, 0x1e

    .line 3624
    :goto_ea
    iget-object v6, v2, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    .line 6097
    new-instance v11, Lo/setContentPadding$read;

    move/from16 v24, v8

    const/4 v8, 0x0

    invoke-direct {v11, v6, v8}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 6472
    iput v5, v11, Lo/setContentPadding$read;->MediaSessionCompatQueueItem:I

    .line 3626
    iget v5, v2, Lo/getUnreadConversation;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_121

    .line 3627
    iget v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->RemoteActionCompatParcelizer:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_10e

    .line 3628
    iget-object v5, v2, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    iget v5, v5, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v6, -0x1

    if-ne v9, v6, :cond_10a

    const/4 v6, 0x1

    goto :goto_10b

    :cond_10a
    const/4 v6, 0x2

    :goto_10b
    or-int/2addr v5, v6

    .line 7368
    iput v5, v11, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    :cond_10e
    cmp-long v5, v3, v19

    if-lez v5, :cond_121

    .line 3634
    iget v5, v7, Lo/setLabel;->read:I

    if-lez v5, :cond_121

    .line 3635
    iget v5, v7, Lo/setLabel;->read:I

    int-to-float v5, v5

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    div-float/2addr v5, v3

    .line 8558
    iput v5, v11, Lo/setContentPadding$read;->MediaBrowserCompatMediaItem:F

    .line 3640
    :cond_121
    iget v3, v2, Lo/getUnreadConversation;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_137

    .line 10109
    iget v3, v13, Lo/getAutoExpandBubble;->asBinder:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_137

    iget v3, v13, Lo/getAutoExpandBubble;->RemoteActionCompatParcelizer:I

    if-eq v3, v4, :cond_137

    .line 9126
    iget v3, v13, Lo/getAutoExpandBubble;->asBinder:I

    .line 11668
    iput v3, v11, Lo/setContentPadding$read;->MediaBrowserCompatItemReceiver:I

    .line 9127
    iget v3, v13, Lo/getAutoExpandBubble;->RemoteActionCompatParcelizer:I

    .line 12680
    iput v3, v11, Lo/setContentPadding$read;->AudioAttributesImplBaseParcelizer:I

    .line 3641
    :cond_137
    iget v3, v2, Lo/getUnreadConversation;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x3

    new-array v5, v4, [Lo/setPaddingRelative;

    .line 3645
    iget-object v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_146

    const/4 v6, 0x0

    goto :goto_14d

    :cond_146
    new-instance v6, Lo/setPaddingRelative;

    iget-object v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    invoke-direct {v6, v7}, Lo/setPaddingRelative;-><init>(Ljava/util/List;)V

    :goto_14d
    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v15, v5, v6

    const/4 v6, 0x2

    aput-object v18, v5, v6

    .line 13092
    new-instance v6, Lo/setPaddingRelative;

    new-array v8, v7, [Lo/setPaddingRelative$asInterface;

    invoke-direct {v6, v8}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    if-eqz v14, :cond_192

    const/4 v7, 0x0

    .line 14113
    :goto_160
    iget-object v8, v14, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v8, v8

    if-ge v7, v8, :cond_192

    .line 15123
    iget-object v8, v14, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v8, v8, v7

    .line 13097
    instance-of v4, v8, Lo/setTransitionState;

    if-eqz v4, :cond_18a

    .line 13098
    check-cast v8, Lo/setTransitionState;

    .line 13100
    iget-object v4, v8, Lo/setTransitionState;->onTransact:Ljava/lang/String;

    move-object/from16 v25, v13

    const-string v13, "com.android.capture.fps"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17e

    const/4 v4, 0x2

    if-ne v3, v4, :cond_18c

    :cond_17e
    const/4 v4, 0x1

    .line 13105
    new-array v13, v4, [Lo/setPaddingRelative$asInterface;

    const/4 v4, 0x0

    aput-object v8, v13, v4

    invoke-virtual {v6, v13}, Lo/setPaddingRelative;->onTransact([Lo/setPaddingRelative$asInterface;)Lo/setPaddingRelative;

    move-result-object v4

    move-object v6, v4

    goto :goto_18c

    :cond_18a
    move-object/from16 v25, v13

    :cond_18c
    :goto_18c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v25

    const/4 v4, 0x3

    goto :goto_160

    :cond_192
    move-object/from16 v25, v13

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_196
    if-ge v3, v4, :cond_1a6

    .line 13111
    aget-object v7, v5, v3

    if-nez v7, :cond_19d

    goto :goto_1a3

    .line 16138
    :cond_19d
    iget-object v7, v7, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    invoke-virtual {v6, v7}, Lo/setPaddingRelative;->onTransact([Lo/setPaddingRelative$asInterface;)Lo/setPaddingRelative;

    move-result-object v6

    :goto_1a3
    add-int/lit8 v3, v3, 0x1

    goto :goto_196

    .line 17113
    :cond_1a6
    iget-object v3, v6, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v3, v3

    if-lez v3, :cond_1ad

    .line 18416
    iput-object v6, v11, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 3648
    :cond_1ad
    iget-object v3, v10, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->RemoteActionCompatParcelizer:Lo/limitCharSequenceLength;

    .line 19754
    new-instance v4, Lo/setContentPadding;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 3648
    invoke-interface {v3, v4}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 3650
    iget v2, v2, Lo/getUnreadConversation;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c6

    const/4 v6, -0x1

    if-ne v9, v6, :cond_1c7

    .line 3651
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v9, v2

    goto :goto_1c7

    :cond_1c6
    const/4 v6, -0x1

    .line 3653
    :cond_1c7
    :goto_1c7
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v10, v22

    goto :goto_1d6

    :cond_1cf
    move-object/from16 v21, v4

    move/from16 v24, v8

    move-object/from16 v25, v13

    const/4 v6, -0x1

    :goto_1d6
    add-int/lit8 v8, v24, 0x1

    move-object/from16 v4, v21

    move-object/from16 v13, v25

    const/4 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a1

    :cond_1e4
    const/4 v6, -0x1

    .line 3655
    iput v9, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplBaseParcelizer:I

    .line 3656
    iput-wide v10, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaBrowserCompatMediaItem:J

    const/4 v2, 0x0

    .line 3657
    new-array v3, v2, [Lo/NotificationCompatCallStyleApi24Impl$onTransact;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/NotificationCompatCallStyleApi24Impl$onTransact;

    iput-object v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[Lo/NotificationCompatCallStyleApi24Impl$onTransact;

    .line 20886
    array-length v2, v1

    new-array v2, v2, [[J

    .line 20887
    array-length v3, v1

    new-array v3, v3, [I

    .line 20888
    array-length v4, v1

    new-array v4, v4, [J

    .line 20889
    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v8, 0x0

    .line 20890
    :goto_201
    array-length v7, v1

    if-ge v8, v7, :cond_21c

    .line 20891
    aget-object v7, v1, v8

    iget-object v7, v7, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    iget v7, v7, Lo/setLabel;->read:I

    new-array v7, v7, [J

    aput-object v7, v2, v8

    .line 20892
    aget-object v7, v1, v8

    iget-object v7, v7, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    iget-object v7, v7, Lo/setLabel;->IconCompatParcelizer:[J

    const/4 v9, 0x0

    aget-wide v10, v7, v9

    aput-wide v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_201

    :cond_21c
    const/4 v8, 0x0

    .line 20896
    :goto_21d
    array-length v7, v1

    if-ge v8, v7, :cond_264

    const-wide v9, 0x7fffffffffffffffL

    move v7, v6

    move-wide v10, v9

    const/4 v9, 0x0

    .line 20899
    :goto_228
    array-length v12, v1

    if-ge v9, v12, :cond_23a

    .line 20900
    aget-boolean v12, v5, v9

    if-nez v12, :cond_237

    aget-wide v12, v4, v9

    cmp-long v14, v12, v10

    if-gtz v14, :cond_237

    move v7, v9

    move-wide v10, v12

    :cond_237
    add-int/lit8 v9, v9, 0x1

    goto :goto_228

    .line 20905
    :cond_23a
    aget v9, v3, v7

    .line 20906
    aget-object v10, v2, v7

    aput-wide v19, v10, v9

    .line 20907
    aget-object v10, v1, v7

    iget-object v10, v10, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    iget-object v10, v10, Lo/setLabel;->AudioAttributesImplApi26Parcelizer:[I

    aget v10, v10, v9

    int-to-long v10, v10

    add-long v19, v19, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 20908
    aput v9, v3, v7

    .line 20909
    aget-object v11, v2, v7

    array-length v11, v11

    if-ge v9, v11, :cond_25f

    .line 20910
    aget-object v11, v1, v7

    iget-object v11, v11, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    iget-object v11, v11, Lo/setLabel;->IconCompatParcelizer:[J

    aget-wide v11, v11, v9

    aput-wide v11, v4, v7

    goto :goto_21d

    .line 20913
    :cond_25f
    aput-boolean v10, v5, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_21d

    .line 3658
    :cond_264
    iput-object v2, v0, Lo/NotificationCompatCallStyleApi24Impl;->asInterface:[[J

    .line 3660
    iget-object v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->asBinder:Lo/setBigLargeIcon;

    invoke-interface {v1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    .line 3661
    iget-object v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->asBinder:Lo/setBigLargeIcon;

    invoke-interface {v1, v0}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    .line 554
    iget-object v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    .line 555
    iput v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_2

    .line 556
    :cond_27a
    iget-object v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 557
    iget-object v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    .line 21491
    iget-object v1, v1, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 560
    :cond_291
    iget v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29b

    const/4 v1, 0x0

    .line 22429
    iput v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 22430
    iput v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    :cond_29b
    return-void
.end method

.method private static onTransact(Lo/NotificationCompatCallStyleApi24Impl$onTransact;J)V
    .registers 6

    .line 836
    iget-object v0, p0, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    .line 837
    invoke-virtual {v0, p1, p2}, Lo/setLabel;->asInterface(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    .line 840
    invoke-virtual {v0, p1, p2}, Lo/setLabel;->asBinder(J)I

    move-result v1

    .line 842
    :cond_d
    iput v1, p0, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->onTransact:I

    return-void
.end method

.method private static read(Lo/setLabel;JJ)J
    .registers 7

    .line 2951
    invoke-virtual {p0, p1, p2}, Lo/setLabel;->asInterface(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 2954
    invoke-virtual {p0, p1, p2}, Lo/setLabel;->asBinder(J)I

    move-result v0

    :cond_b
    if-ne v0, v1, :cond_e

    return-wide p3

    .line 935
    :cond_e
    iget-object p0, p0, Lo/setLabel;->asBinder:[J

    aget-wide p0, p0, v0

    .line 936
    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic read(Lo/getUnreadConversation;)Lo/getUnreadConversation;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 23371
    iget-object v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[Lo/NotificationCompatCallStyleApi24Impl$onTransact;

    array-length v4, v3

    if-nez v4, :cond_11

    .line 23372
    new-instance v0, Lo/setDesiredHeight$read;

    sget-object v1, Lo/setDeleteIntent;->read:Lo/setDeleteIntent;

    invoke-direct {v0, v1}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object v0

    .line 23381
    :cond_11
    iget v4, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplBaseParcelizer:I

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    if-eq v4, v9, :cond_5e

    .line 23384
    aget-object v3, v3, v4

    iget-object v3, v3, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    .line 24951
    invoke-virtual {v3, v1, v2}, Lo/setLabel;->asInterface(J)I

    move-result v4

    if-ne v4, v9, :cond_2b

    .line 24954
    invoke-virtual {v3, v1, v2}, Lo/setLabel;->asBinder(J)I

    move-result v4

    :cond_2b
    if-ne v4, v9, :cond_35

    .line 23387
    new-instance v0, Lo/setDesiredHeight$read;

    sget-object v1, Lo/setDeleteIntent;->read:Lo/setDeleteIntent;

    invoke-direct {v0, v1}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object v0

    .line 23389
    :cond_35
    iget-object v10, v3, Lo/setLabel;->IconCompatParcelizer:[J

    aget-wide v10, v10, v4

    .line 23391
    iget-object v12, v3, Lo/setLabel;->asBinder:[J

    aget-wide v12, v12, v4

    cmp-long v14, v10, v1

    if-gez v14, :cond_58

    .line 23392
    iget v14, v3, Lo/setLabel;->read:I

    add-int/lit8 v14, v14, -0x1

    if-ge v4, v14, :cond_58

    .line 23393
    invoke-virtual {v3, v1, v2}, Lo/setLabel;->asBinder(J)I

    move-result v1

    if-eq v1, v9, :cond_58

    if-eq v1, v4, :cond_58

    .line 23395
    iget-object v2, v3, Lo/setLabel;->IconCompatParcelizer:[J

    aget-wide v4, v2, v1

    .line 23396
    iget-object v2, v3, Lo/setLabel;->asBinder:[J

    aget-wide v1, v2, v1

    goto :goto_5a

    :cond_58
    move-wide v1, v5

    move-wide v4, v7

    :goto_5a
    move-wide v15, v1

    move-wide v1, v10

    move-wide v9, v15

    goto :goto_65

    :cond_5e
    const-wide v12, 0x7fffffffffffffffL

    move-wide v9, v5

    move-wide v4, v7

    :goto_65
    const/4 v3, 0x0

    .line 23406
    :goto_66
    iget-object v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[Lo/NotificationCompatCallStyleApi24Impl$onTransact;

    array-length v11, v6

    if-ge v3, v11, :cond_83

    .line 23407
    iget v11, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplBaseParcelizer:I

    if-eq v3, v11, :cond_80

    .line 23408
    aget-object v6, v6, v3

    iget-object v6, v6, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    .line 23409
    invoke-static {v6, v1, v2, v12, v13}, Lo/NotificationCompatCallStyleApi24Impl;->read(Lo/setLabel;JJ)J

    move-result-wide v11

    cmp-long v13, v4, v7

    if-eqz v13, :cond_7f

    .line 23411
    invoke-static {v6, v4, v5, v9, v10}, Lo/NotificationCompatCallStyleApi24Impl;->read(Lo/setLabel;JJ)J

    move-result-wide v9

    :cond_7f
    move-wide v12, v11

    :cond_80
    add-int/lit8 v3, v3, 0x1

    goto :goto_66

    .line 23417
    :cond_83
    new-instance v0, Lo/setDeleteIntent;

    invoke-direct {v0, v1, v2, v12, v13}, Lo/setDeleteIntent;-><init>(JJ)V

    cmp-long v1, v4, v7

    if-nez v1, :cond_92

    .line 23419
    new-instance v1, Lo/setDesiredHeight$read;

    invoke-direct {v1, v0}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object v1

    .line 23421
    :cond_92
    new-instance v1, Lo/setDeleteIntent;

    invoke-direct {v1, v4, v5, v9, v10}, Lo/setDeleteIntent;-><init>(JJ)V

    .line 23422
    new-instance v2, Lo/setDesiredHeight$read;

    invoke-direct {v2, v0, v1}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;Lo/setDeleteIntent;)V

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final bridge synthetic asBinder()Ljava/util/List;
    .registers 1

    .line 25274
    iget-object p0, p0, Lo/NotificationCompatCallStyleApi24Impl;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget v0, p0, Lo/NotificationCompatCallStyleApi24Impl;->RemoteActionCompatParcelizer:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    move v0, v2

    .line 266
    :goto_b
    invoke-static {p1, v0}, Lo/setUnreadConversation;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Lo/getExtrasWithoutDuplicateData;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 268
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1a

    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1a
    iput-object v0, p0, Lo/NotificationCompatCallStyleApi24Impl;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1f

    return v1

    :cond_1f
    return v2
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 320
    :cond_6
    :goto_6
    iget v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v4, 0x66747970

    const-wide/16 v5, -0x1

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3d9

    const-wide/32 v16, 0x40000

    if-eq v3, v14, :cond_335

    const-wide/16 v18, 0x8

    if-eq v3, v12, :cond_187

    const/4 v4, 0x3

    if-ne v3, v4, :cond_181

    .line 26541
    iget-object v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->PlaybackStateCompat:Lo/getBundleForUnreadConversation;

    iget-object v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    .line 27120
    iget v9, v3, Lo/getBundleForUnreadConversation;->RemoteActionCompatParcelizer:I

    if-eqz v9, :cond_15c

    if-eq v9, v14, :cond_129

    const/16 v5, 0xb01

    const/16 v6, 0xb00

    const/16 v14, 0x890

    if-eq v9, v12, :cond_ae

    if-ne v9, v4, :cond_a8

    .line 28198
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v12

    .line 28199
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v18

    sub-long v16, v16, v18

    iget v4, v3, Lo/getBundleForUnreadConversation;->onTransact:I

    int-to-long v10, v4

    sub-long v9, v16, v10

    long-to-int v4, v9

    .line 28200
    new-instance v9, Lo/setOnHide;

    invoke-direct {v9, v4}, Lo/setOnHide;-><init>(I)V

    .line 29177
    iget-object v10, v9, Lo/setOnHide;->onTransact:[B

    .line 28201
    invoke-interface {v1, v10, v15, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    move v1, v15

    .line 28203
    :goto_55
    iget-object v4, v3, Lo/getBundleForUnreadConversation;->asBinder:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_a2

    .line 28204
    iget-object v4, v3, Lo/getBundleForUnreadConversation;->asBinder:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getBundleForUnreadConversation$asBinder;

    .line 28205
    iget-wide v10, v4, Lo/getBundleForUnreadConversation$asBinder;->asBinder:J

    sub-long/2addr v10, v12

    long-to-int v10, v10

    .line 28206
    invoke-virtual {v9, v10}, Lo/setOnHide;->read(I)V

    .line 30193
    iget v10, v9, Lo/setOnHide;->asInterface:I

    add-int/2addr v10, v8

    invoke-virtual {v9, v10}, Lo/setOnHide;->read(I)V

    .line 28211
    invoke-virtual {v9}, Lo/setOnHide;->onTransact()I

    move-result v10

    .line 28212
    invoke-virtual {v9, v10}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object v11

    .line 28213
    invoke-static {v11}, Lo/getBundleForUnreadConversation;->read(Ljava/lang/String;)I

    move-result v11

    .line 28215
    iget v4, v4, Lo/getBundleForUnreadConversation$asBinder;->RemoteActionCompatParcelizer:I

    if-eq v11, v14, :cond_95

    if-eq v11, v6, :cond_9f

    if-eq v11, v5, :cond_9f

    const/16 v4, 0xb03

    if-eq v11, v4, :cond_9f

    const/16 v4, 0xb04

    if-ne v11, v4, :cond_8f

    goto :goto_9f

    .line 28226
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_95
    add-int/lit8 v10, v10, 0x8

    sub-int/2addr v4, v10

    .line 28218
    invoke-static {v9, v4}, Lo/getBundleForUnreadConversation;->read(Lo/setOnHide;I)Lo/setSortKey;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9f
    :goto_9f
    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_a2
    const-wide/16 v10, 0x0

    .line 27137
    iput-wide v10, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    goto/16 :goto_15a

    .line 27140
    :cond_a8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 31162
    :cond_ae
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v7

    .line 31163
    iget v9, v3, Lo/getBundleForUnreadConversation;->onTransact:I

    add-int/lit8 v9, v9, -0x14

    .line 31164
    new-instance v10, Lo/setOnHide;

    invoke-direct {v10, v9}, Lo/setOnHide;-><init>(I)V

    .line 32177
    iget-object v11, v10, Lo/setOnHide;->onTransact:[B

    .line 31165
    invoke-interface {v1, v11, v15, v9}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    move v1, v15

    .line 31167
    :goto_c1
    div-int/lit8 v11, v9, 0xc

    if-ge v1, v11, :cond_10b

    .line 33193
    iget v11, v10, Lo/setOnHide;->asInterface:I

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Lo/setOnHide;->read(I)V

    .line 31169
    invoke-virtual {v10}, Lo/setOnHide;->write()S

    move-result v11

    if-eq v11, v14, :cond_e4

    if-eq v11, v6, :cond_e4

    if-eq v11, v5, :cond_e4

    const/16 v5, 0xb03

    if-eq v11, v5, :cond_e4

    const/16 v5, 0xb04

    if-eq v11, v5, :cond_e4

    .line 34193
    iget v5, v10, Lo/setOnHide;->asInterface:I

    add-int/2addr v5, v13

    invoke-virtual {v10, v5}, Lo/setOnHide;->read(I)V

    goto :goto_fd

    .line 31178
    :cond_e4
    iget v5, v3, Lo/getBundleForUnreadConversation;->onTransact:I

    int-to-long v12, v5

    invoke-virtual {v10}, Lo/setOnHide;->onTransact()I

    move-result v5

    int-to-long v14, v5

    .line 31179
    invoke-virtual {v10}, Lo/setOnHide;->onTransact()I

    move-result v5

    .line 31180
    iget-object v6, v3, Lo/getBundleForUnreadConversation;->asBinder:Ljava/util/List;

    new-instance v4, Lo/getBundleForUnreadConversation$asBinder;

    sub-long v12, v7, v12

    sub-long/2addr v12, v14

    invoke-direct {v4, v11, v12, v13, v5}, Lo/getBundleForUnreadConversation$asBinder;-><init>(IJI)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_fd
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    const/16 v5, 0xb01

    const/16 v6, 0xb00

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/16 v14, 0x890

    const/4 v15, 0x0

    goto :goto_c1

    .line 31187
    :cond_10b
    iget-object v1, v3, Lo/getBundleForUnreadConversation;->asBinder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_118

    const-wide/16 v4, 0x0

    .line 31188
    iput-wide v4, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    goto :goto_15a

    :cond_118
    const/4 v1, 0x3

    .line 31192
    iput v1, v3, Lo/getBundleForUnreadConversation;->RemoteActionCompatParcelizer:I

    .line 31193
    iget-object v1, v3, Lo/getBundleForUnreadConversation;->asBinder:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBundleForUnreadConversation$asBinder;

    iget-wide v5, v1, Lo/getBundleForUnreadConversation$asBinder;->asBinder:J

    iput-wide v5, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    goto :goto_15a

    :cond_129
    move v4, v15

    .line 35147
    new-instance v5, Lo/setOnHide;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lo/setOnHide;-><init>(I)V

    .line 36177
    iget-object v7, v5, Lo/setOnHide;->onTransact:[B

    .line 35148
    invoke-interface {v1, v7, v4, v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 35149
    invoke-virtual {v5}, Lo/setOnHide;->onTransact()I

    move-result v4

    add-int/2addr v4, v6

    iput v4, v3, Lo/getBundleForUnreadConversation;->onTransact:I

    .line 35150
    invoke-virtual {v5}, Lo/setOnHide;->read()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_14b

    const-wide/16 v4, 0x0

    .line 35151
    iput-wide v4, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    goto :goto_15a

    .line 35157
    :cond_14b
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    iget v1, v3, Lo/getBundleForUnreadConversation;->onTransact:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x2

    .line 35158
    iput v1, v3, Lo/getBundleForUnreadConversation;->RemoteActionCompatParcelizer:I

    :goto_15a
    const/4 v1, 0x1

    goto :goto_173

    .line 27122
    :cond_15c
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-eqz v1, :cond_16c

    cmp-long v1, v7, v18

    if-gez v1, :cond_169

    goto :goto_16c

    :cond_169
    sub-long v4, v7, v18

    goto :goto_16e

    :cond_16c
    :goto_16c
    const-wide/16 v4, 0x0

    .line 27126
    :goto_16e
    iput-wide v4, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x1

    .line 27127
    iput v1, v3, Lo/getBundleForUnreadConversation;->RemoteActionCompatParcelizer:I

    .line 26542
    :goto_173
    iget-wide v2, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_180

    const/4 v2, 0x0

    .line 37429
    iput v2, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 37430
    iput v2, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    :cond_180
    return v1

    .line 336
    :cond_181
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 38680
    :cond_187
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    .line 38681
    iget v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatToken:I

    if-ne v5, v9, :cond_203

    const-wide v5, 0x7fffffffffffffffL

    move-wide v13, v5

    move-wide/from16 v23, v13

    move-wide/from16 v25, v23

    move v15, v9

    move/from16 v22, v15

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 39804
    :goto_19f
    iget-object v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[Lo/NotificationCompatCallStyleApi24Impl$onTransact;

    array-length v8, v7

    if-ge v12, v8, :cond_1ed

    .line 39805
    aget-object v7, v7, v12

    .line 39806
    iget v8, v7, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->onTransact:I

    .line 39807
    iget-object v9, v7, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    iget v9, v9, Lo/setLabel;->read:I

    if-ne v8, v9, :cond_1af

    goto :goto_1e8

    .line 39810
    :cond_1af
    iget-object v7, v7, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    iget-object v7, v7, Lo/setLabel;->asBinder:[J

    aget-wide v27, v7, v8

    .line 39811
    iget-object v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->asInterface:[[J

    invoke-static {v7}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[J

    aget-object v7, v7, v12

    aget-wide v7, v7, v8

    sub-long v27, v27, v3

    const-wide/16 v20, 0x0

    cmp-long v9, v27, v20

    if-ltz v9, :cond_1cf

    cmp-long v9, v27, v16

    if-gez v9, :cond_1cf

    const/4 v9, 0x0

    goto :goto_1d0

    :cond_1cf
    const/4 v9, 0x1

    :goto_1d0
    if-nez v9, :cond_1d4

    if-nez v11, :cond_1da

    :cond_1d4
    if-ne v9, v11, :cond_1e0

    cmp-long v29, v27, v25

    if-gez v29, :cond_1e0

    :cond_1da
    move-wide/from16 v23, v7

    move v11, v9

    move v15, v12

    move-wide/from16 v25, v27

    :cond_1e0
    cmp-long v27, v7, v13

    if-gez v27, :cond_1e8

    move-wide v13, v7

    move v10, v9

    move/from16 v22, v12

    :cond_1e8
    :goto_1e8
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x4

    const/4 v9, -0x1

    goto :goto_19f

    :cond_1ed
    cmp-long v5, v13, v5

    if-eqz v5, :cond_1fd

    if-eqz v10, :cond_1fd

    const-wide/32 v5, 0xa00000

    add-long/2addr v13, v5

    cmp-long v5, v23, v13

    if-ltz v5, :cond_1fd

    move/from16 v15, v22

    .line 38682
    :cond_1fd
    iput v15, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatToken:I

    const/4 v5, -0x1

    if-ne v15, v5, :cond_203

    return v5

    .line 38687
    :cond_203
    iget-object v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[Lo/NotificationCompatCallStyleApi24Impl$onTransact;

    iget v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatToken:I

    aget-object v5, v5, v6

    .line 38688
    iget-object v14, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->RemoteActionCompatParcelizer:Lo/limitCharSequenceLength;

    .line 38689
    iget v15, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->onTransact:I

    .line 38690
    iget-object v6, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    iget-object v6, v6, Lo/setLabel;->asBinder:[J

    aget-wide v6, v6, v15

    .line 38691
    iget-object v8, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    iget-object v8, v8, Lo/setLabel;->AudioAttributesImplApi26Parcelizer:[I

    aget v8, v8, v15

    .line 38692
    iget-object v13, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asInterface:Lo/setSuppressNotification;

    sub-long v3, v6, v3

    .line 38693
    iget v9, v0, Lo/NotificationCompatCallStyleApi24Impl;->RatingCompat:I

    int-to-long v9, v9

    add-long/2addr v3, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v3, v9

    if-ltz v9, :cond_331

    cmp-long v9, v3, v16

    if-gez v9, :cond_331

    .line 38698
    iget-object v2, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->read:Lo/getUnreadConversation;

    iget v2, v2, Lo/getUnreadConversation;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_236

    add-long v3, v3, v18

    add-int/lit8 v8, v8, -0x8

    :cond_236
    long-to-int v2, v3

    .line 38704
    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 38705
    iget-object v2, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->read:Lo/getUnreadConversation;

    iget v2, v2, Lo/getUnreadConversation;->write:I

    if-eqz v2, :cond_2a9

    .line 38708
    iget-object v2, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaDescriptionCompat:Lo/setOnHide;

    .line 40177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    const/4 v3, 0x0

    .line 38709
    aput-byte v3, v2, v3

    const/4 v4, 0x1

    .line 38710
    aput-byte v3, v2, v4

    const/4 v4, 0x2

    .line 38711
    aput-byte v3, v2, v4

    .line 38712
    iget-object v3, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->read:Lo/getUnreadConversation;

    iget v3, v3, Lo/getUnreadConversation;->write:I

    .line 38713
    iget-object v4, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->read:Lo/getUnreadConversation;

    iget v4, v4, Lo/getUnreadConversation;->write:I

    const/4 v6, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 38717
    :goto_258
    iget v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatQueueItem:I

    if-ge v6, v8, :cond_2a7

    .line 38718
    iget v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->ParcelableVolumeInfo:I

    if-nez v6, :cond_292

    .line 38720
    invoke-interface {v1, v2, v4, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 38721
    iget v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->RatingCompat:I

    add-int/2addr v6, v3

    iput v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->RatingCompat:I

    .line 38722
    iget-object v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaDescriptionCompat:Lo/setOnHide;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lo/setOnHide;->read(I)V

    .line 38723
    iget-object v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaDescriptionCompat:Lo/setOnHide;

    invoke-virtual {v6}, Lo/setOnHide;->read()I

    move-result v6

    if-ltz v6, :cond_28a

    .line 38728
    iput v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->ParcelableVolumeInfo:I

    .line 38730
    iget-object v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaMetadataCompat:Lo/setOnHide;

    invoke-virtual {v6, v7}, Lo/setOnHide;->read(I)V

    .line 38731
    iget-object v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaMetadataCompat:Lo/setOnHide;

    const/4 v9, 0x4

    invoke-interface {v14, v6, v9}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 38732
    iget v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatQueueItem:I

    add-int/2addr v6, v9

    iput v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatQueueItem:I

    add-int/2addr v8, v4

    goto :goto_258

    .line 38725
    :cond_28a
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_292
    const/4 v7, 0x0

    .line 38736
    invoke-interface {v14, v1, v6, v7}, Lo/limitCharSequenceLength;->read(Lo/setApplicationContext;IZ)I

    move-result v6

    .line 38737
    iget v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->RatingCompat:I

    add-int/2addr v7, v6

    iput v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->RatingCompat:I

    .line 38738
    iget v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatQueueItem:I

    add-int/2addr v7, v6

    iput v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatQueueItem:I

    .line 38739
    iget v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->ParcelableVolumeInfo:I

    sub-int/2addr v7, v6

    iput v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->ParcelableVolumeInfo:I

    goto :goto_258

    :cond_2a7
    move v1, v8

    goto :goto_2ee

    .line 38743
    :cond_2a9
    iget-object v2, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->read:Lo/getUnreadConversation;

    iget-object v2, v2, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    iget-object v2, v2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ce

    .line 38744
    iget v2, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatQueueItem:I

    if-nez v2, :cond_2cb

    .line 38745
    iget-object v2, v0, Lo/NotificationCompatCallStyleApi24Impl;->PlaybackStateCompatCustomAction:Lo/setOnHide;

    invoke-static {v8, v2}, Lo/NotificationCompatBadgeIconType;->onTransact(ILo/setOnHide;)V

    .line 38746
    iget-object v2, v0, Lo/NotificationCompatCallStyleApi24Impl;->PlaybackStateCompatCustomAction:Lo/setOnHide;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 38747
    iget v2, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatQueueItem:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatQueueItem:I

    :cond_2cb
    add-int/lit8 v8, v8, 0x7

    goto :goto_2d3

    :cond_2ce
    if-eqz v13, :cond_2d3

    .line 38751
    invoke-virtual {v13, v1}, Lo/setSuppressNotification;->asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;)V

    .line 38754
    :cond_2d3
    :goto_2d3
    iget v2, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatQueueItem:I

    if-ge v2, v8, :cond_2a7

    sub-int v2, v8, v2

    const/4 v3, 0x0

    .line 38755
    invoke-interface {v14, v1, v2, v3}, Lo/limitCharSequenceLength;->read(Lo/setApplicationContext;IZ)I

    move-result v2

    .line 38756
    iget v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->RatingCompat:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->RatingCompat:I

    .line 38757
    iget v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatQueueItem:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatQueueItem:I

    .line 38758
    iget v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->ParcelableVolumeInfo:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->ParcelableVolumeInfo:I

    goto :goto_2d3

    .line 38762
    :goto_2ee
    iget-object v2, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    iget-object v2, v2, Lo/setLabel;->IconCompatParcelizer:[J

    aget-wide v2, v2, v15

    .line 38763
    iget-object v4, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    iget-object v4, v4, Lo/setLabel;->RemoteActionCompatParcelizer:[I

    aget v4, v4, v15

    if-eqz v13, :cond_317

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move-wide v8, v2

    move v10, v4

    move v11, v1

    move-object v1, v13

    move-object/from16 v13, v16

    .line 38765
    invoke-virtual/range {v6 .. v13}, Lo/setSuppressNotification;->read(Lo/limitCharSequenceLength;JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    .line 38767
    iget-object v2, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    iget v2, v2, Lo/setLabel;->read:I

    if-ne v15, v2, :cond_320

    const/4 v2, 0x0

    .line 38768
    invoke-virtual {v1, v14, v2}, Lo/setSuppressNotification;->onTransact(Lo/limitCharSequenceLength;Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    goto :goto_320

    :cond_317
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v2

    move v9, v4

    move v10, v1

    .line 38771
    invoke-interface/range {v6 .. v12}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 38775
    :cond_320
    :goto_320
    iget v1, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->onTransact:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v5, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->onTransact:I

    const/4 v1, -0x1

    .line 38776
    iput v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatToken:I

    const/4 v1, 0x0

    .line 38777
    iput v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->RatingCompat:I

    .line 38778
    iput v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatQueueItem:I

    .line 38779
    iput v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->ParcelableVolumeInfo:I

    return v1

    :cond_331
    const/4 v3, 0x1

    .line 38695
    iput-wide v6, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    return v3

    .line 41509
    :cond_335
    iget-wide v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    iget v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 41510
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    .line 41512
    iget-object v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->onTransact:Lo/setOnHide;

    if-eqz v3, :cond_3ac

    .line 42177
    iget-object v9, v3, Lo/setOnHide;->onTransact:[B

    .line 41514
    iget v10, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    long-to-int v11, v5

    invoke-interface {v1, v9, v10, v11}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 41515
    iget v9, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesCompatParcelizer:I

    if-ne v9, v4, :cond_38f

    const/4 v4, 0x1

    .line 41516
    iput-boolean v4, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatResultReceiverWrapper:Z

    const/16 v4, 0x8

    .line 43966
    invoke-virtual {v3, v4}, Lo/setOnHide;->read(I)V

    .line 43967
    invoke-virtual {v3}, Lo/setOnHide;->read()I

    move-result v4

    const v9, 0x71742020

    const v10, 0x68656963

    if-eq v4, v10, :cond_369

    if-eq v4, v9, :cond_367

    const/4 v4, 0x0

    goto :goto_36a

    :cond_367
    const/4 v4, 0x1

    goto :goto_36a

    :cond_369
    const/4 v4, 0x2

    :goto_36a
    if-eqz v4, :cond_36d

    goto :goto_38c

    .line 45193
    :cond_36d
    iget v4, v3, Lo/setOnHide;->asInterface:I

    const/4 v11, 0x4

    add-int/2addr v4, v11

    invoke-virtual {v3, v4}, Lo/setOnHide;->read(I)V

    .line 46132
    :cond_374
    iget v4, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v11, v3, Lo/setOnHide;->asInterface:I

    sub-int/2addr v4, v11

    if-lez v4, :cond_38b

    .line 43974
    invoke-virtual {v3}, Lo/setOnHide;->read()I

    move-result v4

    if-eq v4, v10, :cond_387

    if-eq v4, v9, :cond_385

    const/4 v4, 0x0

    goto :goto_388

    :cond_385
    const/4 v4, 0x1

    goto :goto_388

    :cond_387
    const/4 v4, 0x2

    :goto_388
    if-eqz v4, :cond_374

    goto :goto_38c

    :cond_38b
    const/4 v4, 0x0

    .line 41517
    :goto_38c
    iput v4, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaBrowserCompatItemReceiver:I

    goto :goto_3c2

    .line 41518
    :cond_38f
    iget-object v4, v0, Lo/NotificationCompatCallStyleApi24Impl;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c2

    .line 41519
    iget-object v4, v0, Lo/NotificationCompatCallStyleApi24Impl;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    new-instance v9, Lo/setDeclineButtonColorHint$asInterface;

    iget v10, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesCompatParcelizer:I

    invoke-direct {v9, v10, v3}, Lo/setDeclineButtonColorHint$asInterface;-><init>(ILo/setOnHide;)V

    .line 48482
    iget-object v3, v4, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c2

    .line 41522
    :cond_3ac
    iget-boolean v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez v3, :cond_3ba

    iget v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesCompatParcelizer:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_3ba

    const/4 v3, 0x1

    .line 41525
    iput v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaBrowserCompatItemReceiver:I

    :cond_3ba
    cmp-long v3, v5, v16

    if-gez v3, :cond_3c4

    long-to-int v3, v5

    .line 41529
    invoke-interface {v1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    :cond_3c2
    :goto_3c2
    const/4 v15, 0x0

    goto :goto_3cc

    .line 41531
    :cond_3c4
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    const/4 v15, 0x1

    :goto_3cc
    add-long/2addr v7, v5

    .line 41535
    invoke-direct {v0, v7, v8}, Lo/NotificationCompatCallStyleApi24Impl;->asBinder(J)V

    if-eqz v15, :cond_6

    .line 41536
    iget v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    return v3

    :cond_3d9
    move v3, v14

    .line 49434
    iget v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    if-nez v7, :cond_44b

    .line 49436
    iget-object v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->IconCompatParcelizer:Lo/setOnHide;

    .line 50177
    iget-object v7, v7, Lo/setOnHide;->onTransact:[B

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 49436
    invoke-interface {v1, v7, v9, v8, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact([BIIZ)Z

    move-result v7

    if-nez v7, :cond_431

    .line 51847
    iget v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_42f

    iget v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->RemoteActionCompatParcelizer:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_42f

    .line 51849
    iget-object v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->asBinder:Lo/setBigLargeIcon;

    const/4 v2, 0x4

    invoke-interface {v1, v9, v2}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v1

    .line 51851
    iget-object v2, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/setTicker;

    if-nez v2, :cond_402

    const/4 v7, 0x0

    goto :goto_40c

    :cond_402
    const/4 v3, 0x1

    new-array v3, v3, [Lo/setPaddingRelative$asInterface;

    aput-object v2, v3, v9

    new-instance v7, Lo/setPaddingRelative;

    invoke-direct {v7, v3}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    .line 51852
    :goto_40c
    new-instance v2, Lo/setContentPadding$read;

    invoke-direct {v2}, Lo/setContentPadding$read;-><init>()V

    .line 51417
    iput-object v7, v2, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 51756
    new-instance v3, Lo/setContentPadding;

    invoke-direct {v3, v2, v9}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 51852
    invoke-interface {v1, v3}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 51853
    iget-object v1, v0, Lo/NotificationCompatCallStyleApi24Impl;->asBinder:Lo/setBigLargeIcon;

    invoke-interface {v1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    .line 51854
    iget-object v0, v0, Lo/NotificationCompatCallStyleApi24Impl;->asBinder:Lo/setBigLargeIcon;

    new-instance v1, Lo/setDesiredHeight$onTransact;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    invoke-interface {v0, v1}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    :cond_42f
    const/4 v0, -0x1

    return v0

    :cond_431
    const/16 v3, 0x8

    .line 49440
    iput v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    .line 49441
    iget-object v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->IconCompatParcelizer:Lo/setOnHide;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lo/setOnHide;->read(I)V

    .line 49442
    iget-object v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v3}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v7

    iput-wide v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    .line 49443
    iget-object v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v3}, Lo/setOnHide;->read()I

    move-result v3

    iput v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesCompatParcelizer:I

    .line 49446
    :cond_44b
    iget-wide v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_46a

    .line 49449
    iget-object v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->IconCompatParcelizer:Lo/setOnHide;

    .line 51180
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    const/16 v5, 0x8

    .line 49449
    invoke-interface {v1, v3, v5, v5}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 49450
    iget v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v5

    iput v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    .line 49451
    iget-object v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v3}, Lo/setOnHide;->MediaMetadataCompat()J

    move-result-wide v5

    iput-wide v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_493

    :cond_46a
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_493

    .line 49455
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_484

    .line 49457
    iget-object v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_484

    .line 49459
    iget-wide v7, v3, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    :cond_484
    cmp-long v3, v7, v5

    if-eqz v3, :cond_493

    .line 49463
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    sub-long/2addr v7, v5

    iget v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v5, v3

    add-long/2addr v7, v5

    iput-wide v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    .line 49467
    :cond_493
    :goto_493
    iget-wide v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    iget v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v7, v3

    cmp-long v7, v5, v7

    if-ltz v7, :cond_5c8

    .line 49472
    iget v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesCompatParcelizer:I

    const v8, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v7, v8, :cond_576

    const v8, 0x7472616b

    if-eq v7, v8, :cond_576

    const v8, 0x6d646961

    if-eq v7, v8, :cond_576

    const v8, 0x6d696e66

    if-eq v7, v8, :cond_576

    const v8, 0x7374626c

    if-eq v7, v8, :cond_576

    const v8, 0x65647473

    if-eq v7, v8, :cond_576

    if-eq v7, v9, :cond_576

    const v8, 0x6d646864

    if-eq v7, v8, :cond_546

    const v8, 0x6d766864

    if-eq v7, v8, :cond_546

    const v8, 0x68646c72    # 4.3148E24f

    if-eq v7, v8, :cond_546

    const v8, 0x73747364

    if-eq v7, v8, :cond_546

    const v8, 0x73747473

    if-eq v7, v8, :cond_546

    const v8, 0x73747373

    if-eq v7, v8, :cond_546

    const v8, 0x63747473

    if-eq v7, v8, :cond_546

    const v8, 0x656c7374

    if-eq v7, v8, :cond_546

    const v8, 0x73747363

    if-eq v7, v8, :cond_546

    const v8, 0x7374737a

    if-eq v7, v8, :cond_546

    const v8, 0x73747a32

    if-eq v7, v8, :cond_546

    const v8, 0x7374636f

    if-eq v7, v8, :cond_546

    const v8, 0x636f3634

    if-eq v7, v8, :cond_546

    const v8, 0x746b6864

    if-eq v7, v8, :cond_546

    if-eq v7, v4, :cond_546

    const v4, 0x75647461

    if-eq v7, v4, :cond_546

    const v4, 0x6b657973

    if-eq v7, v4, :cond_546

    const v4, 0x696c7374

    if-eq v7, v4, :cond_546

    .line 49494
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    iget v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v6, v5

    sub-long v11, v3, v6

    .line 51882
    iget v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesCompatParcelizer:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_53e

    .line 51885
    new-instance v3, Lo/setTicker;

    const-wide/16 v9, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v4, v5

    add-long v15, v11, v4

    iget-wide v6, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    sub-long v17, v6, v4

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Lo/setTicker;-><init>(JJJJJ)V

    iput-object v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaBrowserCompatSearchResultReceiver:Lo/setTicker;

    :cond_53e
    const/4 v3, 0x0

    .line 49495
    iput-object v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->onTransact:Lo/setOnHide;

    const/4 v3, 0x1

    .line 49496
    iput v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_6

    :cond_546
    const/16 v4, 0x8

    if-ne v3, v4, :cond_570

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_56a

    .line 49489
    new-instance v3, Lo/setOnHide;

    iget-wide v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lo/setOnHide;-><init>(I)V

    .line 49490
    iget-object v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->IconCompatParcelizer:Lo/setOnHide;

    .line 51189
    iget-object v5, v5, Lo/setOnHide;->onTransact:[B

    .line 51190
    iget-object v6, v3, Lo/setOnHide;->onTransact:[B

    const/4 v7, 0x0

    .line 49490
    invoke-static {v5, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49491
    iput-object v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->onTransact:Lo/setOnHide;

    const/4 v3, 0x1

    .line 49492
    iput v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_6

    .line 51096
    :cond_56a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51095
    :cond_570
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 49473
    :cond_576
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    iget-wide v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    iget v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    add-long/2addr v3, v5

    int-to-long v7, v7

    sub-long/2addr v3, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5a7

    .line 49474
    iget v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesCompatParcelizer:I

    if-ne v5, v9, :cond_5a7

    .line 51864
    iget-object v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->PlaybackStateCompatCustomAction:Lo/setOnHide;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lo/setOnHide;->asBinder(I)V

    .line 51865
    iget-object v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->PlaybackStateCompatCustomAction:Lo/setOnHide;

    .line 51183
    iget-object v5, v5, Lo/setOnHide;->onTransact:[B

    const/4 v7, 0x0

    .line 51865
    invoke-interface {v1, v5, v7, v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 51866
    iget-object v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->PlaybackStateCompatCustomAction:Lo/setOnHide;

    invoke-static {v5}, Lo/setAnswerButtonColorHint;->onTransact(Lo/setOnHide;)V

    .line 51867
    iget-object v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->PlaybackStateCompatCustomAction:Lo/setOnHide;

    .line 51159
    iget v5, v5, Lo/setOnHide;->asInterface:I

    .line 51867
    invoke-interface {v1, v5}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 51868
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 49477
    :cond_5a7
    iget-object v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->write:Ljava/util/ArrayDeque;

    new-instance v6, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    iget v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesCompatParcelizer:I

    invoke-direct {v6, v7, v3, v4}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 49478
    iget-wide v5, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:J

    iget v7, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5c1

    .line 49479
    invoke-direct {v0, v3, v4}, Lo/NotificationCompatCallStyleApi24Impl;->asBinder(J)V

    goto/16 :goto_6

    :cond_5c1
    const/4 v3, 0x0

    .line 51437
    iput v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 51438
    iput v3, v0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    goto/16 :goto_6

    .line 49468
    :cond_5c8
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final onTransact(JJ)V
    .registers 8

    .line 287
    iget-object v0, p0, Lo/NotificationCompatCallStyleApi24Impl;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, -0x1

    .line 289
    iput v1, p0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatToken:I

    .line 290
    iput v0, p0, Lo/NotificationCompatCallStyleApi24Impl;->RatingCompat:I

    .line 291
    iput v0, p0, Lo/NotificationCompatCallStyleApi24Impl;->MediaSessionCompatQueueItem:I

    .line 292
    iput v0, p0, Lo/NotificationCompatCallStyleApi24Impl;->ParcelableVolumeInfo:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_30

    .line 296
    iget p1, p0, Lo/NotificationCompatCallStyleApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_21

    .line 51444
    iput v0, p0, Lo/NotificationCompatCallStyleApi24Impl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 51445
    iput v0, p0, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 299
    :cond_21
    iget-object p1, p0, Lo/NotificationCompatCallStyleApi24Impl;->PlaybackStateCompat:Lo/getBundleForUnreadConversation;

    .line 51127
    iget-object p2, p1, Lo/getBundleForUnreadConversation;->asBinder:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 51128
    iput v0, p1, Lo/getBundleForUnreadConversation;->RemoteActionCompatParcelizer:I

    .line 300
    iget-object p0, p0, Lo/NotificationCompatCallStyleApi24Impl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 303
    :cond_30
    iget-object p0, p0, Lo/NotificationCompatCallStyleApi24Impl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[Lo/NotificationCompatCallStyleApi24Impl$onTransact;

    array-length p1, p0

    move p2, v0

    :goto_34
    if-ge p2, p1, :cond_48

    aget-object v1, p0, p2

    .line 304
    invoke-static {v1, p3, p4}, Lo/NotificationCompatCallStyleApi24Impl;->onTransact(Lo/NotificationCompatCallStyleApi24Impl$onTransact;J)V

    .line 305
    iget-object v2, v1, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asInterface:Lo/setSuppressNotification;

    if-eqz v2, :cond_45

    .line 306
    iget-object v1, v1, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asInterface:Lo/setSuppressNotification;

    .line 51062
    iput-boolean v0, v1, Lo/setSuppressNotification;->onTransact:Z

    .line 51063
    iput v0, v1, Lo/setSuppressNotification;->read:I

    :cond_45
    add-int/lit8 p2, p2, 0x1

    goto :goto_34

    :cond_48
    return-void
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()J
    .registers 3

    .line 350
    iget-wide v0, p0, Lo/NotificationCompatCallStyleApi24Impl;->MediaBrowserCompatMediaItem:J

    return-wide v0
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 4

    .line 280
    iget v0, p0, Lo/NotificationCompatCallStyleApi24Impl;->RemoteActionCompatParcelizer:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_e

    .line 281
    new-instance v0, Lo/NotificationCompatInboxStyle;

    iget-object v1, p0, Lo/NotificationCompatCallStyleApi24Impl;->read:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {v0, p1, v1}, Lo/NotificationCompatInboxStyle;-><init>(Lo/setBigLargeIcon;Lo/NotificationCompatMessagingStyle$read;)V

    move-object p1, v0

    .line 282
    :cond_e
    iput-object p1, p0, Lo/NotificationCompatCallStyleApi24Impl;->asBinder:Lo/setBigLargeIcon;

    return-void
.end method

###### Class o.NotificationCompatCallStyleApi24Impl.onTransact (o.NotificationCompatCallStyleApi24Impl$onTransact)
.class final Lo/NotificationCompatCallStyleApi24Impl$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatCallStyleApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/limitCharSequenceLength;

.field public final asBinder:Lo/setLabel;

.field public final asInterface:Lo/setSuppressNotification;

.field public onTransact:I

.field public final read:Lo/getUnreadConversation;


# direct methods
.method public constructor <init>(Lo/getUnreadConversation;Lo/setLabel;Lo/limitCharSequenceLength;)V
    .registers 4

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iput-object p1, p0, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->read:Lo/getUnreadConversation;

    .line 1037
    iput-object p2, p0, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asBinder:Lo/setLabel;

    .line 1038
    iput-object p3, p0, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->RemoteActionCompatParcelizer:Lo/limitCharSequenceLength;

    .line 1040
    iget-object p1, p1, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    iget-object p1, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1041
    new-instance p1, Lo/setSuppressNotification;

    invoke-direct {p1}, Lo/setSuppressNotification;-><init>()V

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    .line 1042
    :goto_1c
    iput-object p1, p0, Lo/NotificationCompatCallStyleApi24Impl$onTransact;->asInterface:Lo/setSuppressNotification;

    return-void
.end method

###### Class kotlin.NotificationCompatCallStyleCallType (o.NotificationCompatCallStyleCallType)
.class public final synthetic Lo/NotificationCompatCallStyleCallType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lo/getUnreadConversation;

    invoke-static {p1}, Lo/NotificationCompatCallStyleApi24Impl;->read(Lo/getUnreadConversation;)Lo/getUnreadConversation;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.NotificationCompatCarExtender (o.NotificationCompatCarExtender)
.class public final synthetic Lo/NotificationCompatCarExtender;
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
    invoke-static {}, Lo/NotificationCompatCallStyleApi24Impl;->AudioAttributesImplApi26Parcelizer()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
