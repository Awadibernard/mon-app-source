###### Class kotlin.getContentTitle (o.getContentTitle)
.class public final Lo/getContentTitle;
.super Lo/onViewAdded;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Lo/getDependencies;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Lo/NotificationCompatGroupAlertBehavior;

.field private IconCompatParcelizer:J

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getCategory;

.field private final MediaBrowserCompatItemReceiver:Landroid/os/Handler;

.field private MediaBrowserCompatMediaItem:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

.field private MediaDescriptionCompat:Lo/makeHeadsUpContentView;

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:J

.field private MediaSessionCompatToken:Z

.field private final ParcelableVolumeInfo:Lo/getBubbleMetadata;

.field private RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

.field private final RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final asInterface:Lo/NotificationCompatCarExtenderUnreadConversationBuilder;

.field public onTransact:J

.field private read:Lo/getAllowSystemGeneratedContextualActions;

.field private write:Z


# direct methods
.method public constructor <init>(Lo/getCategory;Landroid/os/Looper;)V
    .registers 4

    .line 136
    sget-object v0, Lo/getBubbleMetadata;->read:Lo/getBubbleMetadata;

    invoke-direct {p0, p1, p2, v0}, Lo/getContentTitle;-><init>(Lo/getCategory;Landroid/os/Looper;Lo/getBubbleMetadata;)V

    return-void
.end method

.method private constructor <init>(Lo/getCategory;Landroid/os/Looper;Lo/getBubbleMetadata;)V
    .registers 5

    const/4 v0, 0x3

    .line 152
    invoke-direct {p0, v0}, Lo/onViewAdded;-><init>(I)V

    .line 153
    move-object v0, p1

    check-cast v0, Lo/getCategory;

    iput-object p1, p0, Lo/getContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Lo/getCategory;

    if-nez p2, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    .line 155
    :cond_d
    invoke-static {p2, p0}, Lo/setTransition;->asBinder(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_11
    iput-object p1, p0, Lo/getContentTitle;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    .line 156
    iput-object p3, p0, Lo/getContentTitle;->ParcelableVolumeInfo:Lo/getBubbleMetadata;

    .line 157
    new-instance p1, Lo/NotificationCompatCarExtenderUnreadConversationBuilder;

    invoke-direct {p1}, Lo/NotificationCompatCarExtenderUnreadConversationBuilder;-><init>()V

    iput-object p1, p0, Lo/getContentTitle;->asInterface:Lo/NotificationCompatCarExtenderUnreadConversationBuilder;

    .line 158
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lo/getContentTitle;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 160
    new-instance p1, Lo/getDependencies;

    invoke-direct {p1}, Lo/getDependencies;-><init>()V

    iput-object p1, p0, Lo/getContentTitle;->AudioAttributesImplApi21Parcelizer:Lo/getDependencies;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    iput-wide p1, p0, Lo/getContentTitle;->onTransact:J

    .line 162
    iput-wide p1, p0, Lo/getContentTitle;->MediaSessionCompatQueueItem:J

    .line 163
    iput-wide p1, p0, Lo/getContentTitle;->IconCompatParcelizer:J

    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lo/getContentTitle;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method private _init_lambda2()J
    .registers 6

    .line 516
    iget v0, p0, Lo/getContentTitle;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_b

    return-wide v2

    .line 519
    :cond_b
    iget-object v1, p0, Lo/getContentTitle;->RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    .line 5051
    iget-object v1, v1, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    move-object v4, v1

    check-cast v4, Lo/makeContentView;

    invoke-interface {v1}, Lo/makeContentView;->s_()I

    move-result v1

    if-lt v0, v1, :cond_19

    return-wide v2

    .line 522
    :cond_19
    iget-object v0, p0, Lo/getContentTitle;->RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    iget p0, p0, Lo/getContentTitle;->MediaBrowserCompatSearchResultReceiver:I

    .line 7056
    iget-object v1, v0, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    move-object v2, v1

    check-cast v2, Lo/makeContentView;

    invoke-interface {v1, p0}, Lo/makeContentView;->RemoteActionCompatParcelizer(I)J

    move-result-wide v1

    iget-wide v3, v0, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->AudioAttributesCompatParcelizer:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private _init_lambda3()V
    .registers 4

    .line 589
    iget-object v0, p0, Lo/getContentTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget-object v0, v0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 591
    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lo/getContentTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget-object v0, v0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 592
    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lo/getContentTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget-object v0, v0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 593
    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_27

    :cond_26
    const/4 v0, 0x1

    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getContentTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget-object p0, p0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_41

    return-void

    .line 2100
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private _init_lambda5()V
    .registers 5

    .line 534
    new-instance v0, Lo/executeListener;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Lo/getContentTitle;->IconCompatParcelizer:J

    invoke-direct {p0, v2, v3}, Lo/getContentTitle;->onTransact(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo/executeListener;-><init>(Ljava/util/List;J)V

    .line 3526
    iget-object v1, p0, Lo/getContentTitle;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    if-eqz v1, :cond_1c

    const/4 p0, 0x1

    .line 3527
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 4550
    :cond_1c
    iget-object v1, p0, Lo/getContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Lo/getCategory;

    iget-object v2, v0, Lo/executeListener;->asInterface:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v2}, Lo/getCategory;->asBinder(Ljava/util/List;)V

    .line 4551
    iget-object p0, p0, Lo/getContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Lo/getCategory;

    invoke-interface {p0, v0}, Lo/getCategory;->onTransact(Lo/executeListener;)V

    return-void
.end method

.method private accessaddObserverForBackInvoker()V
    .registers 3

    .line 15498
    invoke-direct {p0}, Lo/getContentTitle;->addObserverForBackInvoker()V

    .line 15499
    iget-object v0, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    move-object v1, v0

    check-cast v1, Lo/makeHeadsUpContentView;

    invoke-interface {v0}, Lo/makeHeadsUpContentView;->onTransact()V

    const/4 v0, 0x0

    .line 15500
    iput-object v0, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    const/4 v0, 0x0

    .line 15501
    iput v0, p0, Lo/getContentTitle;->AudioAttributesCompatParcelizer:I

    .line 512
    invoke-direct {p0}, Lo/getContentTitle;->accessensureViewModelStore()V

    return-void
.end method

.method private accessensureViewModelStore()V
    .registers 4

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lo/getContentTitle;->MediaSessionCompatToken:Z

    .line 506
    iget-object v0, p0, Lo/getContentTitle;->ParcelableVolumeInfo:Lo/getBubbleMetadata;

    iget-object v1, p0, Lo/getContentTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    move-object v2, v1

    check-cast v2, Lo/setContentPadding;

    invoke-interface {v0, v1}, Lo/getBubbleMetadata;->asInterface(Lo/setContentPadding;)Lo/makeHeadsUpContentView;

    move-result-object v0

    iput-object v0, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    .line 507
    invoke-virtual {p0}, Lo/getContentTitle;->AudioAttributesCompatParcelizer()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/makeHeadsUpContentView;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method private addObserverForBackInvoker()V
    .registers 3

    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, Lo/getContentTitle;->AudioAttributesImplBaseParcelizer:Lo/NotificationCompatGroupAlertBehavior;

    const/4 v1, -0x1

    .line 486
    iput v1, p0, Lo/getContentTitle;->MediaBrowserCompatSearchResultReceiver:I

    .line 487
    iget-object v1, p0, Lo/getContentTitle;->RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    if-eqz v1, :cond_f

    .line 488
    invoke-virtual {v1}, Lo/getMinHeight;->onTransact()V

    .line 489
    iput-object v0, p0, Lo/getContentTitle;->RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    .line 491
    :cond_f
    iget-object v1, p0, Lo/getContentTitle;->MediaBrowserCompatMediaItem:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    if-eqz v1, :cond_18

    .line 492
    invoke-virtual {v1}, Lo/getMinHeight;->onTransact()V

    .line 493
    iput-object v0, p0, Lo/getContentTitle;->MediaBrowserCompatMediaItem:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    :cond_18
    return-void
.end method

.method private asInterface(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .registers 4

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getContentTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "TextRenderer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    invoke-direct {p0}, Lo/getContentTitle;->_init_lambda5()V

    .line 12498
    invoke-direct {p0}, Lo/getContentTitle;->addObserverForBackInvoker()V

    .line 12499
    iget-object p1, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    move-object v0, p1

    check-cast v0, Lo/makeHeadsUpContentView;

    invoke-interface {p1}, Lo/makeHeadsUpContentView;->onTransact()V

    const/4 p1, 0x0

    .line 12500
    iput-object p1, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    const/4 p1, 0x0

    .line 12501
    iput p1, p0, Lo/getContentTitle;->AudioAttributesCompatParcelizer:I

    .line 11512
    invoke-direct {p0}, Lo/getContentTitle;->accessensureViewModelStore()V

    return-void
.end method

.method private onTransact(J)J
    .registers 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_17

    .line 582
    iget-wide v2, p0, Lo/getContentTitle;->MediaSessionCompatQueueItem:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_11

    sub-long/2addr p1, v2

    return-wide p1

    .line 10085
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 9085
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private read(Lo/executeListener;)V
    .registers 4

    .line 526
    iget-object v0, p0, Lo/getContentTitle;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    if-eqz v0, :cond_d

    const/4 p0, 0x1

    .line 527
    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 17550
    :cond_d
    iget-object v0, p0, Lo/getContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Lo/getCategory;

    iget-object v1, p1, Lo/executeListener;->asInterface:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Lo/getCategory;->asBinder(Ljava/util/List;)V

    .line 17551
    iget-object p0, p0, Lo/getContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Lo/getCategory;

    invoke-interface {p0, p1}, Lo/getCategory;->onTransact(Lo/executeListener;)V

    return-void
.end method


# virtual methods
.method public final MediaMetadataCompat()V
    .registers 4

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lo/getContentTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 463
    iput-wide v1, p0, Lo/getContentTitle;->onTransact:J

    .line 464
    invoke-direct {p0}, Lo/getContentTitle;->_init_lambda5()V

    .line 465
    iput-wide v1, p0, Lo/getContentTitle;->MediaSessionCompatQueueItem:J

    .line 466
    iput-wide v1, p0, Lo/getContentTitle;->IconCompatParcelizer:J

    .line 467
    iget-object v1, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    if-eqz v1, :cond_25

    .line 19498
    invoke-direct {p0}, Lo/getContentTitle;->addObserverForBackInvoker()V

    .line 19499
    iget-object v1, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    move-object v2, v1

    check-cast v2, Lo/makeHeadsUpContentView;

    invoke-interface {v1}, Lo/makeHeadsUpContentView;->onTransact()V

    .line 19500
    iput-object v0, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    const/4 v0, 0x0

    .line 19501
    iput v0, p0, Lo/getContentTitle;->AudioAttributesCompatParcelizer:I

    :cond_25
    return-void
.end method

.method public final _init_lambda4()Ljava/lang/String;
    .registers 1

    .line 169
    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final f_()Z
    .registers 1

    .line 474
    iget-boolean p0, p0, Lo/getContentTitle;->MediaMetadataCompat:Z

    return p0
.end method

.method public final g_()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 539
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 541
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/executeListener;

    .line 18550
    iget-object v0, p0, Lo/getContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Lo/getCategory;

    iget-object v2, p1, Lo/executeListener;->asInterface:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Lo/getCategory;->asBinder(Ljava/util/List;)V

    .line 18551
    iget-object p0, p0, Lo/getContentTitle;->MediaBrowserCompatCustomActionResultReceiver:Lo/getCategory;

    invoke-interface {p0, p1}, Lo/getCategory;->onTransact(Lo/executeListener;)V

    return v1

    .line 544
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact(Lo/setContentPadding;)I
    .registers 4

    .line 51616
    iget-object v0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 178
    iget-object p0, p0, Lo/getContentTitle;->ParcelableVolumeInfo:Lo/getBubbleMetadata;

    invoke-interface {p0, p1}, Lo/getBubbleMetadata;->onTransact(Lo/setContentPadding;)Z

    move-result p0

    if-nez p0, :cond_26

    .line 181
    iget-object p0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {p0}, Lo/setRadius;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    .line 182
    invoke-static {p0}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    :cond_20
    const/4 p0, 0x0

    .line 184
    invoke-static {p0}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    .line 180
    :cond_26
    iget p0, p1, Lo/setContentPadding;->AudioAttributesImplApi26Parcelizer:I

    if-nez p0, :cond_2c

    const/4 p0, 0x4

    goto :goto_2d

    :cond_2c
    const/4 p0, 0x2

    .line 179
    :goto_2d
    invoke-static {p0}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0
.end method

.method public final onTransact(JJ)V
    .registers 15

    .line 250
    invoke-virtual {p0}, Lo/onViewAdded;->MediaDescriptionCompat()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1b

    iget-wide v0, p0, Lo/getContentTitle;->onTransact:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1b

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1b

    .line 253
    invoke-direct {p0}, Lo/getContentTitle;->addObserverForBackInvoker()V

    .line 254
    iput-boolean p4, p0, Lo/getContentTitle;->MediaMetadataCompat:Z

    .line 257
    :cond_1b
    iget-boolean p3, p0, Lo/getContentTitle;->MediaMetadataCompat:Z

    if-eqz p3, :cond_20

    return-void

    .line 261
    :cond_20
    iget-object p3, p0, Lo/getContentTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    move-object v0, p3

    check-cast v0, Lo/setContentPadding;

    .line 25604
    iget-object p3, p3, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, -0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p3, :cond_10f

    .line 27322
    iget-boolean p3, p0, Lo/getContentTitle;->write:Z

    if-eqz p3, :cond_38

    goto/16 :goto_d0

    .line 27326
    :cond_38
    iget-object p3, p0, Lo/getContentTitle;->AudioAttributesImplApi21Parcelizer:Lo/getDependencies;

    iget-object v3, p0, Lo/getContentTitle;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p3, v3, v2}, Lo/getContentTitle;->asBinder(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    if-eq p3, v0, :cond_44

    goto/16 :goto_d0

    .line 27329
    :cond_44
    iget-object p3, p0, Lo/getContentTitle;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29099
    iget p3, p3, Lo/forceLayout;->asInterface:I

    and-int/2addr p3, v1

    if-ne p3, v1, :cond_4f

    .line 27330
    iput-boolean p4, p0, Lo/getContentTitle;->write:Z

    goto/16 :goto_d0

    .line 27333
    :cond_4f
    iget-object p3, p0, Lo/getContentTitle;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30217
    iget-object v0, p3, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_58

    .line 30218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30220
    :cond_58
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_5f

    .line 30221
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27334
    :cond_5f
    iget-object p3, p0, Lo/getContentTitle;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    move-object v0, p3

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27335
    iget-object v0, p0, Lo/getContentTitle;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    .line 27338
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 27339
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    .line 27340
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    .line 32060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 32061
    invoke-virtual {v3, v0, v1, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 32062
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32063
    const-class p3, Landroid/os/Bundle;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p3

    .line 32064
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32066
    const-string v0, "c"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 32067
    new-instance v1, Lo/createRemoteViews;

    invoke-direct {v1}, Lo/createRemoteViews;-><init>()V

    .line 34064
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 34065
    :goto_9f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b5

    .line 34066
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 34067
    invoke-interface {v1, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 34068
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9f

    .line 34070
    :cond_b5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 32070
    new-instance v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    const-string v1, "d"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    .line 27341
    iget-object p3, p0, Lo/getContentTitle;->RemoteActionCompatParcelizer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lo/forceLayout;->asBinder()V

    .line 27343
    iget-object p3, p0, Lo/getContentTitle;->read:Lo/getAllowSystemGeneratedContextualActions;

    invoke-interface {p3, v0, p1, p2}, Lo/getAllowSystemGeneratedContextualActions;->RemoteActionCompatParcelizer(Lo/NotificationCompatDecoratedCustomViewStyle;J)Z

    move-result v2

    .line 26297
    :goto_d0
    iget-object p3, p0, Lo/getContentTitle;->read:Lo/getAllowSystemGeneratedContextualActions;

    iget-wide v0, p0, Lo/getContentTitle;->IconCompatParcelizer:J

    invoke-interface {p3, v0, v1}, Lo/getAllowSystemGeneratedContextualActions;->read(J)J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, v0, v3

    if-nez p3, :cond_e6

    .line 26298
    iget-boolean v3, p0, Lo/getContentTitle;->write:Z

    if-eqz v3, :cond_e6

    if-nez v2, :cond_e6

    .line 26299
    iput-boolean p4, p0, Lo/getContentTitle;->MediaMetadataCompat:Z

    :cond_e6
    if-eqz p3, :cond_ed

    cmp-long p3, v0, p1

    if-gtz p3, :cond_ed

    goto :goto_ef

    :cond_ed
    if-eqz v2, :cond_10c

    .line 26306
    :goto_ef
    iget-object p3, p0, Lo/getContentTitle;->read:Lo/getAllowSystemGeneratedContextualActions;

    invoke-interface {p3, p1, p2}, Lo/getAllowSystemGeneratedContextualActions;->RemoteActionCompatParcelizer(J)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    .line 26307
    iget-object p4, p0, Lo/getContentTitle;->read:Lo/getAllowSystemGeneratedContextualActions;

    invoke-interface {p4, p1, p2}, Lo/getAllowSystemGeneratedContextualActions;->asInterface(J)J

    move-result-wide v0

    .line 26308
    new-instance p4, Lo/executeListener;

    invoke-direct {p0, v0, v1}, Lo/getContentTitle;->onTransact(J)J

    move-result-wide v2

    invoke-direct {p4, p3, v2, v3}, Lo/executeListener;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, p4}, Lo/getContentTitle;->read(Lo/executeListener;)V

    .line 26309
    iget-object p3, p0, Lo/getContentTitle;->read:Lo/getAllowSystemGeneratedContextualActions;

    invoke-interface {p3, v0, v1}, Lo/getAllowSystemGeneratedContextualActions;->asBinder(J)V

    .line 26311
    :cond_10c
    iput-wide p1, p0, Lo/getContentTitle;->IconCompatParcelizer:J

    return-void

    .line 265
    :cond_10f
    invoke-direct {p0}, Lo/getContentTitle;->_init_lambda3()V

    .line 36352
    iput-wide p1, p0, Lo/getContentTitle;->IconCompatParcelizer:J

    .line 36353
    iget-object p3, p0, Lo/getContentTitle;->MediaBrowserCompatMediaItem:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    if-nez p3, :cond_133

    .line 36354
    iget-object p3, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    move-object v3, p3

    check-cast v3, Lo/makeHeadsUpContentView;

    invoke-interface {p3, p1, p2}, Lo/makeHeadsUpContentView;->read(J)V

    .line 36356
    :try_start_120
    iget-object p3, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    move-object v3, p3

    check-cast v3, Lo/makeHeadsUpContentView;

    invoke-interface {p3}, Lo/makeHeadsUpContentView;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    iput-object p3, p0, Lo/getContentTitle;->MediaBrowserCompatMediaItem:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;
    :try_end_12d
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_120 .. :try_end_12d} :catch_12e

    goto :goto_133

    :catch_12e
    move-exception p1

    .line 36358
    invoke-direct {p0, p1}, Lo/getContentTitle;->asInterface(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void

    .line 36363
    :cond_133
    :goto_133
    invoke-virtual {p0}, Lo/onViewAdded;->MediaBrowserCompatItemReceiver()I

    move-result p3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_27b

    .line 36368
    iget-object p3, p0, Lo/getContentTitle;->RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    if-eqz p3, :cond_152

    .line 36371
    invoke-direct {p0}, Lo/getContentTitle;->_init_lambda2()J

    move-result-wide v4

    move p3, v2

    :goto_143
    cmp-long v4, v4, p1

    if-gtz v4, :cond_153

    .line 36373
    iget p3, p0, Lo/getContentTitle;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr p3, p4

    iput p3, p0, Lo/getContentTitle;->MediaBrowserCompatSearchResultReceiver:I

    .line 36374
    invoke-direct {p0}, Lo/getContentTitle;->_init_lambda2()J

    move-result-wide v4

    move p3, p4

    goto :goto_143

    :cond_152
    move p3, v2

    .line 36378
    :cond_153
    iget-object v4, p0, Lo/getContentTitle;->MediaBrowserCompatMediaItem:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    const/4 v5, 0x0

    if-eqz v4, :cond_19d

    .line 40099
    iget v6, v4, Lo/forceLayout;->asInterface:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_17c

    if-nez p3, :cond_19d

    .line 36381
    invoke-direct {p0}, Lo/getContentTitle;->_init_lambda2()J

    move-result-wide p1

    const-wide v6, 0x7fffffffffffffffL

    cmp-long p1, p1, v6

    if-nez p1, :cond_1fe

    .line 36382
    iget p1, p0, Lo/getContentTitle;->AudioAttributesCompatParcelizer:I

    if-ne p1, v3, :cond_175

    .line 36383
    invoke-direct {p0}, Lo/getContentTitle;->accessaddObserverForBackInvoker()V

    goto/16 :goto_1fe

    .line 36385
    :cond_175
    invoke-direct {p0}, Lo/getContentTitle;->addObserverForBackInvoker()V

    .line 36386
    iput-boolean p4, p0, Lo/getContentTitle;->MediaMetadataCompat:Z

    goto/16 :goto_1fe

    .line 36389
    :cond_17c
    iget-wide v6, v4, Lo/getMinHeight;->RemoteActionCompatParcelizer:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_19d

    .line 36391
    iget-object p3, p0, Lo/getContentTitle;->RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    if-eqz p3, :cond_189

    .line 36392
    invoke-virtual {p3}, Lo/getMinHeight;->onTransact()V

    .line 41061
    :cond_189
    iget-object p3, v4, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    move-object v6, p3

    check-cast v6, Lo/makeContentView;

    iget-wide v6, v4, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->AudioAttributesCompatParcelizer:J

    sub-long v6, p1, v6

    invoke-interface {p3, v6, v7}, Lo/makeContentView;->RemoteActionCompatParcelizer(J)I

    move-result p3

    .line 36394
    iput p3, p0, Lo/getContentTitle;->MediaBrowserCompatSearchResultReceiver:I

    .line 36395
    iput-object v4, p0, Lo/getContentTitle;->RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    .line 36396
    iput-object v5, p0, Lo/getContentTitle;->MediaBrowserCompatMediaItem:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    goto :goto_19f

    :cond_19d
    if-eqz p3, :cond_1fe

    .line 36403
    :goto_19f
    iget-object p3, p0, Lo/getContentTitle;->RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    .line 44061
    iget-object v4, p3, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    move-object v6, v4

    check-cast v6, Lo/makeContentView;

    iget-wide v6, p3, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->AudioAttributesCompatParcelizer:J

    sub-long v6, p1, v6

    invoke-interface {v4, v6, v7}, Lo/makeContentView;->RemoteActionCompatParcelizer(J)I

    move-result p3

    if-eqz p3, :cond_1e8

    .line 43570
    iget-object v4, p0, Lo/getContentTitle;->RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    .line 46051
    iget-object v4, v4, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    move-object v6, v4

    check-cast v6, Lo/makeContentView;

    invoke-interface {v4}, Lo/makeContentView;->s_()I

    move-result v4

    if-eqz v4, :cond_1e8

    const/4 v4, -0x1

    if-ne p3, v4, :cond_1d8

    .line 43575
    iget-object p3, p0, Lo/getContentTitle;->RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    .line 48051
    iget-object v4, p3, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    move-object v6, v4

    check-cast v6, Lo/makeContentView;

    invoke-interface {v4}, Lo/makeContentView;->s_()I

    move-result v4

    sub-int/2addr v4, p4

    .line 50056
    iget-object v6, p3, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    move-object v7, v6

    check-cast v7, Lo/makeContentView;

    invoke-interface {v6, v4}, Lo/makeContentView;->RemoteActionCompatParcelizer(I)J

    move-result-wide v6

    iget-wide v8, p3, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->AudioAttributesCompatParcelizer:J

    goto :goto_1e6

    .line 43576
    :cond_1d8
    iget-object v4, p0, Lo/getContentTitle;->RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    sub-int/2addr p3, p4

    .line 51057
    iget-object v6, v4, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    move-object v7, v6

    check-cast v7, Lo/makeContentView;

    invoke-interface {v6, p3}, Lo/makeContentView;->RemoteActionCompatParcelizer(I)J

    move-result-wide v6

    iget-wide v8, v4, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->AudioAttributesCompatParcelizer:J

    :goto_1e6
    add-long/2addr v6, v8

    goto :goto_1ec

    .line 43571
    :cond_1e8
    iget-object p3, p0, Lo/getContentTitle;->RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    iget-wide v6, p3, Lo/getMinHeight;->RemoteActionCompatParcelizer:J

    .line 36405
    :goto_1ec
    invoke-direct {p0, v6, v7}, Lo/getContentTitle;->onTransact(J)J

    move-result-wide v6

    .line 36406
    new-instance p3, Lo/executeListener;

    iget-object v4, p0, Lo/getContentTitle;->RatingCompat:Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    invoke-virtual {v4, p1, p2}, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->asInterface(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v6, v7}, Lo/executeListener;-><init>(Ljava/util/List;J)V

    .line 36407
    invoke-direct {p0, p3}, Lo/getContentTitle;->read(Lo/executeListener;)V

    .line 36410
    :cond_1fe
    :goto_1fe
    iget p1, p0, Lo/getContentTitle;->AudioAttributesCompatParcelizer:I

    if-eq p1, v3, :cond_27b

    .line 36415
    :cond_202
    :goto_202
    :try_start_202
    iget-boolean p1, p0, Lo/getContentTitle;->write:Z

    if-nez p1, :cond_27b

    .line 36416
    iget-object p1, p0, Lo/getContentTitle;->AudioAttributesImplBaseParcelizer:Lo/NotificationCompatGroupAlertBehavior;

    if-nez p1, :cond_219

    .line 36418
    iget-object p1, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    move-object p2, p1

    check-cast p2, Lo/makeHeadsUpContentView;

    invoke-interface {p1}, Lo/makeHeadsUpContentView;->asInterface()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NotificationCompatGroupAlertBehavior;

    if-eqz p1, :cond_27b

    .line 36422
    iput-object p1, p0, Lo/getContentTitle;->AudioAttributesImplBaseParcelizer:Lo/NotificationCompatGroupAlertBehavior;

    .line 36424
    :cond_219
    iget p2, p0, Lo/getContentTitle;->AudioAttributesCompatParcelizer:I

    if-ne p2, p4, :cond_22c

    .line 51074
    iput v1, p1, Lo/forceLayout;->asInterface:I

    .line 36426
    iget-object p2, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    move-object p3, p2

    check-cast p3, Lo/makeHeadsUpContentView;

    invoke-interface {p2, p1}, Lo/makeHeadsUpContentView;->onTransact(Ljava/lang/Object;)V

    .line 36427
    iput-object v5, p0, Lo/getContentTitle;->AudioAttributesImplBaseParcelizer:Lo/NotificationCompatGroupAlertBehavior;

    .line 36428
    iput v3, p0, Lo/getContentTitle;->AudioAttributesCompatParcelizer:I

    return-void

    .line 36432
    :cond_22c
    iget-object p2, p0, Lo/getContentTitle;->AudioAttributesImplApi21Parcelizer:Lo/getDependencies;

    invoke-virtual {p0, p2, p1, v2}, Lo/getContentTitle;->asBinder(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p2

    if-ne p2, v0, :cond_273

    .line 51106
    iget p2, p1, Lo/forceLayout;->asInterface:I

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_23e

    .line 36435
    iput-boolean p4, p0, Lo/getContentTitle;->write:Z

    .line 36436
    iput-boolean v2, p0, Lo/getContentTitle;->MediaSessionCompatToken:Z

    goto :goto_264

    .line 36438
    :cond_23e
    iget-object p2, p0, Lo/getContentTitle;->AudioAttributesImplApi21Parcelizer:Lo/getDependencies;

    iget-object p2, p2, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    if-eqz p2, :cond_27b

    .line 36443
    iget-wide p2, p2, Lo/setContentPadding;->_init_lambda3:J

    iput-wide p2, p1, Lo/NotificationCompatGroupAlertBehavior;->AudioAttributesCompatParcelizer:J

    .line 51225
    iget-object p2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_24f

    .line 51226
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51228
    :cond_24f
    iget-object p2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_256

    .line 51229
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36445
    :cond_256
    iget-boolean p2, p0, Lo/getContentTitle;->MediaSessionCompatToken:Z

    .line 51109
    iget p3, p1, Lo/forceLayout;->asInterface:I

    and-int/2addr p3, p4

    if-ne p3, p4, :cond_25f

    move p3, p4

    goto :goto_260

    :cond_25f
    move p3, v2

    :goto_260
    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    .line 36445
    iput-boolean p2, p0, Lo/getContentTitle;->MediaSessionCompatToken:Z

    .line 36447
    :goto_264
    iget-boolean p2, p0, Lo/getContentTitle;->MediaSessionCompatToken:Z

    if-nez p2, :cond_202

    .line 36448
    iget-object p2, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    move-object p3, p2

    check-cast p3, Lo/makeHeadsUpContentView;

    invoke-interface {p2, p1}, Lo/makeHeadsUpContentView;->onTransact(Ljava/lang/Object;)V

    .line 36449
    iput-object v5, p0, Lo/getContentTitle;->AudioAttributesImplBaseParcelizer:Lo/NotificationCompatGroupAlertBehavior;
    :try_end_272
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_202 .. :try_end_272} :catch_277

    goto :goto_202

    :cond_273
    const/4 p1, -0x3

    if-ne p2, p1, :cond_202

    return-void

    :catch_277
    move-exception p1

    .line 36456
    invoke-direct {p0, p1}, Lo/getContentTitle;->asInterface(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    :cond_27b
    return-void
.end method

.method public final onTransact(JZ)V
    .registers 4

    .line 228
    iput-wide p1, p0, Lo/getContentTitle;->IconCompatParcelizer:J

    .line 229
    iget-object p1, p0, Lo/getContentTitle;->read:Lo/getAllowSystemGeneratedContextualActions;

    if-eqz p1, :cond_9

    .line 230
    invoke-interface {p1}, Lo/getAllowSystemGeneratedContextualActions;->onTransact()V

    .line 232
    :cond_9
    invoke-direct {p0}, Lo/getContentTitle;->_init_lambda5()V

    const/4 p1, 0x0

    .line 233
    iput-boolean p1, p0, Lo/getContentTitle;->write:Z

    .line 234
    iput-boolean p1, p0, Lo/getContentTitle;->MediaMetadataCompat:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    iput-wide p1, p0, Lo/getContentTitle;->onTransact:J

    .line 236
    iget-object p1, p0, Lo/getContentTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    if-eqz p1, :cond_40

    .line 21604
    iget-object p1, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    .line 237
    iget p1, p0, Lo/getContentTitle;->AudioAttributesCompatParcelizer:I

    if-eqz p1, :cond_2e

    .line 238
    invoke-direct {p0}, Lo/getContentTitle;->accessaddObserverForBackInvoker()V

    return-void

    .line 240
    :cond_2e
    invoke-direct {p0}, Lo/getContentTitle;->addObserverForBackInvoker()V

    .line 241
    iget-object p1, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    move-object p2, p1

    check-cast p2, Lo/makeHeadsUpContentView;

    .line 242
    invoke-interface {p1}, Lo/makeHeadsUpContentView;->read()V

    .line 243
    invoke-virtual {p0}, Lo/getContentTitle;->AudioAttributesCompatParcelizer()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lo/makeHeadsUpContentView;->RemoteActionCompatParcelizer(J)V

    :cond_40
    return-void
.end method

.method public final onTransact([Lo/setContentPadding;JJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 7

    .line 209
    iput-wide p4, p0, Lo/getContentTitle;->MediaSessionCompatQueueItem:J

    const/4 p2, 0x0

    .line 210
    aget-object p1, p1, p2

    iput-object p1, p0, Lo/getContentTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    .line 23604
    iget-object p1, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_20

    .line 212
    invoke-direct {p0}, Lo/getContentTitle;->_init_lambda3()V

    .line 213
    iget-object p1, p0, Lo/getContentTitle;->MediaDescriptionCompat:Lo/makeHeadsUpContentView;

    if-eqz p1, :cond_1c

    .line 214
    iput p2, p0, Lo/getContentTitle;->AudioAttributesCompatParcelizer:I

    return-void

    .line 216
    :cond_1c
    invoke-direct {p0}, Lo/getContentTitle;->accessensureViewModelStore()V

    return-void

    .line 220
    :cond_20
    iget-object p1, p0, Lo/getContentTitle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget p1, p1, Lo/setContentPadding;->AudioAttributesImplApi21Parcelizer:I

    if-ne p1, p2, :cond_2c

    .line 221
    new-instance p1, Lo/getActionCount;

    invoke-direct {p1}, Lo/getActionCount;-><init>()V

    goto :goto_31

    .line 222
    :cond_2c
    new-instance p1, Lo/getChannelId;

    invoke-direct {p1}, Lo/getChannelId;-><init>()V

    :goto_31
    iput-object p1, p0, Lo/getContentTitle;->read:Lo/getAllowSystemGeneratedContextualActions;

    return-void
.end method

###### Class kotlin.createRemoteViews (o.createRemoteViews)
.class public final synthetic Lo/createRemoteViews;
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
    check-cast p1, Landroid/os/Bundle;

    .line 1000
    invoke-static {p1}, Lo/cancellationExceptionWithCause;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Lo/cancellationExceptionWithCause;

    move-result-object p0

    return-object p0
.end method
