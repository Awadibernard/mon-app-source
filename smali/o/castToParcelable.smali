###### Class kotlin.castToParcelable (o.castToParcelable)
.class public final Lo/castToParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/castToParcelable$onTransact;,
        Lo/castToParcelable$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:[B

.field private static final asBinder:Lo/setContentPadding;


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:[Lo/limitCharSequenceLength;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/castToParcelable$RemoteActionCompatParcelizer;

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:[Lo/limitCharSequenceLength;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private MediaDescriptionCompat:Lo/setBigLargeIcon;

.field private MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getExtrasWithoutDuplicateData;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatQueueItem:Lo/setGroupAlertBehavior;

.field private MediaSessionCompatResultReceiverWrapper:I

.field private final MediaSessionCompatToken:Lo/setOnHide;

.field private final ParcelableVolumeInfo:Lo/setOnHide;

.field private PlaybackStateCompat:I

.field private final PlaybackStateCompatCustomAction:Lo/setOnHide;

.field private final RatingCompat:I

.field private _init_lambda2:I

.field private final _init_lambda3:Lo/setOnHide;

.field private _init_lambda4:J

.field private final _init_lambda5:[B

.field private final accessaddObserverForBackInvoker:Lo/setScene;

.field private final accessensureViewModelStore:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/castToParcelable$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final accessonBackPresseds1027565324:Lo/NotificationCompatMessagingStyle$read;

.field private asInterface:Lo/setOnHide;

.field private final onTransact:Lo/limitCharSequenceLength;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/castToParcelable$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getUnreadConversation;

.field private final read:Lo/setOnHide;

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 136
    new-instance v0, Lo/createActionBuilder;

    invoke-direct {v0}, Lo/createActionBuilder;-><init>()V

    const/16 v0, 0x10

    .line 148
    new-array v0, v0, [B

    fill-array-data v0, :array_24

    sput-object v0, Lo/castToParcelable;->RemoteActionCompatParcelizer:[B

    .line 152
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 153
    const-string v1, "application/x-emsg"

    .line 3460
    invoke-static {v1}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 4754
    new-instance v1, Lo/setContentPadding;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 153
    sput-object v1, Lo/castToParcelable;->asBinder:Lo/setContentPadding;

    return-void

    :array_24
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    sget-object v1, Lo/NotificationCompatMessagingStyle$read;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 222
    invoke-direct/range {v0 .. v6}, Lo/castToParcelable;-><init>(Lo/NotificationCompatMessagingStyle$read;ILo/setScene;Lo/getUnreadConversation;Ljava/util/List;Lo/limitCharSequenceLength;)V

    return-void
.end method

.method public constructor <init>(Lo/NotificationCompatMessagingStyle$read;I)V
    .registers 10

    .line 274
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 269
    invoke-direct/range {v0 .. v6}, Lo/castToParcelable;-><init>(Lo/NotificationCompatMessagingStyle$read;ILo/setScene;Lo/getUnreadConversation;Ljava/util/List;Lo/limitCharSequenceLength;)V

    return-void
.end method

.method public constructor <init>(Lo/NotificationCompatMessagingStyle$read;ILo/setScene;Lo/getUnreadConversation;Ljava/util/List;Lo/limitCharSequenceLength;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatMessagingStyle$read;",
            "I",
            "Lo/setScene;",
            "Lo/getUnreadConversation;",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;",
            "Lo/limitCharSequenceLength;",
            ")V"
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lo/castToParcelable;->accessonBackPresseds1027565324:Lo/NotificationCompatMessagingStyle$read;

    .line 373
    iput p2, p0, Lo/castToParcelable;->RatingCompat:I

    .line 374
    iput-object p3, p0, Lo/castToParcelable;->accessaddObserverForBackInvoker:Lo/setScene;

    .line 375
    iput-object p4, p0, Lo/castToParcelable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getUnreadConversation;

    .line 376
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/castToParcelable;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 377
    iput-object p6, p0, Lo/castToParcelable;->onTransact:Lo/limitCharSequenceLength;

    .line 378
    new-instance p1, Lo/setGroupAlertBehavior;

    invoke-direct {p1}, Lo/setGroupAlertBehavior;-><init>()V

    iput-object p1, p0, Lo/castToParcelable;->MediaSessionCompatQueueItem:Lo/setGroupAlertBehavior;

    .line 379
    new-instance p1, Lo/setOnHide;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/castToParcelable;->read:Lo/setOnHide;

    .line 380
    new-instance p1, Lo/setOnHide;

    sget-object p3, Lo/setType;->RemoteActionCompatParcelizer:[B

    invoke-direct {p1, p3}, Lo/setOnHide;-><init>([B)V

    iput-object p1, p0, Lo/castToParcelable;->PlaybackStateCompatCustomAction:Lo/setOnHide;

    .line 381
    new-instance p1, Lo/setOnHide;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/castToParcelable;->ParcelableVolumeInfo:Lo/setOnHide;

    .line 382
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/castToParcelable;->MediaSessionCompatToken:Lo/setOnHide;

    .line 383
    new-array p1, p2, [B

    iput-object p1, p0, Lo/castToParcelable;->_init_lambda5:[B

    .line 384
    new-instance p2, Lo/setOnHide;

    invoke-direct {p2, p1}, Lo/setOnHide;-><init>([B)V

    iput-object p2, p0, Lo/castToParcelable;->_init_lambda3:Lo/setOnHide;

    .line 385
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/castToParcelable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    .line 386
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/castToParcelable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayDeque;

    .line 387
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    .line 388
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/castToParcelable;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    iput-wide p1, p0, Lo/castToParcelable;->MediaBrowserCompatItemReceiver:J

    .line 390
    iput-wide p1, p0, Lo/castToParcelable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    .line 391
    iput-wide p1, p0, Lo/castToParcelable;->_init_lambda4:J

    .line 392
    sget-object p1, Lo/setBigLargeIcon;->_init_lambda2:Lo/setBigLargeIcon;

    iput-object p1, p0, Lo/castToParcelable;->MediaDescriptionCompat:Lo/setBigLargeIcon;

    const/4 p1, 0x0

    .line 393
    new-array p2, p1, [Lo/limitCharSequenceLength;

    iput-object p2, p0, Lo/castToParcelable;->MediaBrowserCompatSearchResultReceiver:[Lo/limitCharSequenceLength;

    .line 394
    new-array p1, p1, [Lo/limitCharSequenceLength;

    iput-object p1, p0, Lo/castToParcelable;->AudioAttributesImplApi26Parcelizer:[Lo/limitCharSequenceLength;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;)Lo/getMaxCardElevation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setDeclineButtonColorHint$asInterface;",
            ">;)",
            "Lo/getMaxCardElevation;"
        }
    .end annotation

    .line 1686
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_7
    if-ge v1, v0, :cond_42

    .line 1688
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setDeclineButtonColorHint$asInterface;

    .line 1689
    iget v5, v4, Lo/setDeclineButtonColorHint;->asInterface:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_3f

    if-nez v3, :cond_1d

    .line 1691
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1693
    :cond_1d
    iget-object v4, v4, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    .line 5177
    iget-object v4, v4, Lo/setOnHide;->onTransact:[B

    .line 6102
    invoke-static {v4}, Lo/NotificationCompatCarExtenderApi20Impl;->RemoteActionCompatParcelizer([B)Lo/NotificationCompatCarExtenderApi20Impl$read;

    move-result-object v5

    if-nez v5, :cond_29

    move-object v5, v2

    goto :goto_2b

    .line 6106
    :cond_29
    iget-object v5, v5, Lo/NotificationCompatCarExtenderApi20Impl$read;->asInterface:Ljava/util/UUID;

    :goto_2b
    if-nez v5, :cond_35

    .line 1696
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 1698
    :cond_35
    new-instance v6, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_42
    if-nez v3, :cond_45

    return-object v2

    .line 1702
    :cond_45
    new-instance p0, Lo/getMaxCardElevation;

    invoke-direct {p0, v3}, Lo/getMaxCardElevation;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method protected static onTransact(Lo/getUnreadConversation;)Lo/getUnreadConversation;
    .registers 1

    return-object p0
.end method

.method private static onTransact(Lo/setOnHide;ILo/NotificationCompatCarExtenderUnreadConversation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1255
    invoke-virtual {p0, p1}, Lo/setOnHide;->read(I)V

    .line 1256
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_75

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_15

    move p1, v1

    goto :goto_16

    :cond_15
    move p1, v0

    .line 1266
    :goto_16
    invoke-virtual {p0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v2

    if-nez v2, :cond_24

    .line 1269
    iget-object p0, p2, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplBaseParcelizer:[Z

    iget p1, p2, Lo/NotificationCompatCarExtenderUnreadConversation;->write:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 1271
    :cond_24
    iget v3, p2, Lo/NotificationCompatCarExtenderUnreadConversation;->write:I

    if-ne v2, v3, :cond_57

    .line 1280
    iget-object v3, p2, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplBaseParcelizer:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 8132
    iget p1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr p1, v2

    .line 9155
    iget-object v2, p2, Lo/NotificationCompatCarExtenderUnreadConversation;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2, p1}, Lo/setOnHide;->asBinder(I)V

    .line 9156
    iput-boolean v1, p2, Lo/NotificationCompatCarExtenderUnreadConversation;->RemoteActionCompatParcelizer:Z

    .line 9157
    iput-boolean v1, p2, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesCompatParcelizer:Z

    .line 10177
    iget-object p1, p2, Lo/NotificationCompatCarExtenderUnreadConversation;->IconCompatParcelizer:Lo/setOnHide;

    .line 11177
    iget-object p1, p1, Lo/setOnHide;->onTransact:[B

    .line 10177
    iget-object v1, p2, Lo/NotificationCompatCarExtenderUnreadConversation;->IconCompatParcelizer:Lo/setOnHide;

    .line 12137
    iget v1, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 13217
    iget-object v2, p0, Lo/setOnHide;->onTransact:[B

    iget v3, p0, Lo/setOnHide;->asInterface:I

    invoke-static {v2, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13218
    iget p1, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/setOnHide;->asInterface:I

    .line 10178
    iget-object p0, p2, Lo/NotificationCompatCarExtenderUnreadConversation;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 10179
    iput-boolean v0, p2, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesCompatParcelizer:Z

    return-void

    .line 1272
    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lo/NotificationCompatCarExtenderUnreadConversation;->write:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 1261
    :cond_75
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private read(J)V
    .registers 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 594
    :cond_2
    :goto_2
    iget-object v1, v0, Lo/castToParcelable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_868

    iget-object v1, v0, Lo/castToParcelable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    iget-wide v3, v1, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_868

    .line 595
    iget-object v1, v0, Lo/castToParcelable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    .line 14614
    iget v1, v3, Lo/setDeclineButtonColorHint;->asInterface:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    const/4 v11, 0x1

    if-ne v1, v4, :cond_184

    .line 15624
    iget-object v1, v0, Lo/castToParcelable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getUnreadConversation;

    if-nez v1, :cond_31

    move v1, v11

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_17c

    .line 15626
    iget-object v1, v3, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-static {v1}, Lo/castToParcelable;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/getMaxCardElevation;

    move-result-object v1

    const v4, 0x6d766578

    .line 15629
    invoke-virtual {v3, v4}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    .line 15630
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 15632
    iget-object v10, v4, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_55
    if-ge v13, v10, :cond_c1

    .line 15634
    iget-object v14, v4, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setDeclineButtonColorHint$asInterface;

    .line 15635
    iget v15, v14, Lo/setDeclineButtonColorHint;->asInterface:I

    const v2, 0x74726578

    if-ne v15, v2, :cond_9d

    .line 15636
    iget-object v2, v14, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    .line 18834
    invoke-virtual {v2, v7}, Lo/setOnHide;->read(I)V

    .line 18835
    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v14

    .line 18836
    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v15

    .line 18837
    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v7

    .line 18838
    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v8

    .line 18839
    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v2

    .line 18842
    new-instance v9, Lo/setVerificationIcon;

    sub-int/2addr v15, v11

    invoke-direct {v9, v15, v7, v8, v2}, Lo/setVerificationIcon;-><init>(IIII)V

    .line 18841
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 15637
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/setVerificationIcon;

    invoke-virtual {v12, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_bc

    .line 15638
    :cond_9d
    iget v2, v14, Lo/setDeclineButtonColorHint;->asInterface:I

    const v7, 0x6d656864

    if-ne v2, v7, :cond_bc

    .line 15639
    iget-object v2, v14, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v5, 0x8

    .line 19852
    invoke-virtual {v2, v5}, Lo/setOnHide;->read(I)V

    .line 19853
    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x18

    if-nez v5, :cond_b8

    .line 19855
    invoke-virtual {v2}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v5

    goto :goto_bc

    :cond_b8
    invoke-virtual {v2}, Lo/setOnHide;->MediaMetadataCompat()J

    move-result-wide v5

    :cond_bc
    :goto_bc
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0xc

    goto :goto_55

    .line 15644
    :cond_c1
    new-instance v4, Lo/getAutoExpandBubble;

    invoke-direct {v4}, Lo/getAutoExpandBubble;-><init>()V

    iget v2, v0, Lo/castToParcelable;->RatingCompat:I

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-eqz v2, :cond_cf

    move v8, v11

    goto :goto_d0

    :cond_cf
    const/4 v8, 0x0

    :goto_d0
    new-instance v10, Lo/NotificationCompatCallStyleApi21Impl;

    invoke-direct {v10, v0}, Lo/NotificationCompatCallStyleApi21Impl;-><init>(Lo/castToParcelable;)V

    const/4 v9, 0x0

    move-object v7, v1

    .line 15645
    invoke-static/range {v3 .. v10}, Lo/setAnswerButtonColorHint;->RemoteActionCompatParcelizer(Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;Lo/getAutoExpandBubble;JLo/getMaxCardElevation;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 15654
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 15655
    iget-object v3, v0, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_130

    const/4 v3, 0x0

    :goto_e8
    if-ge v3, v2, :cond_129

    .line 15658
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setLabel;

    .line 15659
    iget-object v5, v4, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    .line 15660
    iget-object v6, v0, Lo/castToParcelable;->MediaDescriptionCompat:Lo/setBigLargeIcon;

    iget v7, v5, Lo/getUnreadConversation;->AudioAttributesImplBaseParcelizer:I

    .line 15662
    invoke-interface {v6, v3, v7}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v6

    iget v7, v5, Lo/getUnreadConversation;->RemoteActionCompatParcelizer:I

    .line 15664
    new-instance v8, Lo/castToParcelable$RemoteActionCompatParcelizer;

    .line 21688
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ne v9, v11, :cond_10c

    const/4 v9, 0x0

    .line 21691
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setVerificationIcon;

    goto :goto_112

    .line 21693
    :cond_10c
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setVerificationIcon;

    .line 15664
    :goto_112
    invoke-direct {v8, v6, v4, v7}, Lo/castToParcelable$RemoteActionCompatParcelizer;-><init>(Lo/limitCharSequenceLength;Lo/setLabel;Lo/setVerificationIcon;)V

    .line 15665
    iget-object v4, v0, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    iget v6, v5, Lo/getUnreadConversation;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15666
    iget-wide v6, v0, Lo/castToParcelable;->MediaBrowserCompatItemReceiver:J

    iget-wide v4, v5, Lo/getUnreadConversation;->onTransact:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lo/castToParcelable;->MediaBrowserCompatItemReceiver:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_e8

    .line 15668
    :cond_129
    iget-object v1, v0, Lo/castToParcelable;->MediaDescriptionCompat:Lo/setBigLargeIcon;

    invoke-interface {v1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    goto/16 :goto_2

    .line 15670
    :cond_130
    iget-object v3, v0, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_176

    const/4 v3, 0x0

    :goto_139
    if-ge v3, v2, :cond_2

    .line 15672
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setLabel;

    .line 15673
    iget-object v5, v4, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    .line 15674
    iget-object v6, v0, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    iget v7, v5, Lo/getUnreadConversation;->RemoteActionCompatParcelizer:I

    .line 15675
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/castToParcelable$RemoteActionCompatParcelizer;

    iget v5, v5, Lo/getUnreadConversation;->RemoteActionCompatParcelizer:I

    .line 24688
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v11, :cond_15d

    const/4 v7, 0x0

    .line 24691
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setVerificationIcon;

    goto :goto_163

    .line 24693
    :cond_15d
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setVerificationIcon;

    .line 27800
    :goto_163
    iput-object v4, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    .line 27801
    iput-object v5, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setVerificationIcon;

    .line 27802
    iget-object v5, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    iget-object v4, v4, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    iget-object v4, v4, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    invoke-interface {v5, v4}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 27803
    invoke-virtual {v6}, Lo/castToParcelable$RemoteActionCompatParcelizer;->read()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_139

    .line 23085
    :cond_176
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 16100
    :cond_17c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected moov box."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14616
    :cond_184
    iget v1, v3, Lo/setDeclineButtonColorHint;->asInterface:I

    const v2, 0x6d6f6f66

    if-ne v1, v2, :cond_84e

    .line 27697
    iget-object v1, v0, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    iget-object v2, v0, Lo/castToParcelable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getUnreadConversation;

    if-eqz v2, :cond_193

    move v2, v11

    goto :goto_194

    :cond_193
    const/4 v2, 0x0

    :goto_194
    iget v4, v0, Lo/castToParcelable;->RatingCompat:I

    iget-object v7, v0, Lo/castToParcelable;->_init_lambda5:[B

    .line 28865
    iget-object v8, v3, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_19f
    if-ge v9, v8, :cond_79c

    .line 28867
    iget-object v12, v3, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    .line 28869
    iget v13, v12, Lo/setDeclineButtonColorHint;->asInterface:I

    const v14, 0x74726166

    if-ne v13, v14, :cond_775

    const v13, 0x74666864

    .line 29883
    invoke-virtual {v12, v13}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/setDeclineButtonColorHint$asInterface;

    .line 29884
    iget-object v13, v13, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v14, 0x8

    .line 32052
    invoke-virtual {v13, v14}, Lo/setOnHide;->read(I)V

    .line 32053
    invoke-virtual {v13}, Lo/setOnHide;->read()I

    move-result v14

    .line 32055
    invoke-virtual {v13}, Lo/setOnHide;->read()I

    move-result v15

    if-eqz v2, :cond_1d1

    const/4 v5, 0x0

    .line 32058
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1d5

    :cond_1d1
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_1d5
    check-cast v6, Lo/castToParcelable$RemoteActionCompatParcelizer;

    if-nez v6, :cond_1db

    const/4 v6, 0x0

    goto :goto_22b

    :cond_1db
    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_1eb

    .line 32063
    invoke-virtual {v13}, Lo/setOnHide;->MediaMetadataCompat()J

    move-result-wide v10

    .line 32064
    iget-object v5, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iput-wide v10, v5, Lo/NotificationCompatCarExtenderUnreadConversation;->asInterface:J

    .line 32065
    iget-object v5, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iput-wide v10, v5, Lo/NotificationCompatCarExtenderUnreadConversation;->asBinder:J

    .line 32068
    :cond_1eb
    iget-object v10, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setVerificationIcon;

    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_1fb

    .line 32071
    invoke-virtual {v13}, Lo/setOnHide;->read()I

    move-result v5

    const/4 v11, 0x1

    add-int/lit8 v17, v5, -0x1

    move/from16 v11, v17

    goto :goto_1fd

    .line 32072
    :cond_1fb
    iget v11, v10, Lo/setVerificationIcon;->asBinder:I

    :goto_1fd
    and-int/lit8 v17, v14, 0x8

    if-eqz v17, :cond_208

    .line 32075
    invoke-virtual {v13}, Lo/setOnHide;->read()I

    move-result v17

    move/from16 v5, v17

    goto :goto_20a

    .line 32076
    :cond_208
    iget v5, v10, Lo/setVerificationIcon;->RemoteActionCompatParcelizer:I

    :goto_20a
    and-int/lit8 v18, v14, 0x10

    if-eqz v18, :cond_215

    .line 32079
    invoke-virtual {v13}, Lo/setOnHide;->read()I

    move-result v18

    move/from16 v15, v18

    goto :goto_217

    .line 32080
    :cond_215
    iget v15, v10, Lo/setVerificationIcon;->asInterface:I

    :goto_217
    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_220

    .line 32083
    invoke-virtual {v13}, Lo/setOnHide;->read()I

    move-result v10

    goto :goto_222

    .line 32084
    :cond_220
    iget v10, v10, Lo/setVerificationIcon;->read:I

    .line 32085
    :goto_222
    iget-object v13, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    new-instance v14, Lo/setVerificationIcon;

    invoke-direct {v14, v11, v5, v15, v10}, Lo/setVerificationIcon;-><init>(IIII)V

    iput-object v14, v13, Lo/NotificationCompatCarExtenderUnreadConversation;->read:Lo/setVerificationIcon;

    :goto_22b
    if-eqz v6, :cond_767

    .line 29889
    iget-object v10, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    .line 29890
    iget-wide v13, v10, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplApi21Parcelizer:J

    .line 29891
    iget-boolean v11, v10, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplApi26Parcelizer:Z

    .line 29892
    invoke-virtual {v6}, Lo/castToParcelable$RemoteActionCompatParcelizer;->read()V

    const/4 v5, 0x1

    .line 34765
    iput-boolean v5, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->asInterface:Z

    const v15, 0x74666474

    .line 29894
    invoke-virtual {v12, v15}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v15

    if-eqz v15, :cond_263

    and-int/lit8 v17, v4, 0x2

    if-nez v17, :cond_263

    .line 29896
    iget-object v11, v15, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v13, 0x8

    .line 35101
    invoke-virtual {v11, v13}, Lo/setOnHide;->read(I)V

    .line 35102
    invoke-virtual {v11}, Lo/setOnHide;->read()I

    move-result v13

    ushr-int/lit8 v13, v13, 0x18

    if-ne v13, v5, :cond_25a

    .line 35104
    invoke-virtual {v11}, Lo/setOnHide;->MediaMetadataCompat()J

    move-result-wide v13

    goto :goto_25e

    :cond_25a
    invoke-virtual {v11}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v13

    .line 29896
    :goto_25e
    iput-wide v13, v10, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplApi21Parcelizer:J

    .line 29897
    iput-boolean v5, v10, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_267

    .line 29899
    :cond_263
    iput-wide v13, v10, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplApi21Parcelizer:J

    .line 29900
    iput-boolean v11, v10, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplApi26Parcelizer:Z

    .line 36940
    :goto_267
    iget-object v11, v12, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    .line 36941
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v19, v1

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_272
    const v1, 0x7472756e

    if-ge v14, v13, :cond_29e

    .line 36943
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lo/setDeclineButtonColorHint$asInterface;

    move/from16 v20, v8

    .line 36944
    iget v8, v2, Lo/setDeclineButtonColorHint;->asInterface:I

    if-ne v8, v1, :cond_297

    .line 36945
    iget-object v1, v2, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v2, 0xc

    .line 36946
    invoke-virtual {v1, v2}, Lo/setOnHide;->read(I)V

    .line 36947
    invoke-virtual {v1}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v1

    if-lez v1, :cond_297

    add-int/2addr v5, v1

    add-int/lit8 v15, v15, 0x1

    :cond_297
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    move/from16 v2, v21

    goto :goto_272

    :cond_29e
    move/from16 v21, v2

    move/from16 v20, v8

    const/4 v2, 0x0

    .line 36954
    iput v2, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->asBinder:I

    .line 36955
    iput v2, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->onTransact:I

    .line 36956
    iput v2, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    .line 36957
    iget-object v2, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    .line 37129
    iput v15, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaDescriptionCompat:I

    .line 37130
    iput v5, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->write:I

    .line 37131
    iget-object v8, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaMetadataCompat:[I

    array-length v8, v8

    if-ge v8, v15, :cond_2bc

    .line 37132
    new-array v8, v15, [J

    iput-object v8, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[J

    .line 37133
    new-array v8, v15, [I

    iput-object v8, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaMetadataCompat:[I

    .line 37135
    :cond_2bc
    iget-object v8, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatSearchResultReceiver:[I

    array-length v8, v8

    if-ge v8, v5, :cond_2d5

    mul-int/lit8 v5, v5, 0x7d

    .line 37138
    div-int/lit8 v5, v5, 0x64

    .line 37139
    new-array v8, v5, [I

    iput-object v8, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatSearchResultReceiver:[I

    .line 37140
    new-array v8, v5, [J

    iput-object v8, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatCustomActionResultReceiver:[J

    .line 37141
    new-array v8, v5, [Z

    iput-object v8, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatItemReceiver:[Z

    .line 37142
    new-array v5, v5, [Z

    iput-object v5, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplBaseParcelizer:[Z

    :cond_2d5
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_2d8
    const-wide/16 v22, 0x0

    if-ge v2, v13, :cond_4d0

    .line 36962
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setDeclineButtonColorHint$asInterface;

    .line 36963
    iget v15, v5, Lo/setDeclineButtonColorHint;->asInterface:I

    if-ne v15, v1, :cond_4a1

    .line 36964
    iget-object v15, v5, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v5, 0x8

    .line 39144
    invoke-virtual {v15, v5}, Lo/setOnHide;->read(I)V

    .line 39145
    invoke-virtual {v15}, Lo/setOnHide;->read()I

    move-result v5

    .line 39148
    iget-object v1, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget-object v1, v1, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    move-object/from16 v25, v11

    .line 39149
    iget-object v11, v6, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    move/from16 v26, v13

    .line 39150
    iget-object v13, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->read:Lo/setVerificationIcon;

    invoke-static {v13}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setVerificationIcon;

    .line 39152
    iget-object v0, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaMetadataCompat:[I

    invoke-virtual {v15}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v27

    aput v27, v0, v8

    .line 39153
    iget-object v0, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[J

    move/from16 v27, v9

    move-object/from16 v28, v10

    iget-wide v9, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->asInterface:J

    aput-wide v9, v0, v8

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_32a

    .line 39155
    iget-object v0, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[J

    aget-wide v9, v0, v8

    move-object/from16 v29, v3

    invoke-virtual {v15}, Lo/setOnHide;->read()I

    move-result v3

    move/from16 v30, v2

    int-to-long v2, v3

    add-long/2addr v9, v2

    aput-wide v9, v0, v8

    goto :goto_32e

    :cond_32a
    move/from16 v30, v2

    move-object/from16 v29, v3

    :goto_32e
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_334

    const/4 v0, 0x1

    goto :goto_335

    :cond_334
    const/4 v0, 0x0

    .line 39159
    :goto_335
    iget v2, v13, Lo/setVerificationIcon;->read:I

    if-eqz v0, :cond_33d

    .line 39161
    invoke-virtual {v15}, Lo/setOnHide;->read()I

    move-result v2

    :cond_33d
    and-int/lit16 v3, v5, 0x100

    if-eqz v3, :cond_343

    const/4 v3, 0x1

    goto :goto_344

    :cond_343
    const/4 v3, 0x0

    :goto_344
    and-int/lit16 v9, v5, 0x200

    if-eqz v9, :cond_34a

    const/4 v9, 0x1

    goto :goto_34b

    :cond_34a
    const/4 v9, 0x0

    :goto_34b
    and-int/lit16 v10, v5, 0x400

    if-eqz v10, :cond_351

    const/4 v10, 0x1

    goto :goto_352

    :cond_351
    const/4 v10, 0x0

    :goto_352
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_359

    const/16 v31, 0x1

    goto :goto_35b

    :cond_359
    const/16 v31, 0x0

    .line 41111
    :goto_35b
    iget-object v5, v1, Lo/getUnreadConversation;->asInterface:[J

    if-eqz v5, :cond_3a7

    iget-object v5, v1, Lo/getUnreadConversation;->asInterface:[J

    array-length v5, v5

    move/from16 v32, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3a9

    iget-object v2, v1, Lo/getUnreadConversation;->read:[J

    if-eqz v2, :cond_3a9

    .line 41116
    iget-object v2, v1, Lo/getUnreadConversation;->asInterface:[J

    const/16 v16, 0x0

    aget-wide v33, v2, v16

    cmp-long v2, v33, v22

    if-nez v2, :cond_37b

    move-object v2, v6

    move/from16 v33, v9

    move/from16 v34, v10

    goto :goto_39b

    .line 41119
    :cond_37b
    iget-object v2, v1, Lo/getUnreadConversation;->asInterface:[J

    aget-wide v33, v2, v16

    iget-object v2, v1, Lo/getUnreadConversation;->read:[J

    aget-wide v35, v2, v16

    move-object v2, v6

    iget-wide v5, v1, Lo/getUnreadConversation;->AudioAttributesImplApi21Parcelizer:J

    add-long v37, v33, v35

    const-wide/32 v39, 0xf4240

    move-wide/from16 v41, v5

    .line 41120
    invoke-static/range {v37 .. v42}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v5

    move/from16 v33, v9

    move/from16 v34, v10

    .line 41124
    iget-wide v9, v1, Lo/getUnreadConversation;->onTransact:J

    cmp-long v5, v5, v9

    if-ltz v5, :cond_3ae

    .line 39176
    :goto_39b
    iget-object v5, v1, Lo/getUnreadConversation;->read:[J

    invoke-static {v5}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    const/4 v6, 0x0

    aget-wide v22, v5, v6

    goto :goto_3ae

    :cond_3a7
    move/from16 v32, v2

    :cond_3a9
    move-object v2, v6

    move/from16 v33, v9

    move/from16 v34, v10

    .line 39179
    :cond_3ae
    :goto_3ae
    iget-object v6, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatSearchResultReceiver:[I

    .line 39180
    iget-object v9, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatCustomActionResultReceiver:[J

    .line 39181
    iget-object v10, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatItemReceiver:[Z

    .line 39183
    iget v5, v1, Lo/getUnreadConversation;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v35, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3c1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_3c1

    const/4 v7, 0x1

    goto :goto_3c2

    :cond_3c1
    const/4 v7, 0x0

    .line 39187
    :goto_3c2
    iget-object v5, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaMetadataCompat:[I

    aget v5, v5, v8

    add-int/2addr v5, v14

    move/from16 v42, v7

    move/from16 v24, v8

    .line 39188
    iget-wide v7, v1, Lo/getUnreadConversation;->AudioAttributesImplApi26Parcelizer:J

    move-object/from16 v43, v2

    .line 39189
    iget-wide v1, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplApi21Parcelizer:J

    :goto_3d1
    if-ge v14, v5, :cond_494

    if-eqz v3, :cond_3e0

    .line 39193
    invoke-virtual {v15}, Lo/setOnHide;->read()I

    move-result v36

    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v3, v36

    goto :goto_3e6

    :cond_3e0
    move/from16 v44, v3

    iget v3, v13, Lo/setVerificationIcon;->RemoteActionCompatParcelizer:I

    move/from16 v45, v4

    :goto_3e6
    const-string v4, "Unexpected negative value: "

    if-ltz v3, :cond_482

    if-eqz v33, :cond_3f5

    .line 39195
    invoke-virtual {v15}, Lo/setOnHide;->read()I

    move-result v36

    move/from16 v46, v5

    move/from16 v5, v36

    goto :goto_3f9

    :cond_3f5
    move/from16 v46, v5

    iget v5, v13, Lo/setVerificationIcon;->asInterface:I

    :goto_3f9
    if-ltz v5, :cond_46f

    if-eqz v34, :cond_402

    .line 39198
    invoke-virtual {v15}, Lo/setOnHide;->read()I

    move-result v4

    goto :goto_40b

    :cond_402
    if-nez v14, :cond_409

    if-eqz v0, :cond_409

    move/from16 v4, v32

    goto :goto_40b

    .line 39199
    :cond_409
    iget v4, v13, Lo/setVerificationIcon;->read:I

    :goto_40b
    if-eqz v31, :cond_41a

    .line 39207
    invoke-virtual {v15}, Lo/setOnHide;->read()I

    move-result v36

    move/from16 v47, v0

    move-object/from16 v48, v12

    move-object/from16 v49, v13

    move/from16 v0, v36

    goto :goto_421

    :cond_41a
    move/from16 v47, v0

    move-object/from16 v48, v12

    move-object/from16 v49, v13

    const/4 v0, 0x0

    :goto_421
    int-to-long v12, v0

    add-long/2addr v12, v1

    sub-long v36, v12, v22

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v7

    .line 39211
    invoke-static/range {v36 .. v41}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v12

    aput-wide v12, v9, v14

    .line 39212
    iget-boolean v0, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_442

    .line 39213
    aget-wide v12, v9, v14

    move-wide/from16 v36, v7

    move-object/from16 v0, v43

    iget-object v7, v0, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget-wide v7, v7, Lo/setLabel;->onTransact:J

    add-long/2addr v12, v7

    aput-wide v12, v9, v14

    goto :goto_446

    :cond_442
    move-wide/from16 v36, v7

    move-object/from16 v0, v43

    .line 39215
    :goto_446
    aput v5, v6, v14

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    move/from16 v7, v46

    if-nez v4, :cond_457

    if-eqz v42, :cond_455

    if-nez v14, :cond_457

    :cond_455
    const/4 v4, 0x1

    goto :goto_458

    :cond_457
    const/4 v4, 0x0

    .line 39216
    :goto_458
    aput-boolean v4, v10, v14

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v43, v0

    move v5, v7

    move-wide/from16 v7, v36

    move/from16 v3, v44

    move/from16 v4, v45

    move/from16 v0, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    goto/16 :goto_3d1

    :cond_46f
    move v1, v5

    .line 43226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_482
    const/4 v1, 0x0

    .line 42226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_494
    move/from16 v45, v4

    move v7, v5

    move-object/from16 v48, v12

    move-object/from16 v0, v43

    .line 39220
    iput-wide v1, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplApi21Parcelizer:J

    add-int/lit8 v8, v24, 0x1

    move v14, v7

    goto :goto_4b6

    :cond_4a1
    move/from16 v30, v2

    move-object/from16 v29, v3

    move/from16 v45, v4

    move-object v0, v6

    move-object/from16 v35, v7

    move/from16 v24, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    move-object/from16 v48, v12

    move/from16 v26, v13

    :goto_4b6
    add-int/lit8 v2, v30, 0x1

    move-object v6, v0

    move-object/from16 v11, v25

    move/from16 v13, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v3, v29

    move-object/from16 v7, v35

    move/from16 v4, v45

    move-object/from16 v12, v48

    const v1, 0x7472756e

    move-object/from16 v0, p0

    goto/16 :goto_2d8

    :cond_4d0
    move-object/from16 v29, v3

    move/from16 v45, v4

    move-object v0, v6

    move-object/from16 v35, v7

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v48, v12

    const/4 v1, 0x2

    .line 29906
    iget-object v0, v0, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget-object v0, v0, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    move-object/from16 v2, v28

    iget-object v3, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->read:Lo/setVerificationIcon;

    .line 29908
    move-object v4, v3

    check-cast v4, Lo/setVerificationIcon;

    iget v3, v3, Lo/setVerificationIcon;->asBinder:I

    .line 44124
    iget-object v0, v0, Lo/getUnreadConversation;->IconCompatParcelizer:[Lo/getUnreadConversationFromBundle;

    if-nez v0, :cond_4f1

    const/4 v0, 0x0

    goto :goto_4f3

    .line 44126
    :cond_4f1
    aget-object v0, v0, v3

    :goto_4f3
    const v3, 0x7361697a

    move-object/from16 v12, v48

    .line 29910
    invoke-virtual {v12, v3}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v3

    if-eqz v3, :cond_58c

    .line 29912
    move-object v4, v0

    check-cast v4, Lo/getUnreadConversationFromBundle;

    iget-object v3, v3, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    .line 46973
    iget v4, v0, Lo/getUnreadConversationFromBundle;->asBinder:I

    const/16 v6, 0x8

    .line 46974
    invoke-virtual {v3, v6}, Lo/setOnHide;->read(I)V

    .line 46975
    invoke-virtual {v3}, Lo/setOnHide;->read()I

    move-result v7

    const/4 v5, 0x1

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_518

    .line 48193
    iget v7, v3, Lo/setOnHide;->asInterface:I

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Lo/setOnHide;->read(I)V

    .line 49262
    :cond_518
    iget-object v6, v3, Lo/setOnHide;->onTransact:[B

    iget v7, v3, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lo/setOnHide;->asInterface:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 46982
    invoke-virtual {v3}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v7

    .line 46983
    iget v8, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->write:I

    if-gt v7, v8, :cond_56e

    if-nez v6, :cond_54d

    .line 46994
    iget-object v6, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplBaseParcelizer:[Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_532
    if-ge v9, v7, :cond_54b

    .line 50262
    iget-object v10, v3, Lo/setOnHide;->onTransact:[B

    iget v11, v3, Lo/setOnHide;->asInterface:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v3, Lo/setOnHide;->asInterface:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v8, v10

    if-le v10, v4, :cond_545

    const/4 v10, 0x1

    goto :goto_546

    :cond_545
    const/4 v10, 0x0

    .line 46998
    :goto_546
    aput-boolean v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_532

    :cond_54b
    const/4 v6, 0x0

    goto :goto_55a

    :cond_54d
    if-gt v6, v4, :cond_551

    const/4 v3, 0x0

    goto :goto_552

    :cond_551
    const/4 v3, 0x1

    :goto_552
    mul-int v8, v6, v7

    .line 47003
    iget-object v4, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplBaseParcelizer:[Z

    const/4 v6, 0x0

    invoke-static {v4, v6, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47005
    :goto_55a
    iget-object v3, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplBaseParcelizer:[Z

    iget v4, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->write:I

    invoke-static {v3, v7, v4, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_58c

    .line 51155
    iget-object v3, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v3, v8}, Lo/setOnHide;->asBinder(I)V

    const/4 v3, 0x1

    .line 51156
    iput-boolean v3, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->RemoteActionCompatParcelizer:Z

    .line 51157
    iput-boolean v3, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesCompatParcelizer:Z

    goto :goto_58c

    .line 46984
    :cond_56e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_58c
    :goto_58c
    const v3, 0x7361696f

    .line 29915
    invoke-virtual {v12, v3}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v3

    if-eqz v3, :cond_5d8

    .line 29917
    iget-object v3, v3, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v4, 0x8

    .line 52019
    invoke-virtual {v3, v4}, Lo/setOnHide;->read(I)V

    .line 52020
    invoke-virtual {v3}, Lo/setOnHide;->read()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    const/4 v5, 0x1

    if-ne v7, v5, :cond_5ab

    .line 51196
    iget v7, v3, Lo/setOnHide;->asInterface:I

    add-int/2addr v7, v4

    invoke-virtual {v3, v7}, Lo/setOnHide;->read(I)V

    .line 52026
    :cond_5ab
    invoke-virtual {v3}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v4

    if-ne v4, v5, :cond_5c4

    ushr-int/lit8 v4, v6, 0x18

    .line 52034
    iget-wide v6, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->asBinder:J

    if-nez v4, :cond_5bc

    .line 52035
    invoke-virtual {v3}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v3

    goto :goto_5c0

    :cond_5bc
    invoke-virtual {v3}, Lo/setOnHide;->MediaMetadataCompat()J

    move-result-wide v3

    :goto_5c0
    add-long/2addr v6, v3

    iput-wide v6, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->asBinder:J

    goto :goto_5d8

    .line 52029
    :cond_5c4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5d8
    :goto_5d8
    const/4 v3, 0x0

    const v4, 0x73656e63

    .line 29920
    invoke-virtual {v12, v4}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->onTransact(I)Lo/setDeclineButtonColorHint$asInterface;

    move-result-object v4

    if-eqz v4, :cond_5e8

    .line 29922
    iget-object v4, v4, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/4 v6, 0x0

    .line 52255
    invoke-static {v4, v6, v2}, Lo/castToParcelable;->onTransact(Lo/setOnHide;ILo/NotificationCompatCarExtenderUnreadConversation;)V

    :cond_5e8
    if-eqz v0, :cond_5ef

    .line 29925
    iget-object v0, v0, Lo/getUnreadConversationFromBundle;->read:Ljava/lang/String;

    move-object/from16 v38, v0

    goto :goto_5f1

    :cond_5ef
    move-object/from16 v38, v3

    :goto_5f1
    move-object v4, v3

    move-object v6, v4

    const/4 v0, 0x0

    .line 52296
    :goto_5f4
    iget-object v7, v12, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_633

    .line 52297
    iget-object v7, v12, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setDeclineButtonColorHint$asInterface;

    .line 52298
    iget-object v8, v7, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    .line 52299
    iget v9, v7, Lo/setDeclineButtonColorHint;->asInterface:I

    const v10, 0x73626770

    const v11, 0x73656967

    if-ne v9, v10, :cond_61d

    const/16 v9, 0xc

    .line 52300
    invoke-virtual {v8, v9}, Lo/setOnHide;->read(I)V

    .line 52301
    invoke-virtual {v8}, Lo/setOnHide;->read()I

    move-result v7

    if-ne v7, v11, :cond_630

    move-object v4, v8

    goto :goto_630

    :cond_61d
    const/16 v9, 0xc

    .line 52304
    iget v7, v7, Lo/setDeclineButtonColorHint;->asInterface:I

    const v10, 0x73677064

    if-ne v7, v10, :cond_630

    .line 52305
    invoke-virtual {v8, v9}, Lo/setOnHide;->read(I)V

    .line 52306
    invoke-virtual {v8}, Lo/setOnHide;->read()I

    move-result v7

    if-ne v7, v11, :cond_630

    move-object v6, v8

    :cond_630
    :goto_630
    add-int/lit8 v0, v0, 0x1

    goto :goto_5f4

    :cond_633
    const/16 v9, 0xc

    if-eqz v4, :cond_718

    if-eqz v6, :cond_718

    const/16 v0, 0x8

    .line 52315
    invoke-virtual {v4, v0}, Lo/setOnHide;->read(I)V

    .line 52316
    invoke-virtual {v4}, Lo/setOnHide;->read()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    .line 51201
    iget v7, v4, Lo/setOnHide;->asInterface:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v4, v7}, Lo/setOnHide;->read(I)V

    const/4 v5, 0x1

    if-ne v0, v5, :cond_655

    .line 51202
    iget v0, v4, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v0}, Lo/setOnHide;->read(I)V

    .line 52321
    :cond_655
    invoke-virtual {v4}, Lo/setOnHide;->read()I

    move-result v0

    if-ne v0, v5, :cond_711

    const/16 v0, 0x8

    .line 52326
    invoke-virtual {v6, v0}, Lo/setOnHide;->read(I)V

    .line 52327
    invoke-virtual {v6}, Lo/setOnHide;->read()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    .line 51204
    iget v4, v6, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v6, v4}, Lo/setOnHide;->read(I)V

    if-ne v0, v5, :cond_67f

    .line 52330
    invoke-virtual {v6}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v0

    cmp-long v0, v0, v22

    if-eqz v0, :cond_678

    goto :goto_688

    .line 52331
    :cond_678
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_67f
    if-lt v0, v1, :cond_688

    .line 51205
    iget v0, v6, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v6, v0}, Lo/setOnHide;->read(I)V

    .line 52337
    :cond_688
    :goto_688
    invoke-virtual {v6}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v0

    const-wide/16 v7, 0x1

    cmp-long v0, v0, v7

    if-nez v0, :cond_70a

    .line 51206
    iget v0, v6, Lo/setOnHide;->asInterface:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lo/setOnHide;->read(I)V

    .line 51276
    iget-object v0, v6, Lo/setOnHide;->onTransact:[B

    iget v1, v6, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v6, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    .line 51277
    iget-object v1, v6, Lo/setOnHide;->onTransact:[B

    iget v4, v6, Lo/setOnHide;->asInterface:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v6, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x1

    if-ne v1, v4, :cond_719

    .line 51278
    iget-object v1, v6, Lo/setOnHide;->onTransact:[B

    iget v4, v6, Lo/setOnHide;->asInterface:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v6, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x10

    .line 52352
    new-array v7, v4, [B

    .line 51234
    iget-object v8, v6, Lo/setOnHide;->onTransact:[B

    iget v10, v6, Lo/setOnHide;->asInterface:I

    const/4 v11, 0x0

    invoke-static {v8, v10, v7, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51235
    iget v8, v6, Lo/setOnHide;->asInterface:I

    add-int/2addr v8, v4

    iput v8, v6, Lo/setOnHide;->asInterface:I

    if-nez v1, :cond_6ef

    .line 51280
    iget-object v3, v6, Lo/setOnHide;->onTransact:[B

    iget v4, v6, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v6, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 52357
    new-array v10, v3, [B

    .line 51236
    iget-object v4, v6, Lo/setOnHide;->onTransact:[B

    iget v8, v6, Lo/setOnHide;->asInterface:I

    const/4 v11, 0x0

    invoke-static {v4, v8, v10, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51237
    iget v4, v6, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v3

    iput v4, v6, Lo/setOnHide;->asInterface:I

    move-object/from16 v43, v10

    goto :goto_6f1

    :cond_6ef
    move-object/from16 v43, v3

    :goto_6f1
    const/4 v4, 0x1

    .line 52360
    iput-boolean v4, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->RemoteActionCompatParcelizer:Z

    .line 52361
    new-instance v3, Lo/getUnreadConversationFromBundle;

    const/16 v37, 0x1

    and-int/lit16 v5, v0, 0xf0

    shr-int/lit8 v41, v5, 0x4

    and-int/lit8 v42, v0, 0xf

    move-object/from16 v36, v3

    move/from16 v39, v1

    move-object/from16 v40, v7

    invoke-direct/range {v36 .. v43}, Lo/getUnreadConversationFromBundle;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v3, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatMediaItem:Lo/getUnreadConversationFromBundle;

    goto :goto_719

    .line 52338
    :cond_70a
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 52322
    :cond_711
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_718
    const/4 v4, 0x1

    .line 29927
    :cond_719
    :goto_719
    iget-object v0, v12, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_720
    if-ge v1, v0, :cond_760

    .line 29929
    iget-object v3, v12, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setDeclineButtonColorHint$asInterface;

    .line 29930
    iget v5, v3, Lo/setDeclineButtonColorHint;->asInterface:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_755

    .line 29931
    iget-object v3, v3, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v5, 0x8

    .line 52255
    invoke-virtual {v3, v5}, Lo/setOnHide;->read(I)V

    .line 51238
    iget-object v6, v3, Lo/setOnHide;->onTransact:[B

    iget v7, v3, Lo/setOnHide;->asInterface:I

    move-object/from16 v8, v35

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static {v6, v7, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51239
    iget v6, v3, Lo/setOnHide;->asInterface:I

    add-int/2addr v6, v10

    iput v6, v3, Lo/setOnHide;->asInterface:I

    .line 52259
    sget-object v6, Lo/castToParcelable;->RemoteActionCompatParcelizer:[B

    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_75b

    .line 52266
    invoke-static {v3, v10, v2}, Lo/castToParcelable;->onTransact(Lo/setOnHide;ILo/NotificationCompatCarExtenderUnreadConversation;)V

    goto :goto_75b

    :cond_755
    move-object/from16 v8, v35

    const/16 v5, 0x8

    const/16 v10, 0x10

    :cond_75b
    :goto_75b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v35, v8

    goto :goto_720

    :cond_760
    move-object/from16 v8, v35

    const/16 v5, 0x8

    const/16 v10, 0x10

    goto :goto_789

    :cond_767
    move-object/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v29, v3

    move/from16 v45, v4

    move/from16 v20, v8

    move/from16 v27, v9

    const/4 v4, 0x1

    goto :goto_782

    :cond_775
    move-object/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v29, v3

    move/from16 v45, v4

    move/from16 v20, v8

    move/from16 v27, v9

    move v4, v11

    :goto_782
    const/16 v5, 0x8

    const/16 v9, 0xc

    const/16 v10, 0x10

    move-object v8, v7

    :goto_789
    add-int/lit8 v0, v27, 0x1

    move v9, v0

    move v11, v4

    move-object v7, v8

    move-object/from16 v1, v19

    move/from16 v8, v20

    move/from16 v2, v21

    move-object/from16 v3, v29

    move/from16 v4, v45

    move-object/from16 v0, p0

    goto/16 :goto_19f

    :cond_79c
    move-object v1, v3

    const/4 v3, 0x0

    .line 27699
    iget-object v0, v1, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-static {v0}, Lo/castToParcelable;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/getMaxCardElevation;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_806

    .line 27701
    iget-object v1, v2, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_7af
    if-ge v9, v1, :cond_806

    .line 27703
    iget-object v4, v2, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/castToParcelable$RemoteActionCompatParcelizer;

    .line 52830
    iget-object v5, v4, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget-object v5, v5, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    iget-object v6, v4, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object v6, v6, Lo/NotificationCompatCarExtenderUnreadConversation;->read:Lo/setVerificationIcon;

    .line 52832
    invoke-static {v6}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setVerificationIcon;

    iget v6, v6, Lo/setVerificationIcon;->asBinder:I

    .line 51147
    iget-object v5, v5, Lo/getUnreadConversation;->IconCompatParcelizer:[Lo/getUnreadConversationFromBundle;

    if-nez v5, :cond_7cf

    move-object v5, v3

    goto :goto_7d3

    .line 51149
    :cond_7cf
    aget-object v18, v5, v6

    move-object/from16 v5, v18

    :goto_7d3
    if-eqz v5, :cond_7d8

    .line 52833
    iget-object v5, v5, Lo/getUnreadConversationFromBundle;->read:Ljava/lang/String;

    goto :goto_7d9

    :cond_7d8
    move-object v5, v3

    .line 51187
    :goto_7d9
    iget-object v6, v0, Lo/getMaxCardElevation;->read:Ljava/lang/String;

    invoke-static {v6, v5}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7e4

    move-object v6, v0

    const/4 v8, 0x0

    goto :goto_7ec

    .line 51190
    :cond_7e4
    new-instance v6, Lo/getMaxCardElevation;

    iget-object v7, v0, Lo/getMaxCardElevation;->onTransact:[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8, v7}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;Z[Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    .line 52835
    :goto_7ec
    iget-object v5, v4, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget-object v5, v5, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    iget-object v5, v5, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    .line 52122
    new-instance v7, Lo/setContentPadding$read;

    invoke-direct {v7, v5, v8}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 51534
    iput-object v6, v7, Lo/setContentPadding$read;->AudioAttributesCompatParcelizer:Lo/getMaxCardElevation;

    .line 51781
    new-instance v5, Lo/setContentPadding;

    invoke-direct {v5, v7, v8}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 52837
    iget-object v4, v4, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    invoke-interface {v4, v5}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7af

    .line 27707
    :cond_806
    iget-wide v0, v2, Lo/castToParcelable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-eqz v0, :cond_865

    .line 27708
    iget-object v0, v2, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_818
    if-ge v1, v0, :cond_846

    .line 27710
    iget-object v3, v2, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/castToParcelable$RemoteActionCompatParcelizer;

    iget-wide v4, v2, Lo/castToParcelable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    .line 52863
    iget v6, v3, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    .line 52864
    :goto_826
    iget-object v7, v3, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget v7, v7, Lo/NotificationCompatCarExtenderUnreadConversation;->write:I

    if-ge v6, v7, :cond_843

    iget-object v7, v3, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    .line 51218
    iget-object v7, v7, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatCustomActionResultReceiver:[J

    aget-wide v7, v7, v6

    cmp-long v7, v7, v4

    if-gtz v7, :cond_843

    .line 52866
    iget-object v7, v3, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object v7, v7, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatItemReceiver:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_840

    .line 52867
    iput v6, v3, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    :cond_840
    add-int/lit8 v6, v6, 0x1

    goto :goto_826

    :cond_843
    add-int/lit8 v1, v1, 0x1

    goto :goto_818

    :cond_846
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27712
    iput-wide v3, v2, Lo/castToParcelable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    goto :goto_865

    :cond_84e
    move-object v2, v0

    move-object v1, v3

    .line 14618
    iget-object v0, v2, Lo/castToParcelable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_865

    .line 14619
    iget-object v0, v2, Lo/castToParcelable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    .line 51521
    iget-object v0, v0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_865
    :goto_865
    move-object v0, v2

    goto/16 :goto_2

    :cond_868
    move-object v2, v0

    const/4 v0, 0x0

    .line 51512
    iput v0, v2, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    .line 51513
    iput v0, v2, Lo/castToParcelable;->write:I

    return-void
.end method

.method static synthetic read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 4

    const/4 v0, 0x1

    .line 138
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    new-instance v1, Lo/castToParcelable;

    sget-object v2, Lo/NotificationCompatMessagingStyle$read;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lo/castToParcelable;-><init>(Lo/NotificationCompatMessagingStyle$read;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final bridge synthetic asBinder()Ljava/util/List;
    .registers 1

    .line 51438
    iget-object p0, p0, Lo/castToParcelable;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    invoke-static {p1}, Lo/setUnreadConversation;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;)Lo/getExtrasWithoutDuplicateData;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 400
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lo/castToParcelable;->MediaMetadataCompat:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 460
    :goto_4
    iget v2, v0, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_59d

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_329

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_2ce

    .line 52508
    iget-object v2, v0, Lo/castToParcelable;->MediaBrowserCompatCustomActionResultReceiver:Lo/castToParcelable$RemoteActionCompatParcelizer;

    if-nez v2, :cond_90

    .line 52510
    iget-object v2, v0, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    .line 52699
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v6

    move v4, v9

    :goto_2b
    if-ge v4, v13, :cond_5d

    .line 52701
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lo/castToParcelable$RemoteActionCompatParcelizer;

    .line 52802
    iget-boolean v11, v5, Lo/castToParcelable$RemoteActionCompatParcelizer;->asInterface:Z

    if-nez v11, :cond_41

    .line 52702
    iget v11, v5, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    iget-object v7, v5, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget v7, v7, Lo/setLabel;->read:I

    if-eq v11, v7, :cond_59

    .line 52803
    :cond_41
    iget-boolean v7, v5, Lo/castToParcelable$RemoteActionCompatParcelizer;->asInterface:Z

    if-eqz v7, :cond_4e

    .line 52704
    iget v7, v5, Lo/castToParcelable$RemoteActionCompatParcelizer;->asBinder:I

    iget-object v11, v5, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget v11, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaDescriptionCompat:I

    if-ne v7, v11, :cond_4e

    goto :goto_59

    .line 52708
    :cond_4e
    invoke-virtual {v5}, Lo/castToParcelable$RemoteActionCompatParcelizer;->asBinder()J

    move-result-wide v18

    cmp-long v7, v18, v14

    if-gez v7, :cond_59

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_59
    :goto_59
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_2b

    :cond_5d
    if-nez v3, :cond_78

    .line 52514
    iget-wide v2, v0, Lo/castToParcelable;->MediaBrowserCompatMediaItem:J

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_71

    .line 52519
    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 51520
    iput v9, v0, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    .line 51521
    iput v9, v0, Lo/castToParcelable;->write:I

    goto :goto_4

    .line 52516
    :cond_71
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 52524
    :cond_78
    invoke-virtual {v3}, Lo/castToParcelable$RemoteActionCompatParcelizer;->asBinder()J

    move-result-wide v4

    .line 52526
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_8a

    .line 52529
    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v10, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v9

    .line 52532
    :cond_8a
    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 52533
    iput-object v3, v0, Lo/castToParcelable;->MediaBrowserCompatCustomActionResultReceiver:Lo/castToParcelable$RemoteActionCompatParcelizer;

    move-object v2, v3

    .line 52535
    :cond_90
    iget v3, v0, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    if-ne v3, v12, :cond_145

    .line 52901
    iget-boolean v3, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->asInterface:Z

    if-nez v3, :cond_a1

    .line 52902
    iget-object v3, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget-object v3, v3, Lo/setLabel;->AudioAttributesImplApi26Parcelizer:[I

    iget v4, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    aget v3, v3, v4

    goto :goto_a9

    .line 52903
    :cond_a1
    iget-object v3, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object v3, v3, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatSearchResultReceiver:[I

    iget v4, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    aget v3, v3, v4

    .line 52536
    :goto_a9
    iput v3, v0, Lo/castToParcelable;->_init_lambda2:I

    .line 52538
    iget v3, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    iget v4, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    if-ge v3, v4, :cond_f2

    .line 52539
    iget v3, v0, Lo/castToParcelable;->_init_lambda2:I

    invoke-interface {v1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 53047
    invoke-virtual {v2}, Lo/castToParcelable$RemoteActionCompatParcelizer;->onTransact()Lo/getUnreadConversationFromBundle;

    move-result-object v1

    if-eqz v1, :cond_e6

    .line 53052
    iget-object v3, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object v3, v3, Lo/NotificationCompatCarExtenderUnreadConversation;->IconCompatParcelizer:Lo/setOnHide;

    .line 53053
    iget v4, v1, Lo/getUnreadConversationFromBundle;->asBinder:I

    if-eqz v4, :cond_cc

    .line 53054
    iget v1, v1, Lo/getUnreadConversationFromBundle;->asBinder:I

    .line 51235
    iget v4, v3, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lo/setOnHide;->read(I)V

    .line 53056
    :cond_cc
    iget-object v1, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget v4, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    .line 51237
    iget-boolean v5, v1, Lo/NotificationCompatCarExtenderUnreadConversation;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_e6

    iget-object v1, v1, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplBaseParcelizer:[Z

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_e6

    .line 53057
    invoke-virtual {v3}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    .line 51237
    iget v4, v3, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lo/setOnHide;->read(I)V

    .line 52541
    :cond_e6
    invoke-virtual {v2}, Lo/castToParcelable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_ee

    .line 52542
    iput-object v6, v0, Lo/castToParcelable;->MediaBrowserCompatCustomActionResultReceiver:Lo/castToParcelable$RemoteActionCompatParcelizer;

    .line 52544
    :cond_ee
    iput v12, v0, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    goto/16 :goto_2cd

    .line 52548
    :cond_f2
    iget-object v3, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget-object v3, v3, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    iget v3, v3, Lo/getUnreadConversation;->AudioAttributesCompatParcelizer:I

    if-ne v3, v8, :cond_104

    .line 52550
    iget v3, v0, Lo/castToParcelable;->_init_lambda2:I

    const/16 v4, 0x8

    sub-int/2addr v3, v4

    iput v3, v0, Lo/castToParcelable;->_init_lambda2:I

    .line 52551
    invoke-interface {v1, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 52554
    :cond_104
    iget-object v3, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget-object v3, v3, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    iget-object v3, v3, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    iget-object v3, v3, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_131

    .line 52556
    iget v3, v0, Lo/castToParcelable;->_init_lambda2:I

    const/4 v4, 0x7

    .line 52557
    invoke-virtual {v2, v3, v4}, Lo/castToParcelable$RemoteActionCompatParcelizer;->asBinder(II)I

    move-result v3

    iput v3, v0, Lo/castToParcelable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 52558
    iget v3, v0, Lo/castToParcelable;->_init_lambda2:I

    iget-object v5, v0, Lo/castToParcelable;->_init_lambda3:Lo/setOnHide;

    invoke-static {v3, v5}, Lo/NotificationCompatBadgeIconType;->onTransact(ILo/setOnHide;)V

    .line 52559
    iget-object v3, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    iget-object v5, v0, Lo/castToParcelable;->_init_lambda3:Lo/setOnHide;

    invoke-interface {v3, v5, v4}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 52560
    iget v3, v0, Lo/castToParcelable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/2addr v3, v4

    iput v3, v0, Lo/castToParcelable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    goto :goto_139

    .line 52562
    :cond_131
    iget v3, v0, Lo/castToParcelable;->_init_lambda2:I

    .line 52563
    invoke-virtual {v2, v3, v9}, Lo/castToParcelable$RemoteActionCompatParcelizer;->asBinder(II)I

    move-result v3

    iput v3, v0, Lo/castToParcelable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 52565
    :goto_139
    iget v3, v0, Lo/castToParcelable;->_init_lambda2:I

    iget v4, v0, Lo/castToParcelable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/2addr v3, v4

    iput v3, v0, Lo/castToParcelable;->_init_lambda2:I

    const/4 v3, 0x4

    .line 52566
    iput v3, v0, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    .line 52567
    iput v9, v0, Lo/castToParcelable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 52570
    :cond_145
    iget-object v3, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget-object v3, v3, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    .line 52571
    iget-object v4, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    .line 52892
    iget-boolean v5, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->asInterface:Z

    if-nez v5, :cond_158

    .line 52893
    iget-object v5, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget-object v5, v5, Lo/setLabel;->IconCompatParcelizer:[J

    iget v7, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    aget-wide v10, v5, v7

    goto :goto_160

    .line 52894
    :cond_158
    iget-object v5, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget v7, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    .line 51235
    iget-object v5, v5, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatCustomActionResultReceiver:[J

    aget-wide v10, v5, v7

    .line 52573
    :goto_160
    iget-object v5, v0, Lo/castToParcelable;->accessaddObserverForBackInvoker:Lo/setScene;

    if-eqz v5, :cond_168

    .line 52574
    invoke-virtual {v5, v10, v11}, Lo/setScene;->asBinder(J)J

    move-result-wide v10

    .line 52576
    :cond_168
    iget v5, v3, Lo/getUnreadConversation;->write:I

    if-eqz v5, :cond_22e

    .line 52579
    iget-object v5, v0, Lo/castToParcelable;->ParcelableVolumeInfo:Lo/setOnHide;

    .line 51224
    iget-object v5, v5, Lo/setOnHide;->onTransact:[B

    .line 52580
    aput-byte v9, v5, v9

    .line 52581
    aput-byte v9, v5, v8

    const/4 v7, 0x2

    .line 52582
    aput-byte v9, v5, v7

    .line 52583
    iget v7, v3, Lo/getUnreadConversation;->write:I

    .line 52584
    iget v13, v3, Lo/getUnreadConversation;->write:I

    const/4 v14, 0x4

    rsub-int/lit8 v13, v13, 0x4

    .line 52588
    :goto_17e
    iget v14, v0, Lo/castToParcelable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v15, v0, Lo/castToParcelable;->_init_lambda2:I

    if-ge v14, v15, :cond_23f

    .line 52589
    iget v14, v0, Lo/castToParcelable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-nez v14, :cond_1d8

    add-int/lit8 v14, v7, 0x1

    .line 52591
    invoke-interface {v1, v5, v13, v14}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 52592
    iget-object v14, v0, Lo/castToParcelable;->ParcelableVolumeInfo:Lo/setOnHide;

    invoke-virtual {v14, v9}, Lo/setOnHide;->read(I)V

    .line 52593
    iget-object v14, v0, Lo/castToParcelable;->ParcelableVolumeInfo:Lo/setOnHide;

    invoke-virtual {v14}, Lo/setOnHide;->read()I

    move-result v14

    if-lez v14, :cond_1d1

    add-int/lit8 v14, v14, -0x1

    .line 52598
    iput v14, v0, Lo/castToParcelable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 52600
    iget-object v14, v0, Lo/castToParcelable;->PlaybackStateCompatCustomAction:Lo/setOnHide;

    invoke-virtual {v14, v9}, Lo/setOnHide;->read(I)V

    .line 52601
    iget-object v14, v0, Lo/castToParcelable;->PlaybackStateCompatCustomAction:Lo/setOnHide;

    const/4 v15, 0x4

    invoke-interface {v4, v14, v15}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 52603
    iget-object v14, v0, Lo/castToParcelable;->ParcelableVolumeInfo:Lo/setOnHide;

    invoke-interface {v4, v14, v8}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 52604
    iget-object v14, v0, Lo/castToParcelable;->AudioAttributesImplApi26Parcelizer:[Lo/limitCharSequenceLength;

    array-length v14, v14

    if-lez v14, :cond_1c1

    iget-object v14, v3, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    iget-object v14, v14, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    aget-byte v8, v5, v15

    .line 52606
    invoke-static {v14, v8}, Lo/setType;->asInterface(Ljava/lang/String;B)Z

    move-result v8

    if-eqz v8, :cond_1c1

    const/4 v8, 0x1

    goto :goto_1c2

    :cond_1c1
    move v8, v9

    :goto_1c2
    iput-boolean v8, v0, Lo/castToParcelable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 52607
    iget v8, v0, Lo/castToParcelable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v8, v8, 0x5

    iput v8, v0, Lo/castToParcelable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 52608
    iget v8, v0, Lo/castToParcelable;->_init_lambda2:I

    add-int/2addr v8, v13

    iput v8, v0, Lo/castToParcelable;->_init_lambda2:I

    const/4 v8, 0x1

    goto :goto_17e

    .line 52595
    :cond_1d1
    const-string v0, "Invalid NAL length"

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 52611
    :cond_1d8
    iget-boolean v8, v0, Lo/castToParcelable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v8, :cond_21b

    .line 52613
    iget-object v8, v0, Lo/castToParcelable;->MediaSessionCompatToken:Lo/setOnHide;

    invoke-virtual {v8, v14}, Lo/setOnHide;->asBinder(I)V

    .line 52614
    iget-object v8, v0, Lo/castToParcelable;->MediaSessionCompatToken:Lo/setOnHide;

    .line 51225
    iget-object v8, v8, Lo/setOnHide;->onTransact:[B

    .line 52614
    iget v14, v0, Lo/castToParcelable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-interface {v1, v8, v9, v14}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 52615
    iget-object v8, v0, Lo/castToParcelable;->MediaSessionCompatToken:Lo/setOnHide;

    iget v14, v0, Lo/castToParcelable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-interface {v4, v8, v14}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 52616
    iget v8, v0, Lo/castToParcelable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 52618
    iget-object v14, v0, Lo/castToParcelable;->MediaSessionCompatToken:Lo/setOnHide;

    .line 51226
    iget-object v14, v14, Lo/setOnHide;->onTransact:[B

    .line 52619
    iget-object v15, v0, Lo/castToParcelable;->MediaSessionCompatToken:Lo/setOnHide;

    .line 51187
    iget v15, v15, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 52619
    invoke-static {v14, v15}, Lo/setType;->read([BI)I

    move-result v14

    .line 52621
    iget-object v15, v0, Lo/castToParcelable;->MediaSessionCompatToken:Lo/setOnHide;

    iget-object v12, v3, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    iget-object v12, v12, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const-string v6, "video/hevc"

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Lo/setOnHide;->read(I)V

    .line 52622
    iget-object v6, v0, Lo/castToParcelable;->MediaSessionCompatToken:Lo/setOnHide;

    invoke-virtual {v6, v14}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 52623
    iget-object v6, v0, Lo/castToParcelable;->MediaSessionCompatToken:Lo/setOnHide;

    iget-object v12, v0, Lo/castToParcelable;->AudioAttributesImplApi26Parcelizer:[Lo/limitCharSequenceLength;

    invoke-static {v10, v11, v6, v12}, Lo/clearCompatExtraKeys;->RemoteActionCompatParcelizer(JLo/setOnHide;[Lo/limitCharSequenceLength;)V

    goto :goto_21f

    .line 52626
    :cond_21b
    invoke-interface {v4, v1, v14, v9}, Lo/limitCharSequenceLength;->read(Lo/setApplicationContext;IZ)I

    move-result v8

    .line 52628
    :goto_21f
    iget v6, v0, Lo/castToParcelable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/2addr v6, v8

    iput v6, v0, Lo/castToParcelable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 52629
    iget v6, v0, Lo/castToParcelable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sub-int/2addr v6, v8

    iput v6, v0, Lo/castToParcelable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x3

    goto/16 :goto_17e

    .line 52633
    :cond_22e
    :goto_22e
    iget v3, v0, Lo/castToParcelable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v5, v0, Lo/castToParcelable;->_init_lambda2:I

    if-ge v3, v5, :cond_23f

    sub-int/2addr v5, v3

    .line 52634
    invoke-interface {v4, v1, v5, v9}, Lo/limitCharSequenceLength;->read(Lo/setApplicationContext;IZ)I

    move-result v3

    .line 52635
    iget v5, v0, Lo/castToParcelable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/castToParcelable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    goto :goto_22e

    .line 52920
    :cond_23f
    iget-boolean v1, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->asInterface:Z

    if-nez v1, :cond_24c

    .line 52921
    iget-object v1, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget-object v1, v1, Lo/setLabel;->RemoteActionCompatParcelizer:[I

    iget v3, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    aget v8, v1, v3

    goto :goto_259

    .line 52922
    :cond_24c
    iget-object v1, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object v1, v1, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatItemReceiver:[Z

    iget v3, v2, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_258

    const/4 v8, 0x1

    goto :goto_259

    :cond_258
    move v8, v9

    .line 52923
    :goto_259
    invoke-virtual {v2}, Lo/castToParcelable$RemoteActionCompatParcelizer;->onTransact()Lo/getUnreadConversationFromBundle;

    move-result-object v1

    if-eqz v1, :cond_265

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v8

    move/from16 v20, v1

    goto :goto_267

    :cond_265
    move/from16 v20, v8

    .line 52643
    :goto_267
    invoke-virtual {v2}, Lo/castToParcelable$RemoteActionCompatParcelizer;->onTransact()Lo/getUnreadConversationFromBundle;

    move-result-object v1

    if-eqz v1, :cond_272

    .line 52645
    iget-object v1, v1, Lo/getUnreadConversationFromBundle;->asInterface:Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    move-object/from16 v23, v1

    goto :goto_274

    :cond_272
    const/16 v23, 0x0

    .line 52648
    :goto_274
    iget v1, v0, Lo/castToParcelable;->_init_lambda2:I

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v18, v10

    move/from16 v21, v1

    invoke-interface/range {v17 .. v23}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 52683
    :cond_281
    iget-object v1, v0, Lo/castToParcelable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c1

    .line 52684
    iget-object v1, v0, Lo/castToParcelable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/castToParcelable$onTransact;

    .line 52685
    iget v3, v0, Lo/castToParcelable;->PlaybackStateCompat:I

    iget v4, v1, Lo/castToParcelable$onTransact;->onTransact:I

    sub-int/2addr v3, v4

    iput v3, v0, Lo/castToParcelable;->PlaybackStateCompat:I

    .line 52686
    iget-wide v3, v1, Lo/castToParcelable$onTransact;->RemoteActionCompatParcelizer:J

    .line 52687
    iget-boolean v5, v1, Lo/castToParcelable$onTransact;->asBinder:Z

    if-eqz v5, :cond_29f

    add-long/2addr v3, v10

    .line 52692
    :cond_29f
    iget-object v5, v0, Lo/castToParcelable;->accessaddObserverForBackInvoker:Lo/setScene;

    if-eqz v5, :cond_2a7

    .line 52693
    invoke-virtual {v5, v3, v4}, Lo/setScene;->asBinder(J)J

    move-result-wide v3

    .line 52695
    :cond_2a7
    iget-object v5, v0, Lo/castToParcelable;->MediaBrowserCompatSearchResultReceiver:[Lo/limitCharSequenceLength;

    array-length v6, v5

    move v7, v9

    :goto_2ab
    if-ge v7, v6, :cond_281

    aget-object v12, v5, v7

    const/4 v15, 0x1

    .line 52696
    iget v8, v1, Lo/castToParcelable$onTransact;->onTransact:I

    iget v13, v0, Lo/castToParcelable;->PlaybackStateCompat:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v8

    invoke-interface/range {v12 .. v18}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2ab

    .line 52652
    :cond_2c1
    invoke-virtual {v2}, Lo/castToParcelable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_2ca

    const/4 v1, 0x0

    .line 52653
    iput-object v1, v0, Lo/castToParcelable;->MediaBrowserCompatCustomActionResultReceiver:Lo/castToParcelable$RemoteActionCompatParcelizer;

    :cond_2ca
    const/4 v1, 0x3

    .line 52655
    iput v1, v0, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    :goto_2cd
    return v9

    .line 52488
    :cond_2ce
    iget-object v2, v0, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v6, v9

    const/4 v5, 0x0

    :goto_2d6
    if-ge v6, v2, :cond_2f9

    .line 52490
    iget-object v7, v0, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/castToParcelable$RemoteActionCompatParcelizer;

    iget-object v7, v7, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    .line 52491
    iget-boolean v8, v7, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesCompatParcelizer:Z

    if-eqz v8, :cond_2f6

    iget-wide v10, v7, Lo/NotificationCompatCarExtenderUnreadConversation;->asBinder:J

    cmp-long v8, v10, v3

    if-gez v8, :cond_2f6

    .line 52493
    iget-wide v3, v7, Lo/NotificationCompatCarExtenderUnreadConversation;->asBinder:J

    .line 52494
    iget-object v5, v0, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/castToParcelable$RemoteActionCompatParcelizer;

    :cond_2f6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d6

    :cond_2f9
    if-nez v5, :cond_300

    const/4 v2, 0x3

    .line 52498
    iput v2, v0, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    goto/16 :goto_4

    .line 52501
    :cond_300
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-int v2, v3

    if-ltz v2, :cond_321

    .line 52506
    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 52507
    iget-object v2, v5, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    .line 51220
    iget-object v3, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->IconCompatParcelizer:Lo/setOnHide;

    .line 51232
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    .line 51220
    iget-object v4, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->IconCompatParcelizer:Lo/setOnHide;

    .line 51193
    iget v4, v4, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 51220
    invoke-interface {v1, v3, v9, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 51221
    iget-object v3, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v3, v9}, Lo/setOnHide;->read(I)V

    .line 51222
    iput-boolean v9, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesCompatParcelizer:Z

    goto/16 :goto_4

    .line 52503
    :cond_321
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 51639
    :cond_329
    iget-wide v5, v0, Lo/castToParcelable;->AudioAttributesCompatParcelizer:J

    long-to-int v2, v5

    iget v5, v0, Lo/castToParcelable;->write:I

    sub-int/2addr v2, v5

    .line 51640
    iget-object v5, v0, Lo/castToParcelable;->asInterface:Lo/setOnHide;

    if-eqz v5, :cond_58f

    .line 51235
    iget-object v6, v5, Lo/setOnHide;->onTransact:[B

    const/16 v7, 0x8

    .line 51642
    invoke-interface {v1, v6, v7, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 51643
    new-instance v2, Lo/setDeclineButtonColorHint$asInterface;

    iget v6, v0, Lo/castToParcelable;->IconCompatParcelizer:I

    invoke-direct {v2, v6, v5}, Lo/setDeclineButtonColorHint$asInterface;-><init>(ILo/setOnHide;)V

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    .line 51660
    iget-object v7, v0, Lo/castToParcelable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_35e

    .line 51661
    iget-object v3, v0, Lo/castToParcelable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    .line 51542
    iget-object v3, v3, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_594

    .line 51662
    :cond_35e
    iget v7, v2, Lo/setDeclineButtonColorHint;->asInterface:I

    if-ne v7, v4, :cond_432

    .line 51663
    iget-object v2, v2, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    const/16 v3, 0x8

    .line 52437
    invoke-virtual {v2, v3}, Lo/setOnHide;->read(I)V

    .line 52438
    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    .line 51256
    iget v4, v2, Lo/setOnHide;->asInterface:I

    const/4 v7, 0x4

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, Lo/setOnHide;->read(I)V

    .line 52442
    invoke-virtual {v2}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v7

    if-nez v3, :cond_385

    .line 52446
    invoke-virtual {v2}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v3

    .line 52447
    invoke-virtual {v2}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v10

    goto :goto_38d

    .line 52449
    :cond_385
    invoke-virtual {v2}, Lo/setOnHide;->MediaMetadataCompat()J

    move-result-wide v3

    .line 52450
    invoke-virtual {v2}, Lo/setOnHide;->MediaMetadataCompat()J

    move-result-wide v10

    :goto_38d
    move-wide/from16 v19, v10

    const-wide/32 v12, 0xf4240

    move-wide v10, v3

    move-wide v14, v7

    .line 52453
    invoke-static/range {v10 .. v15}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v21

    .line 51257
    iget v10, v2, Lo/setOnHide;->asInterface:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, Lo/setOnHide;->read(I)V

    .line 52457
    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v14

    .line 52458
    new-array v15, v14, [I

    .line 52459
    new-array v12, v14, [J

    .line 52460
    new-array v13, v14, [J

    .line 52461
    new-array v10, v14, [J

    add-long v5, v5, v19

    move-wide/from16 v19, v21

    :goto_3af
    if-ge v9, v14, :cond_407

    .line 52466
    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v11

    const/high16 v17, -0x80000000

    and-int v17, v11, v17

    if-nez v17, :cond_3ff

    .line 52473
    invoke-virtual {v2}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v25

    const v17, 0x7fffffff

    and-int v11, v11, v17

    .line 52475
    aput v11, v15, v9

    .line 52476
    aput-wide v5, v12, v9

    .line 52480
    aput-wide v19, v10, v9

    add-long v3, v3, v25

    const-wide/32 v19, 0xf4240

    move-object v1, v10

    move-wide v10, v3

    move-wide/from16 v25, v3

    move-object v3, v12

    move-object v4, v13

    move-wide/from16 v12, v19

    move/from16 v17, v14

    move-object v0, v15

    move-wide v14, v7

    .line 52482
    invoke-static/range {v10 .. v15}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v19

    .line 52483
    aget-wide v10, v1, v9

    sub-long v10, v19, v10

    aput-wide v10, v4, v9

    .line 51258
    iget v10, v2, Lo/setOnHide;->asInterface:I

    const/4 v11, 0x4

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, Lo/setOnHide;->read(I)V

    .line 52486
    aget v10, v0, v9

    int-to-long v12, v10

    add-long/2addr v5, v12

    add-int/lit8 v9, v9, 0x1

    move-object v15, v0

    move-object v10, v1

    move-object v12, v3

    move-object v13, v4

    move/from16 v14, v17

    move-wide/from16 v3, v25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3af

    .line 52470
    :cond_3ff
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_407
    move-object v1, v10

    move-object v3, v12

    move-object v4, v13

    move-object v0, v15

    .line 52490
    new-instance v2, Lo/getPictureIcon;

    invoke-direct {v2, v0, v3, v4, v1}, Lo/getPictureIcon;-><init>([I[J[J[J)V

    .line 52489
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 51664
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    iput-wide v1, v5, Lo/castToParcelable;->_init_lambda4:J

    .line 51665
    iget-object v1, v5, Lo/castToParcelable;->MediaDescriptionCompat:Lo/setBigLargeIcon;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo/setDesiredHeight;

    invoke-interface {v1, v0}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    const/4 v0, 0x1

    .line 51666
    iput-boolean v0, v5, Lo/castToParcelable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    goto/16 :goto_58c

    :cond_432
    move-object v5, v0

    .line 51667
    iget v0, v2, Lo/setDeclineButtonColorHint;->asInterface:I

    if-ne v0, v3, :cond_58c

    .line 51668
    iget-object v0, v2, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    .line 51809
    iget-object v1, v5, Lo/castToParcelable;->MediaBrowserCompatSearchResultReceiver:[Lo/limitCharSequenceLength;

    array-length v1, v1

    if-eqz v1, :cond_58c

    const/16 v1, 0x8

    .line 51812
    invoke-virtual {v0, v1}, Lo/setOnHide;->read(I)V

    .line 51813
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_49e

    const/4 v4, 0x1

    if-eq v1, v4, :cond_466

    .line 51847
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping unsupported emsg version: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58c

    .line 51837
    :cond_466
    invoke-virtual {v0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v6

    .line 51839
    invoke-virtual {v0}, Lo/setOnHide;->MediaMetadataCompat()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v19

    .line 51841
    invoke-virtual {v0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v6

    .line 51842
    invoke-virtual {v0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v10

    .line 51843
    invoke-virtual {v0}, Lo/setOnHide;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 51844
    invoke-virtual {v0}, Lo/setOnHide;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-wide/from16 v24, v6

    move-wide/from16 v26, v10

    move-wide/from16 v10, v19

    move-wide v6, v2

    goto :goto_4e4

    .line 51824
    :cond_49e
    invoke-virtual {v0}, Lo/setOnHide;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 51825
    invoke-virtual {v0}, Lo/setOnHide;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 51826
    invoke-virtual {v0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v6

    .line 51828
    invoke-virtual {v0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v16

    .line 51829
    iget-wide v10, v5, Lo/castToParcelable;->_init_lambda4:J

    cmp-long v8, v10, v2

    if-eqz v8, :cond_4c7

    add-long v10, v10, v16

    move-wide/from16 v19, v10

    goto :goto_4c9

    :cond_4c7
    move-wide/from16 v19, v2

    .line 51833
    :goto_4c9
    invoke-virtual {v0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v6

    .line 51834
    invoke-virtual {v0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v10

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-wide/from16 v24, v6

    move-wide/from16 v26, v10

    move-wide/from16 v6, v16

    move-wide/from16 v10, v19

    .line 51204
    :goto_4e4
    iget v1, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v4, v0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v4

    .line 51851
    new-array v1, v1, [B

    .line 51205
    iget v4, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v8, v0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v4, v8

    .line 51291
    iget-object v8, v0, Lo/setOnHide;->onTransact:[B

    iget v12, v0, Lo/setOnHide;->asInterface:I

    invoke-static {v8, v12, v1, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51292
    iget v8, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v8, v4

    iput v8, v0, Lo/setOnHide;->asInterface:I

    .line 51853
    new-instance v0, Lo/setCustomHeadsUpContentView;

    move-object/from16 v21, v0

    move-object/from16 v28, v1

    invoke-direct/range {v21 .. v28}, Lo/setCustomHeadsUpContentView;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 51854
    iget-object v1, v5, Lo/castToParcelable;->MediaSessionCompatQueueItem:Lo/setGroupAlertBehavior;

    .line 51855
    new-instance v4, Lo/setOnHide;

    invoke-virtual {v1, v0}, Lo/setGroupAlertBehavior;->RemoteActionCompatParcelizer(Lo/setCustomHeadsUpContentView;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lo/setOnHide;-><init>([B)V

    .line 51207
    iget v0, v4, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, v4, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    .line 51859
    iget-object v1, v5, Lo/castToParcelable;->MediaBrowserCompatSearchResultReceiver:[Lo/limitCharSequenceLength;

    array-length v8, v1

    move v12, v9

    :goto_519
    if-ge v12, v8, :cond_526

    aget-object v13, v1, v12

    .line 51860
    invoke-virtual {v4, v9}, Lo/setOnHide;->read(I)V

    .line 51861
    invoke-interface {v13, v4, v0}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_519

    :cond_526
    cmp-long v1, v10, v2

    if-nez v1, :cond_53b

    .line 51868
    iget-object v1, v5, Lo/castToParcelable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayDeque;

    new-instance v2, Lo/castToParcelable$onTransact;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v7, v3, v0}, Lo/castToParcelable$onTransact;-><init>(JZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51871
    iget v1, v5, Lo/castToParcelable;->PlaybackStateCompat:I

    add-int/2addr v1, v0

    iput v1, v5, Lo/castToParcelable;->PlaybackStateCompat:I

    goto :goto_58c

    .line 51872
    :cond_53b
    iget-object v1, v5, Lo/castToParcelable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_553

    .line 51876
    iget-object v1, v5, Lo/castToParcelable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayDeque;

    new-instance v2, Lo/castToParcelable$onTransact;

    invoke-direct {v2, v10, v11, v9, v0}, Lo/castToParcelable$onTransact;-><init>(JZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51878
    iget v1, v5, Lo/castToParcelable;->PlaybackStateCompat:I

    add-int/2addr v1, v0

    iput v1, v5, Lo/castToParcelable;->PlaybackStateCompat:I

    goto :goto_58c

    .line 51879
    :cond_553
    iget-object v1, v5, Lo/castToParcelable;->accessaddObserverForBackInvoker:Lo/setScene;

    if-eqz v1, :cond_56d

    invoke-virtual {v1}, Lo/setScene;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_56d

    .line 51883
    iget-object v1, v5, Lo/castToParcelable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayDeque;

    new-instance v2, Lo/castToParcelable$onTransact;

    invoke-direct {v2, v10, v11, v9, v0}, Lo/castToParcelable$onTransact;-><init>(JZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51885
    iget v1, v5, Lo/castToParcelable;->PlaybackStateCompat:I

    add-int/2addr v1, v0

    iput v1, v5, Lo/castToParcelable;->PlaybackStateCompat:I

    goto :goto_58c

    .line 51888
    :cond_56d
    iget-object v1, v5, Lo/castToParcelable;->accessaddObserverForBackInvoker:Lo/setScene;

    if-eqz v1, :cond_575

    .line 51889
    invoke-virtual {v1, v10, v11}, Lo/setScene;->asBinder(J)J

    move-result-wide v10

    .line 51891
    :cond_575
    iget-object v1, v5, Lo/castToParcelable;->MediaBrowserCompatSearchResultReceiver:[Lo/limitCharSequenceLength;

    array-length v2, v1

    :goto_578
    if-ge v9, v2, :cond_58c

    aget-object v19, v1, v9

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v20, v10

    move/from16 v23, v0

    .line 51892
    invoke-interface/range {v19 .. v25}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_578

    :cond_58c
    :goto_58c
    move-object/from16 v0, p1

    goto :goto_594

    :cond_58f
    move-object v5, v0

    move-object v0, v1

    .line 51645
    invoke-interface {v0, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 51647
    :goto_594
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lo/castToParcelable;->read(J)V

    goto/16 :goto_799

    :cond_59d
    move-object v5, v0

    move-object v0, v1

    .line 51562
    iget v1, v5, Lo/castToParcelable;->write:I

    if-nez v1, :cond_5c9

    .line 51564
    iget-object v1, v5, Lo/castToParcelable;->read:Lo/setOnHide;

    .line 51254
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    const/16 v2, 0x8

    const/4 v6, 0x1

    .line 51564
    invoke-interface {v0, v1, v9, v2, v6}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact([BIIZ)Z

    move-result v1

    if-nez v1, :cond_5b2

    const/4 v0, -0x1

    return v0

    .line 51567
    :cond_5b2
    iput v2, v5, Lo/castToParcelable;->write:I

    .line 51568
    iget-object v1, v5, Lo/castToParcelable;->read:Lo/setOnHide;

    invoke-virtual {v1, v9}, Lo/setOnHide;->read(I)V

    .line 51569
    iget-object v1, v5, Lo/castToParcelable;->read:Lo/setOnHide;

    invoke-virtual {v1}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v1

    iput-wide v1, v5, Lo/castToParcelable;->AudioAttributesCompatParcelizer:J

    .line 51570
    iget-object v1, v5, Lo/castToParcelable;->read:Lo/setOnHide;

    invoke-virtual {v1}, Lo/setOnHide;->read()I

    move-result v1

    iput v1, v5, Lo/castToParcelable;->IconCompatParcelizer:I

    .line 51573
    :cond_5c9
    iget-wide v1, v5, Lo/castToParcelable;->AudioAttributesCompatParcelizer:J

    const-wide/16 v6, 0x1

    cmp-long v6, v1, v6

    if-nez v6, :cond_5e8

    .line 51576
    iget-object v1, v5, Lo/castToParcelable;->read:Lo/setOnHide;

    .line 51255
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    const/16 v2, 0x8

    .line 51576
    invoke-interface {v0, v1, v2, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 51577
    iget v1, v5, Lo/castToParcelable;->write:I

    add-int/2addr v1, v2

    iput v1, v5, Lo/castToParcelable;->write:I

    .line 51578
    iget-object v1, v5, Lo/castToParcelable;->read:Lo/setOnHide;

    invoke-virtual {v1}, Lo/setOnHide;->MediaMetadataCompat()J

    move-result-wide v1

    iput-wide v1, v5, Lo/castToParcelable;->AudioAttributesCompatParcelizer:J

    goto :goto_619

    :cond_5e8
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_619

    .line 51582
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_60a

    .line 51583
    iget-object v8, v5, Lo/castToParcelable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_60a

    .line 51584
    iget-object v1, v5, Lo/castToParcelable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    iget-wide v1, v1, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    :cond_60a
    cmp-long v6, v1, v6

    if-eqz v6, :cond_619

    .line 51587
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iget v6, v5, Lo/castToParcelable;->write:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    iput-wide v1, v5, Lo/castToParcelable;->AudioAttributesCompatParcelizer:J

    .line 51591
    :cond_619
    :goto_619
    iget-wide v1, v5, Lo/castToParcelable;->AudioAttributesCompatParcelizer:J

    iget v6, v5, Lo/castToParcelable;->write:I

    int-to-long v6, v6

    cmp-long v1, v1, v6

    if-ltz v1, :cond_79d

    .line 51596
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iget v6, v5, Lo/castToParcelable;->write:I

    int-to-long v6, v6

    sub-long/2addr v1, v6

    .line 51597
    iget v6, v5, Lo/castToParcelable;->IconCompatParcelizer:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v6, v8, :cond_636

    if-ne v6, v7, :cond_649

    .line 51598
    :cond_636
    iget-boolean v6, v5, Lo/castToParcelable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez v6, :cond_649

    .line 51600
    iget-object v6, v5, Lo/castToParcelable;->MediaDescriptionCompat:Lo/setBigLargeIcon;

    new-instance v10, Lo/setDesiredHeight$onTransact;

    iget-wide v11, v5, Lo/castToParcelable;->MediaBrowserCompatItemReceiver:J

    invoke-direct {v10, v11, v12, v1, v2}, Lo/setDesiredHeight$onTransact;-><init>(JJ)V

    invoke-interface {v6, v10}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    const/4 v6, 0x1

    .line 51601
    iput-boolean v6, v5, Lo/castToParcelable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 51605
    :cond_649
    iget v6, v5, Lo/castToParcelable;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_669

    .line 51607
    iget-object v6, v5, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v10, v9

    :goto_654
    if-ge v10, v6, :cond_669

    .line 51609
    iget-object v11, v5, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/castToParcelable$RemoteActionCompatParcelizer;

    iget-object v11, v11, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    .line 51610
    iput-wide v1, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->onTransact:J

    .line 51611
    iput-wide v1, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->asBinder:J

    .line 51612
    iput-wide v1, v11, Lo/NotificationCompatCarExtenderUnreadConversation;->asInterface:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_654

    .line 51616
    :cond_669
    iget v6, v5, Lo/castToParcelable;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_67a

    const/4 v7, 0x0

    .line 51617
    iput-object v7, v5, Lo/castToParcelable;->MediaBrowserCompatCustomActionResultReceiver:Lo/castToParcelable$RemoteActionCompatParcelizer;

    .line 51618
    iget-wide v3, v5, Lo/castToParcelable;->AudioAttributesCompatParcelizer:J

    add-long/2addr v1, v3

    iput-wide v1, v5, Lo/castToParcelable;->MediaBrowserCompatMediaItem:J

    const/4 v1, 0x2

    .line 51619
    iput v1, v5, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    goto/16 :goto_799

    :cond_67a
    const v1, 0x6d6f6f76

    if-eq v6, v1, :cond_772

    const v1, 0x7472616b

    if-eq v6, v1, :cond_772

    const v1, 0x6d646961

    if-eq v6, v1, :cond_772

    const v1, 0x6d696e66

    if-eq v6, v1, :cond_772

    const v1, 0x7374626c

    if-eq v6, v1, :cond_772

    if-eq v6, v8, :cond_772

    const v1, 0x74726166

    if-eq v6, v1, :cond_772

    const v1, 0x6d766578

    if-eq v6, v1, :cond_772

    const v1, 0x65647473

    if-eq v6, v1, :cond_772

    const v1, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v6, v1, :cond_741

    const v1, 0x6d646864

    if-eq v6, v1, :cond_741

    const v1, 0x6d766864

    if-eq v6, v1, :cond_741

    if-eq v6, v4, :cond_741

    const v1, 0x73747364

    if-eq v6, v1, :cond_741

    const v1, 0x73747473

    if-eq v6, v1, :cond_741

    const v1, 0x63747473

    if-eq v6, v1, :cond_741

    const v1, 0x73747363

    if-eq v6, v1, :cond_741

    const v1, 0x7374737a

    if-eq v6, v1, :cond_741

    const v1, 0x73747a32

    if-eq v6, v1, :cond_741

    const v1, 0x7374636f

    if-eq v6, v1, :cond_741

    const v1, 0x636f3634

    if-eq v6, v1, :cond_741

    const v1, 0x73747373

    if-eq v6, v1, :cond_741

    const v1, 0x74666474

    if-eq v6, v1, :cond_741

    const v1, 0x74666864

    if-eq v6, v1, :cond_741

    const v1, 0x746b6864

    if-eq v6, v1, :cond_741

    const v1, 0x74726578

    if-eq v6, v1, :cond_741

    const v1, 0x7472756e

    if-eq v6, v1, :cond_741

    const v1, 0x70737368    # 3.013775E29f

    if-eq v6, v1, :cond_741

    const v1, 0x7361697a

    if-eq v6, v1, :cond_741

    const v1, 0x7361696f

    if-eq v6, v1, :cond_741

    const v1, 0x73656e63

    if-eq v6, v1, :cond_741

    const v1, 0x75756964

    if-eq v6, v1, :cond_741

    const v1, 0x73626770

    if-eq v6, v1, :cond_741

    const v1, 0x73677064

    if-eq v6, v1, :cond_741

    const v1, 0x656c7374

    if-eq v6, v1, :cond_741

    const v1, 0x6d656864

    if-eq v6, v1, :cond_741

    if-eq v6, v3, :cond_741

    .line 51646
    iget-wide v1, v5, Lo/castToParcelable;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v1, v7

    if-gtz v1, :cond_73a

    const/4 v1, 0x0

    .line 51650
    iput-object v1, v5, Lo/castToParcelable;->asInterface:Lo/setOnHide;

    const/4 v1, 0x1

    .line 51651
    iput v1, v5, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    goto :goto_799

    .line 51647
    :cond_73a
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 51633
    :cond_741
    iget v1, v5, Lo/castToParcelable;->write:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_76b

    .line 51637
    iget-wide v3, v5, Lo/castToParcelable;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v3, v7

    if-gtz v1, :cond_764

    .line 51641
    new-instance v1, Lo/setOnHide;

    iget-wide v3, v5, Lo/castToParcelable;->AudioAttributesCompatParcelizer:J

    long-to-int v3, v3

    invoke-direct {v1, v3}, Lo/setOnHide;-><init>(I)V

    .line 51642
    iget-object v3, v5, Lo/castToParcelable;->read:Lo/setOnHide;

    .line 51259
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    .line 51260
    iget-object v4, v1, Lo/setOnHide;->onTransact:[B

    .line 51642
    invoke-static {v3, v9, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51643
    iput-object v1, v5, Lo/castToParcelable;->asInterface:Lo/setOnHide;

    const/4 v1, 0x1

    .line 51644
    iput v1, v5, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    goto :goto_799

    .line 51638
    :cond_764
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 51634
    :cond_76b
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 51624
    :cond_772
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iget-wide v3, v5, Lo/castToParcelable;->AudioAttributesCompatParcelizer:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    .line 51625
    iget-object v3, v5, Lo/castToParcelable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    new-instance v4, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    iget v6, v5, Lo/castToParcelable;->IconCompatParcelizer:I

    invoke-direct {v4, v6, v1, v2}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51626
    iget-wide v3, v5, Lo/castToParcelable;->AudioAttributesCompatParcelizer:J

    iget v6, v5, Lo/castToParcelable;->write:I

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_795

    .line 51627
    invoke-direct {v5, v1, v2}, Lo/castToParcelable;->read(J)V

    goto :goto_799

    .line 51561
    :cond_795
    iput v9, v5, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    .line 51562
    iput v9, v5, Lo/castToParcelable;->write:I

    :goto_799
    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_4

    .line 51592
    :cond_79d
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final onTransact(JJ)V
    .registers 7

    .line 441
    iget-object p1, p0, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_8
    if-ge v0, p1, :cond_18

    .line 443
    iget-object v1, p0, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/castToParcelable$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/castToParcelable$RemoteActionCompatParcelizer;->read()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 445
    :cond_18
    iget-object p1, p0, Lo/castToParcelable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 446
    iput p2, p0, Lo/castToParcelable;->PlaybackStateCompat:I

    .line 447
    iput-wide p3, p0, Lo/castToParcelable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    .line 448
    iget-object p1, p0, Lo/castToParcelable;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 51565
    iput p2, p0, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    .line 51566
    iput p2, p0, Lo/castToParcelable;->write:I

    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 14

    .line 412
    iget v0, p0, Lo/castToParcelable;->RatingCompat:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_e

    .line 413
    new-instance v0, Lo/NotificationCompatInboxStyle;

    iget-object v1, p0, Lo/castToParcelable;->accessonBackPresseds1027565324:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {v0, p1, v1}, Lo/NotificationCompatInboxStyle;-><init>(Lo/setBigLargeIcon;Lo/NotificationCompatMessagingStyle$read;)V

    goto :goto_f

    :cond_e
    move-object v0, p1

    .line 414
    :goto_f
    iput-object v0, p0, Lo/castToParcelable;->MediaDescriptionCompat:Lo/setBigLargeIcon;

    const/4 v1, 0x0

    .line 51514
    iput v1, p0, Lo/castToParcelable;->MediaSessionCompatResultReceiverWrapper:I

    .line 51515
    iput v1, p0, Lo/castToParcelable;->write:I

    const/4 v2, 0x2

    .line 51753
    new-array v2, v2, [Lo/limitCharSequenceLength;

    iput-object v2, p0, Lo/castToParcelable;->MediaBrowserCompatSearchResultReceiver:[Lo/limitCharSequenceLength;

    .line 51755
    iget-object v3, p0, Lo/castToParcelable;->onTransact:Lo/limitCharSequenceLength;

    const/4 v4, 0x1

    if-eqz v3, :cond_24

    .line 51756
    aput-object v3, v2, v1

    move v3, v4

    goto :goto_25

    :cond_24
    move v3, v1

    .line 51758
    :goto_25
    iget v5, p0, Lo/castToParcelable;->RatingCompat:I

    and-int/lit8 v5, v5, 0x4

    const/16 v6, 0x64

    if-eqz v5, :cond_38

    const/4 v5, 0x5

    .line 51760
    invoke-interface {v0, v6, v5}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x65

    .line 51762
    :cond_38
    iget-object v0, p0, Lo/castToParcelable;->MediaBrowserCompatSearchResultReceiver:[Lo/limitCharSequenceLength;

    invoke-static {v0, v3}, Lo/setTransition;->RemoteActionCompatParcelizer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/limitCharSequenceLength;

    iput-object v0, p0, Lo/castToParcelable;->MediaBrowserCompatSearchResultReceiver:[Lo/limitCharSequenceLength;

    .line 51763
    array-length v2, v0

    move v3, v1

    :goto_44
    if-ge v3, v2, :cond_50

    aget-object v5, v0, v3

    .line 51764
    sget-object v7, Lo/castToParcelable;->asBinder:Lo/setContentPadding;

    invoke-interface {v5, v7}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 51767
    :cond_50
    iget-object v0, p0, Lo/castToParcelable;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/limitCharSequenceLength;

    iput-object v0, p0, Lo/castToParcelable;->AudioAttributesImplApi26Parcelizer:[Lo/limitCharSequenceLength;

    move v0, v1

    .line 51768
    :goto_5b
    iget-object v2, p0, Lo/castToParcelable;->AudioAttributesImplApi26Parcelizer:[Lo/limitCharSequenceLength;

    array-length v2, v2

    if-ge v0, v2, :cond_7a

    .line 51769
    iget-object v2, p0, Lo/castToParcelable;->MediaDescriptionCompat:Lo/setBigLargeIcon;

    const/4 v3, 0x3

    invoke-interface {v2, v6, v3}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v2

    .line 51770
    iget-object v3, p0, Lo/castToParcelable;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setContentPadding;

    invoke-interface {v2, v3}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 51771
    iget-object v3, p0, Lo/castToParcelable;->AudioAttributesImplApi26Parcelizer:[Lo/limitCharSequenceLength;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v4

    goto :goto_5b

    .line 417
    :cond_7a
    iget-object v0, p0, Lo/castToParcelable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getUnreadConversation;

    if-eqz v0, :cond_ab

    .line 418
    iget v0, v0, Lo/getUnreadConversation;->AudioAttributesImplBaseParcelizer:I

    .line 420
    new-instance v2, Lo/castToParcelable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1, v0}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p1

    new-instance v0, Lo/setLabel;

    iget-object v4, p0, Lo/castToParcelable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getUnreadConversation;

    new-array v5, v1, [J

    new-array v6, v1, [I

    const/4 v7, 0x0

    new-array v8, v1, [J

    new-array v9, v1, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/setLabel;-><init>(Lo/getUnreadConversation;[J[II[J[IJ)V

    new-instance v3, Lo/setVerificationIcon;

    invoke-direct {v3, v1, v1, v1, v1}, Lo/setVerificationIcon;-><init>(IIII)V

    invoke-direct {v2, p1, v0, v3}, Lo/castToParcelable$RemoteActionCompatParcelizer;-><init>(Lo/limitCharSequenceLength;Lo/setLabel;Lo/setVerificationIcon;)V

    .line 434
    iget-object p1, p0, Lo/castToParcelable;->accessensureViewModelStore:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    iget-object p0, p0, Lo/castToParcelable;->MediaDescriptionCompat:Lo/setBigLargeIcon;

    invoke-interface {p0}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    :cond_ab
    return-void
.end method

###### Class o.castToParcelable.RemoteActionCompatParcelizer (o.castToParcelable$RemoteActionCompatParcelizer)
.class final Lo/castToParcelable$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/castToParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:Lo/setLabel;

.field public final AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

.field public final IconCompatParcelizer:Lo/setOnHide;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/setOnHide;

.field private final MediaBrowserCompatItemReceiver:Lo/setOnHide;

.field public RemoteActionCompatParcelizer:Lo/setVerificationIcon;

.field public asBinder:I

.field asInterface:Z

.field public onTransact:I

.field public read:I

.field public final write:Lo/NotificationCompatCarExtenderUnreadConversation;


# direct methods
.method public constructor <init>(Lo/limitCharSequenceLength;Lo/setLabel;Lo/setVerificationIcon;)V
    .registers 6

    .line 1788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1789
    iput-object p1, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    .line 1790
    iput-object p2, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    .line 1791
    iput-object p3, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setVerificationIcon;

    .line 1792
    new-instance v0, Lo/NotificationCompatCarExtenderUnreadConversation;

    invoke-direct {v0}, Lo/NotificationCompatCarExtenderUnreadConversation;-><init>()V

    iput-object v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    .line 1793
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setOnHide;

    .line 1794
    new-instance v0, Lo/setOnHide;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    iput-object v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOnHide;

    .line 1795
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/setOnHide;

    .line 4800
    iput-object p2, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    .line 4801
    iput-object p3, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setVerificationIcon;

    .line 4802
    iget-object p2, p2, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    iget-object p2, p2, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    invoke-interface {p1, p2}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 4803
    invoke-virtual {p0}, Lo/castToParcelable$RemoteActionCompatParcelizer;->read()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 6

    .line 1892
    iget v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    .line 1893
    iget-boolean v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->asInterface:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c

    return v2

    .line 1896
    :cond_c
    iget v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->onTransact:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->onTransact:I

    .line 1897
    iget-object v3, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object v3, v3, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaMetadataCompat:[I

    iget v4, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->asBinder:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_21

    add-int/2addr v4, v1

    .line 1898
    iput v4, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->asBinder:I

    .line 1899
    iput v2, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->onTransact:I

    return v2

    :cond_21
    return v1
.end method

.method public final asBinder(II)I
    .registers 13

    .line 1917
    invoke-virtual {p0}, Lo/castToParcelable$RemoteActionCompatParcelizer;->onTransact()Lo/getUnreadConversationFromBundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 1924
    :cond_8
    iget v2, v0, Lo/getUnreadConversationFromBundle;->asBinder:I

    if-eqz v2, :cond_13

    .line 1925
    iget-object v2, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object v2, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->IconCompatParcelizer:Lo/setOnHide;

    .line 1926
    iget v0, v0, Lo/getUnreadConversationFromBundle;->asBinder:I

    goto :goto_27

    .line 1929
    :cond_13
    iget-object v0, v0, Lo/getUnreadConversationFromBundle;->onTransact:[B

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1930
    iget-object v2, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/setOnHide;

    array-length v3, v0

    .line 5110
    iput-object v0, v2, Lo/setOnHide;->onTransact:[B

    .line 5111
    iput v3, v2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 5112
    iput v1, v2, Lo/setOnHide;->asInterface:I

    .line 1931
    iget-object v2, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/setOnHide;

    .line 1932
    array-length v0, v0

    .line 1935
    :goto_27
    iget-object v3, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget v4, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    .line 6194
    iget-boolean v5, v3, Lo/NotificationCompatCarExtenderUnreadConversation;->RemoteActionCompatParcelizer:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_38

    iget-object v3, v3, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplBaseParcelizer:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_38

    move v3, v6

    goto :goto_39

    :cond_38
    move v3, v1

    :goto_39
    if-nez v3, :cond_3f

    if-nez p2, :cond_3f

    move v4, v1

    goto :goto_40

    :cond_3f
    move v4, v6

    .line 1940
    :goto_40
    iget-object v5, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOnHide;

    .line 7177
    iget-object v5, v5, Lo/setOnHide;->onTransact:[B

    if-eqz v4, :cond_49

    const/16 v7, 0x80

    goto :goto_4a

    :cond_49
    move v7, v1

    :goto_4a
    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 1941
    aput-byte v7, v5, v1

    .line 1942
    iget-object v5, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOnHide;

    invoke-virtual {v5, v1}, Lo/setOnHide;->read(I)V

    .line 1943
    iget-object v5, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    iget-object v7, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOnHide;

    invoke-interface {v5, v7, v6, v6}, Lo/limitCharSequenceLength;->RemoteActionCompatParcelizer(Lo/setOnHide;II)V

    .line 1945
    iget-object v5, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    invoke-interface {v5, v2, v0, v6}, Lo/limitCharSequenceLength;->RemoteActionCompatParcelizer(Lo/setOnHide;II)V

    if-nez v4, :cond_63

    add-int/2addr v0, v6

    return v0

    :cond_63
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_9e

    .line 1956
    iget-object v3, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v3, v7}, Lo/setOnHide;->asBinder(I)V

    .line 1958
    iget-object v3, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setOnHide;

    .line 8177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    .line 1959
    aput-byte v1, v3, v1

    .line 1960
    aput-byte v6, v3, v6

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 1962
    aput-byte v1, v3, v5

    int-to-byte p2, p2

    .line 1963
    aput-byte p2, v3, v4

    ushr-int/lit8 p2, p1, 0x18

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 1965
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 1966
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 1967
    aput-byte p2, v3, v2

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 1968
    aput-byte p1, v3, p2

    .line 1969
    iget-object p1, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    iget-object p0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setOnHide;

    invoke-interface {p1, p0, v7, v6}, Lo/limitCharSequenceLength;->RemoteActionCompatParcelizer(Lo/setOnHide;II)V

    add-int/lit8 v0, v0, 0x9

    return v0

    .line 1976
    :cond_9e
    iget-object p1, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object p1, p1, Lo/NotificationCompatCarExtenderUnreadConversation;->IconCompatParcelizer:Lo/setOnHide;

    .line 1977
    invoke-virtual {p1}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v3

    .line 9193
    iget v8, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {p1, v8}, Lo/setOnHide;->read(I)V

    mul-int/2addr v3, v2

    add-int/2addr v3, v5

    if-eqz p2, :cond_db

    .line 1984
    iget-object v2, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2, v3}, Lo/setOnHide;->asBinder(I)V

    .line 1985
    iget-object v2, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setOnHide;

    .line 10177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 11217
    iget-object v8, p1, Lo/setOnHide;->onTransact:[B

    iget v9, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v8, v9, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11218
    iget v1, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr v1, v3

    iput v1, p1, Lo/setOnHide;->asInterface:I

    .line 1988
    aget-byte p1, v2, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v2, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 1990
    aput-byte p2, v2, v5

    int-to-byte p1, p1

    .line 1991
    aput-byte p1, v2, v4

    .line 1992
    iget-object p1, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setOnHide;

    .line 1995
    :cond_db
    iget-object p0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/limitCharSequenceLength;

    invoke-interface {p0, p1, v3, v6}, Lo/limitCharSequenceLength;->RemoteActionCompatParcelizer(Lo/setOnHide;II)V

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    return v0
.end method

.method public final asBinder()J
    .registers 3

    .line 1854
    iget-boolean v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->asInterface:Z

    if-nez v0, :cond_d

    .line 1855
    iget-object v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget-object v0, v0, Lo/setLabel;->asBinder:[J

    iget p0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    aget-wide v0, v0, p0

    return-wide v0

    .line 1856
    :cond_d
    iget-object v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object v0, v0, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[J

    iget p0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->asBinder:I

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public final onTransact()Lo/getUnreadConversationFromBundle;
    .registers 4

    .line 2022
    iget-boolean v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->asInterface:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2026
    :cond_6
    iget-object v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object v0, v0, Lo/NotificationCompatCarExtenderUnreadConversation;->read:Lo/setVerificationIcon;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setVerificationIcon;

    iget v0, v0, Lo/setVerificationIcon;->asBinder:I

    .line 2029
    iget-object v2, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object v2, v2, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatMediaItem:Lo/getUnreadConversationFromBundle;

    if-eqz v2, :cond_1d

    .line 2030
    iget-object p0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    iget-object p0, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatMediaItem:Lo/getUnreadConversationFromBundle;

    goto :goto_29

    .line 2031
    :cond_1d
    iget-object p0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setLabel;

    iget-object p0, p0, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    .line 4124
    iget-object p0, p0, Lo/getUnreadConversation;->IconCompatParcelizer:[Lo/getUnreadConversationFromBundle;

    if-nez p0, :cond_27

    move-object p0, v1

    goto :goto_29

    .line 4126
    :cond_27
    aget-object p0, p0, v0

    :goto_29
    if-eqz p0, :cond_30

    .line 2032
    iget-boolean v0, p0, Lo/getUnreadConversationFromBundle;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_30

    return-object p0

    :cond_30
    return-object v1
.end method

.method public final read()V
    .registers 5

    .line 1820
    iget-object v0, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->write:Lo/NotificationCompatCarExtenderUnreadConversation;

    const/4 v1, 0x0

    .line 12112
    iput v1, v0, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaDescriptionCompat:I

    const-wide/16 v2, 0x0

    .line 12113
    iput-wide v2, v0, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplApi21Parcelizer:J

    .line 12114
    iput-boolean v1, v0, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplApi26Parcelizer:Z

    .line 12115
    iput-boolean v1, v0, Lo/NotificationCompatCarExtenderUnreadConversation;->RemoteActionCompatParcelizer:Z

    .line 12116
    iput-boolean v1, v0, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesCompatParcelizer:Z

    const/4 v2, 0x0

    .line 12117
    iput-object v2, v0, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatMediaItem:Lo/getUnreadConversationFromBundle;

    .line 1821
    iput v1, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->read:I

    .line 1822
    iput v1, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->asBinder:I

    .line 1823
    iput v1, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->onTransact:I

    .line 1824
    iput v1, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 1825
    iput-boolean v1, p0, Lo/castToParcelable$RemoteActionCompatParcelizer;->asInterface:Z

    return-void
.end method

###### Class o.castToParcelable.onTransact (o.castToParcelable$onTransact)
.class final Lo/castToParcelable$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/castToParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:Z

.field public final onTransact:I


# direct methods
.method public constructor <init>(JZI)V
    .registers 5

    .line 1757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1758
    iput-wide p1, p0, Lo/castToParcelable$onTransact;->RemoteActionCompatParcelizer:J

    .line 1759
    iput-boolean p3, p0, Lo/castToParcelable$onTransact;->asBinder:Z

    .line 1760
    iput p4, p0, Lo/castToParcelable$onTransact;->onTransact:I

    return-void
.end method

###### Class kotlin.NotificationCompatCallStyleApi21Impl (o.NotificationCompatCallStyleApi21Impl)
.class public final synthetic Lo/NotificationCompatCallStyleApi21Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic read:Lo/castToParcelable;


# direct methods
.method public synthetic constructor <init>(Lo/castToParcelable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatCallStyleApi21Impl;->read:Lo/castToParcelable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lo/getUnreadConversation;

    invoke-static {p1}, Lo/castToParcelable;->onTransact(Lo/getUnreadConversation;)Lo/getUnreadConversation;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.createActionBuilder (o.createActionBuilder)
.class public final synthetic Lo/createActionBuilder;
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
    invoke-static {}, Lo/castToParcelable;->read()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
