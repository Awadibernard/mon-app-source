###### Class kotlin.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SubscriptionManagerCompatApi29Impl;
.implements Lo/gatherLinks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;,
        Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;,
        Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;,
        Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;,
        Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/SubscriptionManagerCompatApi29Impl<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/gatherLinks;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/buildSpannedString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildSpannedString<",
            "Lo/getParagraphStart;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Lcom/google/common/base/Stopwatch;

.field AudioAttributesImplApi26Parcelizer:Lo/getParagraphStart;

.field AudioAttributesImplBaseParcelizer:Lo/skipEntityForward$onTransact;

.field final IconCompatParcelizer:Lo/TileServiceCompatApi34Impl;

.field MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward$onTransact;

.field final MediaBrowserCompatItemReceiver:Ljava/util/concurrent/ScheduledExecutorService;

.field MediaBrowserCompatMediaItem:Lo/getScriptBelowApi21;

.field MediaBrowserCompatSearchResultReceiver:Lo/clearSpans;

.field final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onDestruction;",
            ">;"
        }
    .end annotation
.end field

.field final MediaDescriptionCompat:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lo/getParagraphStart;",
            ">;"
        }
    .end annotation
.end field

.field MediaMetadataCompat:Lo/skipEntityBackward;

.field final MediaSessionCompatQueueItem:Lo/skipEntityForward;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/forLocale;

.field private final MediaSessionCompatToken:Lo/getParagraphCount;

.field private final ParcelableVolumeInfo:Lo/getSlotIndex;

.field private final PlaybackStateCompat:Lo/ICUCompatApi21Impl;

.field private final PlaybackStateCompatCustomAction:Ljava/lang/String;

.field volatile RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

.field final RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;

.field final asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

.field volatile asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;"
        }
    .end annotation
.end field

.field volatile onTransact:Lo/clearSpans;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field final read:Lo/getScriptBelowApi21$asInterface;

.field final write:Lo/RequestExecutorReplyRunnable1;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getScriptBelowApi21$asInterface;Lo/getParagraphCount;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lo/skipEntityForward;Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;Lo/TileServiceCompatApi34Impl;Lo/ICUCompatApi21Impl;Lo/forLocale;Lo/getSlotIndex;Lo/RequestExecutorReplyRunnable1;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getScriptBelowApi21$asInterface;",
            "Lo/getParagraphCount;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;",
            "Lo/skipEntityForward;",
            "Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;",
            "Lo/TileServiceCompatApi34Impl;",
            "Lo/ICUCompatApi21Impl;",
            "Lo/forLocale;",
            "Lo/getSlotIndex;",
            "Lo/RequestExecutorReplyRunnable1;",
            "Ljava/util/List<",
            "Lo/onDestruction;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaDescriptionCompat:Ljava/util/Collection;

    .line 131
    new-instance v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$2;

    invoke-direct {v2, p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$2;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V

    iput-object v2, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesCompatParcelizer:Lo/buildSpannedString;

    .line 156
    sget-object v2, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    .line 1040
    sget-object v3, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1c

    move v3, v4

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    :goto_1d
    const-string v5, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1043
    new-instance v3, Lo/SelfDestructiveThreadReplyCallback;

    sget-object v5, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    invoke-direct {v3, v2, v5}, Lo/SelfDestructiveThreadReplyCallback;-><init>(Lo/SelfDestructiveThread1;Lo/skipEntityBackward;)V

    .line 156
    iput-object v3, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

    .line 167
    const-string v2, "addressGroups"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2534
    const-string v4, "addressGroups contains null entry"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 170
    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 172
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asInterface:Ljava/util/List;

    .line 173
    new-instance v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    invoke-direct {v2, v1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    move-object v1, p2

    .line 174
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    move-object v1, p3

    .line 175
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    move-object v1, p4

    .line 176
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->read:Lo/getScriptBelowApi21$asInterface;

    move-object v1, p5

    .line 177
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatToken:Lo/getParagraphCount;

    move-object v1, p6

    .line 178
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Stopwatch;

    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplApi21Parcelizer:Lcom/google/common/base/Stopwatch;

    move-object v1, p8

    .line 180
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    move-object v1, p9

    .line 181
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;

    move-object/from16 v1, p10

    .line 182
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->IconCompatParcelizer:Lo/TileServiceCompatApi34Impl;

    move-object/from16 v1, p11

    .line 183
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->PlaybackStateCompat:Lo/ICUCompatApi21Impl;

    .line 184
    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/forLocale;

    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatResultReceiverWrapper:Lo/forLocale;

    .line 185
    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSlotIndex;

    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->ParcelableVolumeInfo:Lo/getSlotIndex;

    .line 186
    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RequestExecutorReplyRunnable1;

    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->write:Lo/RequestExecutorReplyRunnable1;

    move-object/from16 v1, p15

    .line 187
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    return-void
.end method

.method static synthetic asInterface(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/SelfDestructiveThread1;)V
    .registers 6

    .line 3327
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    .line 4134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lo/skipEntityForward;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_12

    move v0, v2

    goto :goto_13

    :cond_12
    move v0, v3

    :goto_13
    const-string v1, "Not called from the SynchronizationContext"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5040
    sget-object v0, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    if-eq p1, v0, :cond_1d

    goto :goto_1e

    :cond_1d
    move v2, v3

    :goto_1e
    const-string v0, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5043
    new-instance v0, Lo/SelfDestructiveThreadReplyCallback;

    sget-object v1, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    invoke-direct {v0, p1, v1}, Lo/SelfDestructiveThreadReplyCallback;-><init>(Lo/SelfDestructiveThread1;Lo/skipEntityBackward;)V

    .line 3329
    invoke-virtual {p0, v0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThreadReplyCallback;)V

    return-void
.end method

.method static onTransact(Lo/skipEntityBackward;)Ljava/lang/String;
    .registers 3

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26493
    iget-object v1, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27501
    iget-object v1, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 788
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28501
    iget-object v1, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29510
    :cond_1d
    iget-object v1, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    if-eqz v1, :cond_30

    .line 791
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30510
    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    .line 791
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic onTransact(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V
    .registers 9

    .line 6229
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    .line 7134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lo/skipEntityForward;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_12

    move v0, v2

    goto :goto_13

    :cond_12
    move v0, v3

    :goto_13
    const-string v1, "Not called from the SynchronizationContext"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6231
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward$onTransact;

    if-nez v0, :cond_1d

    goto :goto_1e

    :cond_1d
    move v2, v3

    :goto_1e
    const-string v0, "Should have no reconnectTask scheduled"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6233
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    .line 8733
    iget v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    if-nez v1, :cond_36

    iget v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->read:I

    if-nez v0, :cond_36

    .line 6234
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplApi21Parcelizer:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 6236
    :cond_36
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    .line 9751
    iget-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->asInterface:Ljava/util/List;

    iget v2, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFlags;

    .line 10098
    iget-object v1, v1, Lo/getFlags;->read:Ljava/util/List;

    .line 9751
    iget v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->read:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 6239
    instance-of v1, v0, Lo/clearTileServiceWrapper;

    if-eqz v1, :cond_58

    .line 6240
    check-cast v0, Lo/clearTileServiceWrapper;

    .line 11087
    iget-object v1, v0, Lo/clearTileServiceWrapper;->RemoteActionCompatParcelizer:Ljava/net/InetSocketAddress;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_59

    :cond_58
    const/4 v1, 0x0

    .line 6244
    :goto_59
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    .line 12755
    iget-object v4, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->asInterface:Ljava/util/List;

    iget v2, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFlags;

    .line 13106
    iget-object v2, v2, Lo/getFlags;->asInterface:Lo/createDefaultExecutor;

    .line 6245
    sget-object v4, Lo/getFlags;->asBinder:Lo/createDefaultExecutor$onTransact;

    .line 14066
    iget-object v5, v2, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6246
    check-cast v4, Ljava/lang/String;

    .line 6247
    new-instance v5, Lo/getParagraphCount$asInterface;

    invoke-direct {v5}, Lo/getParagraphCount$asInterface;-><init>()V

    if-nez v4, :cond_7a

    .line 6249
    iget-object v4, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 15110
    :cond_7a
    const-string v6, "authority"

    invoke-static {v4, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lo/getParagraphCount$asInterface;->asBinder:Ljava/lang/String;

    .line 16120
    const-string v4, "eagAttributes"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16121
    iput-object v2, v5, Lo/getParagraphCount$asInterface;->RemoteActionCompatParcelizer:Lo/createDefaultExecutor;

    .line 6250
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 17131
    iput-object v2, v5, Lo/getParagraphCount$asInterface;->onTransact:Ljava/lang/String;

    .line 18142
    iput-object v1, v5, Lo/getParagraphCount$asInterface;->read:Lo/clearTileServiceWrapper;

    .line 6253
    new-instance v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$write;

    invoke-direct {v1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$write;-><init>()V

    .line 19506
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->ParcelableVolumeInfo:Lo/getSlotIndex;

    .line 6255
    iput-object v2, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$write;->RemoteActionCompatParcelizer:Lo/getSlotIndex;

    .line 6256
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatToken:Lo/getParagraphCount;

    .line 6259
    new-instance v4, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;

    invoke-interface {v2, v0, v5, v1}, Lo/getParagraphCount;->onTransact(Ljava/net/SocketAddress;Lo/getParagraphCount$asInterface;Lo/RequestExecutorReplyRunnable1;)Lo/getParagraphStart;

    move-result-object v0

    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->PlaybackStateCompat:Lo/ICUCompatApi21Impl;

    invoke-direct {v4, v0, v2, v3}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;-><init>(Lo/getParagraphStart;Lo/ICUCompatApi21Impl;B)V

    .line 6260
    invoke-interface {v4}, Lo/getParagraphStart;->read()Lo/getSlotIndex;

    move-result-object v0

    iput-object v0, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$write;->RemoteActionCompatParcelizer:Lo/getSlotIndex;

    .line 6261
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->IconCompatParcelizer:Lo/TileServiceCompatApi34Impl;

    .line 20097
    iget-object v0, v0, Lo/TileServiceCompatApi34Impl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v4}, Lo/TileServiceCompatApi34Impl;->onTransact(Ljava/util/Map;Lo/SubscriptionManagerCompatApi29Impl;)V

    .line 6262
    iput-object v4, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplApi26Parcelizer:Lo/getParagraphStart;

    .line 6263
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaDescriptionCompat:Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6264
    new-instance v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, v4}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/getParagraphStart;)V

    invoke-interface {v4, v0}, Lo/getParagraphStart;->onTransact(Lo/clearSpans$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_d5

    .line 6266
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    .line 21114
    iget-object v2, v2, Lo/skipEntityForward;->asInterface:Ljava/util/Queue;

    const-string v3, "runnable is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6268
    :cond_d5
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->write:Lo/RequestExecutorReplyRunnable1;

    sget-object v0, Lo/RequestExecutorReplyRunnable1$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable1$asInterface;

    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$write;->RemoteActionCompatParcelizer:Lo/getSlotIndex;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Started transport {0}"

    invoke-virtual {p0, v0, v2, v1}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getTextFuture;
    .registers 3

    .line 196
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact:Lo/clearSpans;

    if-eqz v0, :cond_5

    return-object v0

    .line 200
    :cond_5
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    new-instance v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$3;

    invoke-direct {v1, p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$3;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V

    invoke-virtual {v0, v1}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method final RemoteActionCompatParcelizer(Lo/SelfDestructiveThreadReplyCallback;)V
    .registers 6

    .line 333
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    .line 22134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lo/skipEntityForward;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_12

    move v0, v2

    goto :goto_13

    :cond_12
    move v0, v3

    :goto_13
    const-string v1, "Not called from the SynchronizationContext"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

    .line 23058
    iget-object v0, v0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 24058
    iget-object v1, p1, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    if-eq v0, v1, :cond_42

    .line 336
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

    .line 25058
    iget-object v0, v0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 336
    sget-object v1, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    if-eq v0, v1, :cond_29

    goto :goto_2a

    :cond_29
    move v2, v3

    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot transition out of SHUTDOWN to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 338
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

    .line 339
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;

    invoke-virtual {p0, p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;->read(Lo/SelfDestructiveThreadReplyCallback;)V

    :cond_42
    return-void
.end method

.method public final read()Lo/getSlotIndex;
    .registers 1

    .line 506
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->ParcelableVolumeInfo:Lo/getSlotIndex;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 449
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->ParcelableVolumeInfo:Lo/getSlotIndex;

    .line 450
    const-string v2, "logId"

    .line 31085
    iget-wide v3, v1, Lo/getSlotIndex;->onTransact:J

    .line 450
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asInterface:Ljava/util/List;

    .line 451
    const-string v1, "addressGroups"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.AnonymousClass1 (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

.field private synthetic read:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Ljava/util/List;)V
    .registers 3

    .line 351
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    iput-object p2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->read:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 355
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 1067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    .line 2751
    iget-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->asInterface:Ljava/util/List;

    iget v2, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFlags;

    .line 3098
    iget-object v1, v1, Lo/getFlags;->read:Ljava/util/List;

    .line 2751
    iget v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->read:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 356
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 4067
    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    .line 356
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->read:Ljava/util/List;

    .line 5764
    iput-object v2, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->asInterface:Ljava/util/List;

    const/4 v2, 0x0

    .line 6746
    iput v2, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    .line 6747
    iput v2, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->read:I

    .line 357
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    iget-object v3, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->read:Ljava/util/List;

    .line 7067
    iput-object v3, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asInterface:Ljava/util/List;

    .line 358
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 8067
    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

    .line 9058
    iget-object v1, v1, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 358
    sget-object v3, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_40

    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 10067
    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

    .line 11058
    iget-object v1, v1, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 358
    sget-object v3, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    if-ne v1, v3, :cond_b7

    .line 359
    :cond_40
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 12067
    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    move v3, v2

    .line 13770
    :goto_45
    iget-object v5, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->asInterface:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_66

    .line 13771
    iget-object v5, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->asInterface:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFlags;

    .line 14098
    iget-object v5, v5, Lo/getFlags;->read:Ljava/util/List;

    .line 13772
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_61

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    .line 13776
    :cond_61
    iput v3, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    .line 13777
    iput v5, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->read:I

    goto :goto_b7

    .line 361
    :cond_66
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 15067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

    .line 16058
    iget-object v0, v0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 361
    sget-object v1, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    if-ne v0, v1, :cond_88

    .line 362
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 17067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact:Lo/clearSpans;

    .line 363
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 18067
    iput-object v4, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact:Lo/clearSpans;

    .line 364
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 19067
    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    .line 20746
    iput v2, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    .line 20747
    iput v2, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->read:I

    .line 365
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    sget-object v3, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    invoke-static {v1, v3}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asInterface(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/SelfDestructiveThread1;)V

    goto :goto_b8

    .line 367
    :cond_88
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 21067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplApi26Parcelizer:Lo/getParagraphStart;

    .line 367
    sget-object v1, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 22468
    iget-object v3, v1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v5, "InternalSubchannel closed pending transport due to address change"

    invoke-static {v3, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    goto :goto_a3

    .line 22471
    :cond_99
    new-instance v3, Lo/skipEntityBackward;

    iget-object v6, v1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v1, v1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v6, v5, v1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 367
    :goto_a3
    invoke-interface {v0, v1}, Lo/getParagraphStart;->asInterface(Lo/skipEntityBackward;)V

    .line 370
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 23067
    iput-object v4, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplApi26Parcelizer:Lo/getParagraphStart;

    .line 371
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 24067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    .line 25746
    iput v2, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    .line 25747
    iput v2, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->read:I

    .line 372
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    invoke-static {v0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V

    :cond_b7
    :goto_b7
    move-object v0, v4

    :goto_b8
    if-eqz v0, :cond_10f

    .line 377
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 26067
    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplBaseParcelizer:Lo/skipEntityForward$onTransact;

    if-eqz v1, :cond_f4

    .line 380
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 27067
    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatSearchResultReceiver:Lo/clearSpans;

    .line 380
    sget-object v3, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 28468
    iget-object v5, v3, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v6, "InternalSubchannel closed transport early due to address change"

    invoke-static {v5, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d1

    goto :goto_db

    .line 28471
    :cond_d1
    new-instance v5, Lo/skipEntityBackward;

    iget-object v7, v3, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v3, v3, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v5, v7, v6, v3}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    .line 380
    :goto_db
    invoke-interface {v1, v3}, Lo/clearSpans;->asInterface(Lo/skipEntityBackward;)V

    .line 383
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 29067
    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplBaseParcelizer:Lo/skipEntityForward$onTransact;

    .line 30237
    iget-object v3, v1, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lo/skipEntityForward$RemoteActionCompatParcelizer;->asInterface:Z

    .line 30238
    iget-object v1, v1, Lo/skipEntityForward$onTransact;->onTransact:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 384
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 31067
    iput-object v4, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplBaseParcelizer:Lo/skipEntityForward$onTransact;

    .line 385
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 32067
    iput-object v4, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatSearchResultReceiver:Lo/clearSpans;

    .line 389
    :cond_f4
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 33067
    iput-object v0, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatSearchResultReceiver:Lo/clearSpans;

    .line 390
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 34067
    iget-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    .line 390
    new-instance v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1$3;

    invoke-direct {v2, p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1$3;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 35067
    iget-object v6, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x5

    .line 390
    invoke-virtual/range {v1 .. v6}, Lo/skipEntityForward;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/skipEntityForward$onTransact;

    move-result-object p0

    .line 36067
    iput-object p0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplBaseParcelizer:Lo/skipEntityForward$onTransact;

    :cond_10f
    return-void
.end method

###### Class kotlin.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.AnonymousClass1.AnonymousClass3 (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1$3)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;)V
    .registers 2

    .line 391
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1$3;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 393
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1$3;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 1067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatSearchResultReceiver:Lo/clearSpans;

    .line 394
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1$3;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;

    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    const/4 v2, 0x0

    .line 2067
    iput-object v2, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplBaseParcelizer:Lo/skipEntityForward$onTransact;

    .line 395
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1$3;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;

    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 3067
    iput-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatSearchResultReceiver:Lo/clearSpans;

    .line 396
    sget-object p0, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 4468
    iget-object v1, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_2a

    .line 4471
    :cond_20
    new-instance v1, Lo/skipEntityBackward;

    iget-object v3, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v2, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 396
    :goto_2a
    invoke-interface {v0, p0}, Lo/clearSpans;->asInterface(Lo/skipEntityBackward;)V

    return-void
.end method

###### Class kotlin.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.AnonymousClass2 (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$2)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$2;
.super Lo/buildSpannedString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/buildSpannedString<",
        "Lo/getParagraphStart;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V
    .registers 2

    .line 132
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$2;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    invoke-direct {p0}, Lo/buildSpannedString;-><init>()V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()V
    .registers 2

    .line 140
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$2;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 2067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;

    .line 140
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$2;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    invoke-virtual {v0, p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;->onTransact(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V

    return-void
.end method

.method protected final asBinder()V
    .registers 2

    .line 135
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$2;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 1067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;

    .line 135
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$2;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    invoke-virtual {v0, p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;->RemoteActionCompatParcelizer(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V

    return-void
.end method

###### Class kotlin.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.AnonymousClass3 (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$3)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RemoteActionCompatParcelizer()Lo/getTextFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V
    .registers 2

    .line 200
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$3;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 203
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$3;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 1067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

    .line 2058
    iget-object v0, v0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 203
    sget-object v1, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    if-ne v0, v1, :cond_21

    .line 204
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$3;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 3067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->write:Lo/RequestExecutorReplyRunnable1;

    .line 204
    sget-object v1, Lo/RequestExecutorReplyRunnable1$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable1$asInterface;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$3;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    sget-object v1, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    invoke-static {v0, v1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asInterface(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/SelfDestructiveThread1;)V

    .line 206
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$3;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    invoke-static {p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V

    :cond_21
    return-void
.end method

###### Class kotlin.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.AnonymousClass4 (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

.field private synthetic onTransact:Lo/skipEntityBackward;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/skipEntityBackward;)V
    .registers 3

    .line 410
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    iput-object p2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->onTransact:Lo/skipEntityBackward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 415
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 1067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

    .line 2058
    iget-object v0, v0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 415
    sget-object v1, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    if-eq v0, v1, :cond_a3

    .line 418
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->onTransact:Lo/skipEntityBackward;

    .line 3067
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaMetadataCompat:Lo/skipEntityBackward;

    .line 419
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 4067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact:Lo/clearSpans;

    .line 420
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 5067
    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplApi26Parcelizer:Lo/getParagraphStart;

    .line 421
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    const/4 v3, 0x0

    .line 6067
    iput-object v3, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact:Lo/clearSpans;

    .line 422
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 7067
    iput-object v3, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplApi26Parcelizer:Lo/getParagraphStart;

    .line 423
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    sget-object v4, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    invoke-static {v2, v4}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asInterface(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/SelfDestructiveThread1;)V

    .line 424
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 8067
    iget-object v2, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    const/4 v4, 0x0

    .line 9746
    iput v4, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    .line 9747
    iput v4, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->read:I

    .line 425
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 10067
    iget-object v2, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaDescriptionCompat:Ljava/util/Collection;

    .line 425
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 426
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 12456
    iget-object v5, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    new-instance v6, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$5;

    invoke-direct {v6, v2}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$5;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V

    invoke-virtual {v5, v6}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    .line 428
    :cond_47
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 14495
    iget-object v5, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    .line 15134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iget-object v5, v5, Lo/skipEntityForward;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    if-ne v6, v5, :cond_5a

    move v5, v7

    goto :goto_5b

    :cond_5a
    move v5, v4

    :goto_5b
    const-string v6, "Not called from the SynchronizationContext"

    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14497
    iget-object v5, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward$onTransact;

    if-eqz v5, :cond_71

    .line 16237
    iget-object v6, v5, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iput-boolean v7, v6, Lo/skipEntityForward$RemoteActionCompatParcelizer;->asInterface:Z

    .line 16238
    iget-object v5, v5, Lo/skipEntityForward$onTransact;->onTransact:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14499
    iput-object v3, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward$onTransact;

    .line 14500
    iput-object v3, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatMediaItem:Lo/getScriptBelowApi21;

    .line 429
    :cond_71
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 17067
    iget-object v2, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplBaseParcelizer:Lo/skipEntityForward$onTransact;

    if-eqz v2, :cond_95

    .line 430
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 18067
    iget-object v2, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplBaseParcelizer:Lo/skipEntityForward$onTransact;

    .line 19237
    iget-object v5, v2, Lo/skipEntityForward$onTransact;->read:Lo/skipEntityForward$RemoteActionCompatParcelizer;

    iput-boolean v7, v5, Lo/skipEntityForward$RemoteActionCompatParcelizer;->asInterface:Z

    .line 19238
    iget-object v2, v2, Lo/skipEntityForward$onTransact;->onTransact:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 431
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 20067
    iget-object v2, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatSearchResultReceiver:Lo/clearSpans;

    .line 431
    iget-object v4, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->onTransact:Lo/skipEntityBackward;

    invoke-interface {v2, v4}, Lo/clearSpans;->asInterface(Lo/skipEntityBackward;)V

    .line 432
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 21067
    iput-object v3, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplBaseParcelizer:Lo/skipEntityForward$onTransact;

    .line 433
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 22067
    iput-object v3, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatSearchResultReceiver:Lo/clearSpans;

    :cond_95
    if-eqz v0, :cond_9c

    .line 436
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->onTransact:Lo/skipEntityBackward;

    invoke-interface {v0, v2}, Lo/clearSpans;->asInterface(Lo/skipEntityBackward;)V

    :cond_9c
    if-eqz v1, :cond_a3

    .line 439
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4;->onTransact:Lo/skipEntityBackward;

    invoke-interface {v1, p0}, Lo/getParagraphStart;->asInterface(Lo/skipEntityBackward;)V

    :cond_a3
    return-void
.end method

###### Class kotlin.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.AnonymousClass5 (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$5)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V
    .registers 2

    .line 456
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$5;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 459
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$5;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 1067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->write:Lo/RequestExecutorReplyRunnable1;

    .line 459
    sget-object v1, Lo/RequestExecutorReplyRunnable1$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable1$asInterface;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$5;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 2067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;

    .line 460
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$5;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    invoke-virtual {v0, p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;->asInterface(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V

    return-void
.end method

###### Class kotlin.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.AnonymousClass6 (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$6)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Z

.field private synthetic onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

.field private synthetic read:Lo/getParagraphStart;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/getParagraphStart;Z)V
    .registers 4

    .line 467
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$6;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    iput-object p2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$6;->read:Lo/getParagraphStart;

    iput-boolean p3, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$6;->RemoteActionCompatParcelizer:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 470
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$6;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 1067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesCompatParcelizer:Lo/buildSpannedString;

    .line 470
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$6;->read:Lo/getParagraphStart;

    iget-boolean p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$6;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1, p0}, Lo/buildSpannedString;->asInterface(Ljava/lang/Object;Z)V

    return-void
.end method

###### Class kotlin.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.AnonymousClass8 (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$8)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

.field private synthetic asInterface:Lo/skipEntityBackward;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/skipEntityBackward;)V
    .registers 3

    .line 477
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$8;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    iput-object p2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$8;->asInterface:Lo/skipEntityBackward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 480
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$8;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    .line 1067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaDescriptionCompat:Ljava/util/Collection;

    .line 481
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 483
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearSpans;

    .line 484
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$8;->asInterface:Lo/skipEntityBackward;

    invoke-interface {v1, v2}, Lo/clearSpans;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    goto :goto_d

    :cond_1f
    return-void
.end method

###### Class o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.RemoteActionCompatParcelizer (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clearSpans$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getParagraphStart;

.field private asBinder:Z

.field final synthetic read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/getParagraphStart;)V
    .registers 3

    .line 543
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 541
    iput-boolean p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->asBinder:Z

    .line 544
    iput-object p2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getParagraphStart;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 6

    .line 618
    iget-boolean v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->asBinder:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 10067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->write:Lo/RequestExecutorReplyRunnable1;

    .line 621
    sget-object v1, Lo/RequestExecutorReplyRunnable1$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable1$asInterface;

    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getParagraphStart;

    invoke-interface {v2}, Lo/getParagraphStart;->read()Lo/getSlotIndex;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 11067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->IconCompatParcelizer:Lo/TileServiceCompatApi34Impl;

    .line 622
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getParagraphStart;

    .line 12129
    iget-object v0, v0, Lo/TileServiceCompatApi34Impl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Lo/TileServiceCompatApi34Impl;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/SubscriptionManagerCompatApi29Impl;)V

    .line 623
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getParagraphStart;

    .line 14467
    iget-object v2, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    new-instance v3, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$6;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/getParagraphStart;Z)V

    invoke-virtual {v2, v3}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    .line 624
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 15067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 624
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onDestruction;

    .line 625
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getParagraphStart;

    invoke-interface {v1}, Lo/getParagraphStart;->RemoteActionCompatParcelizer()Lo/createDefaultExecutor;

    goto :goto_3e

    .line 627
    :cond_50
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 16067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    .line 627
    new-instance v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$5;

    invoke-direct {v1, p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$5;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v1}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    .registers 6

    .line 584
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 7067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->write:Lo/RequestExecutorReplyRunnable1;

    .line 584
    sget-object v1, Lo/RequestExecutorReplyRunnable1$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable1$asInterface;

    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getParagraphStart;

    .line 585
    invoke-interface {v2}, Lo/getParagraphStart;->read()Lo/getSlotIndex;

    move-result-object v2

    .line 8067
    invoke-static {p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact(Lo/skipEntityBackward;)Ljava/lang/String;

    move-result-object v3

    .line 585
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 584
    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->asBinder:Z

    .line 587
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 9067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    .line 587
    new-instance v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;

    invoke-direct {v1, p0, p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;Lo/skipEntityBackward;)V

    invoke-virtual {v0, v1}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final asInterface()V
    .registers 4

    .line 558
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 5067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->write:Lo/RequestExecutorReplyRunnable1;

    .line 558
    sget-object v1, Lo/RequestExecutorReplyRunnable1$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable1$asInterface;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 6067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    .line 559
    new-instance v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;

    invoke-direct {v1, p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v1}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final asInterface(Z)V
    .registers 5

    .line 579
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getParagraphStart;

    .line 4467
    iget-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    new-instance v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$6;

    invoke-direct {v2, v0, p0, p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$6;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/getParagraphStart;Z)V

    invoke-virtual {v1, v2}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read(Lo/createDefaultExecutor;)Lo/createDefaultExecutor;
    .registers 4

    .line 549
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 1067
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 549
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onDestruction;

    .line 550
    const-string v1, "Filter %s returned null"

    invoke-static {p1, v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createDefaultExecutor;

    goto :goto_8

    :cond_1d
    return-object p1
.end method

###### Class o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.RemoteActionCompatParcelizer.AnonymousClass2 (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 559
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 562
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    const/4 v1, 0x0

    .line 1067
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatMediaItem:Lo/getScriptBelowApi21;

    .line 563
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 2067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaMetadataCompat:Lo/skipEntityBackward;

    if-eqz v0, :cond_2d

    .line 565
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 3067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact:Lo/clearSpans;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 565
    :goto_1a
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getParagraphStart;

    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 4067
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaMetadataCompat:Lo/skipEntityBackward;

    .line 567
    invoke-interface {v0, p0}, Lo/getParagraphStart;->asInterface(Lo/skipEntityBackward;)V

    return-void

    .line 568
    :cond_2d
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 5067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplApi26Parcelizer:Lo/getParagraphStart;

    .line 568
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getParagraphStart;

    if-ne v0, v2, :cond_52

    .line 569
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getParagraphStart;

    .line 6067
    iput-object v2, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact:Lo/clearSpans;

    .line 570
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 7067
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplApi26Parcelizer:Lo/getParagraphStart;

    .line 571
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    sget-object v0, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    invoke-static {p0, v0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asInterface(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/SelfDestructiveThread1;)V

    :cond_52
    return-void
.end method

###### Class o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.RemoteActionCompatParcelizer.AnonymousClass3 (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

.field private synthetic read:Lo/skipEntityBackward;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;Lo/skipEntityBackward;)V
    .registers 3

    .line 587
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->read:Lo/skipEntityBackward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 590
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 1067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

    .line 2058
    iget-object v0, v0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 590
    sget-object v1, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    if-eq v0, v1, :cond_119

    .line 593
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 3067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact:Lo/clearSpans;

    .line 593
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getParagraphStart;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_34

    .line 594
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 4067
    iput-object v2, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact:Lo/clearSpans;

    .line 595
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 5067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    .line 6746
    iput v3, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    .line 6747
    iput v3, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->read:I

    .line 596
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    sget-object v0, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    invoke-static {p0, v0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asInterface(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/SelfDestructiveThread1;)V

    return-void

    .line 597
    :cond_34
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 7067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplApi26Parcelizer:Lo/getParagraphStart;

    .line 597
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getParagraphStart;

    if-ne v0, v1, :cond_119

    .line 598
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 8067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

    .line 9058
    iget-object v0, v0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 598
    sget-object v1, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4f

    move v0, v4

    goto :goto_50

    :cond_4f
    move v0, v3

    :goto_50
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 10067
    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

    .line 11058
    iget-object v1, v1, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 598
    const-string v5, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v5, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 12067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    .line 13737
    iget-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->asInterface:Ljava/util/List;

    iget v5, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFlags;

    .line 13738
    iget v5, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->read:I

    add-int/2addr v5, v4

    iput v5, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->read:I

    .line 14098
    iget-object v1, v1, Lo/getFlags;->read:Ljava/util/List;

    .line 13739
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_81

    .line 13740
    iget v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    add-int/2addr v1, v4

    iput v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    .line 13741
    iput v3, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->read:I

    .line 602
    :cond_81
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 15067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    .line 16729
    iget v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9a

    .line 609
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    invoke-static {p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V

    goto/16 :goto_119

    .line 603
    :cond_9a
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 17067
    iput-object v2, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplApi26Parcelizer:Lo/getParagraphStart;

    .line 604
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 18067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asBinder:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;

    .line 19746
    iput v3, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->onTransact:I

    .line 19747
    iput v3, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->read:I

    .line 607
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->onTransact:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$3;->read:Lo/skipEntityBackward;

    .line 21277
    iget-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    .line 22134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v1, v1, Lo/skipEntityForward;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c0

    move v1, v4

    goto :goto_c1

    :cond_c0
    move v1, v3

    :goto_c1
    const-string v2, "Not called from the SynchronizationContext"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21289
    invoke-static {p0}, Lo/SelfDestructiveThreadReplyCallback;->asBinder(Lo/skipEntityBackward;)Lo/SelfDestructiveThreadReplyCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThreadReplyCallback;)V

    .line 21290
    iget-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatMediaItem:Lo/getScriptBelowApi21;

    if-nez v1, :cond_d9

    .line 21291
    iget-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->read:Lo/getScriptBelowApi21$asInterface;

    invoke-interface {v1}, Lo/getScriptBelowApi21$asInterface;->asBinder()Lo/getScriptBelowApi21;

    move-result-object v1

    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatMediaItem:Lo/getScriptBelowApi21;

    .line 21293
    :cond_d9
    iget-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatMediaItem:Lo/getScriptBelowApi21;

    .line 21294
    invoke-interface {v1}, Lo/getScriptBelowApi21;->asBinder()J

    move-result-wide v1

    iget-object v5, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->AudioAttributesImplApi21Parcelizer:Lcom/google/common/base/Stopwatch;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sub-long v9, v1, v5

    .line 21295
    iget-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->write:Lo/RequestExecutorReplyRunnable1;

    sget-object v2, Lo/RequestExecutorReplyRunnable1$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable1$asInterface;

    .line 21298
    invoke-static {p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact(Lo/skipEntityBackward;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 21295
    const-string v5, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v1, v2, v5, p0}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21299
    iget-object p0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward$onTransact;

    if-nez p0, :cond_103

    move v3, v4

    :cond_103
    const-string p0, "previous reconnectTask is not done"

    invoke-static {v3, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21300
    iget-object v7, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    new-instance v8, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asBinder;

    invoke-direct {v8, v0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asBinder;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v7 .. v12}, Lo/skipEntityForward;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/skipEntityForward$onTransact;

    move-result-object p0

    iput-object p0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward$onTransact;

    :cond_119
    :goto_119
    return-void
.end method

###### Class o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.RemoteActionCompatParcelizer.AnonymousClass5 (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$5)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 627
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$5;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 630
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$5;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 1067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaDescriptionCompat:Ljava/util/Collection;

    .line 630
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$5;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getParagraphStart;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 631
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$5;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 2067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->RatingCompat:Lo/SelfDestructiveThreadReplyCallback;

    .line 3058
    iget-object v0, v0, Lo/SelfDestructiveThreadReplyCallback;->asBinder:Lo/SelfDestructiveThread1;

    .line 631
    sget-object v1, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$5;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 4067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaDescriptionCompat:Ljava/util/Collection;

    .line 631
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 632
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer$5;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$RemoteActionCompatParcelizer;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 6456
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaSessionCompatQueueItem:Lo/skipEntityForward;

    new-instance v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$5;

    invoke-direct {v1, p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$5;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V

    invoke-virtual {v0, v1}, Lo/skipEntityForward;->execute(Ljava/lang/Runnable;)V

    :cond_33
    return-void
.end method

###### Class o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asBinder (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asBinder)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V
    .registers 2

    .line 279
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asBinder;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 282
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asBinder;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    const/4 v1, 0x0

    .line 1067
    iput-object v1, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityForward$onTransact;

    .line 283
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asBinder;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    .line 2067
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->write:Lo/RequestExecutorReplyRunnable1;

    .line 283
    sget-object v1, Lo/RequestExecutorReplyRunnable1$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable1$asInterface;

    const-string v2, "CONNECTING after backoff"

    invoke-virtual {v0, v1, v2}, Lo/RequestExecutorReplyRunnable1;->RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asBinder;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    sget-object v1, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    invoke-static {v0, v1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->asInterface(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;Lo/SelfDestructiveThread1;)V

    .line 285
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asBinder;->RemoteActionCompatParcelizer:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

    invoke-static {p0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;->onTransact(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V

    return-void
.end method

###### Class o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asInterface (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;
.super Lo/setSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field private final asInterface:Lo/getParagraphStart;

.field final read:Lo/ICUCompatApi21Impl;


# direct methods
.method private constructor <init>(Lo/getParagraphStart;Lo/ICUCompatApi21Impl;)V
    .registers 3

    .line 674
    invoke-direct {p0}, Lo/setSpan;-><init>()V

    .line 675
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;->asInterface:Lo/getParagraphStart;

    .line 676
    iput-object p2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;->read:Lo/ICUCompatApi21Impl;

    return-void
.end method

.method synthetic constructor <init>(Lo/getParagraphStart;Lo/ICUCompatApi21Impl;B)V
    .registers 4

    .line 670
    invoke-direct {p0, p1, p2}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;-><init>(Lo/getParagraphStart;Lo/ICUCompatApi21Impl;)V

    return-void
.end method


# virtual methods
.method protected final asInterface()Lo/getParagraphStart;
    .registers 1

    .line 681
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;->asInterface:Lo/getParagraphStart;

    return-object p0
.end method

.method public final onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntryDir<",
            "**>;",
            "Lo/MbmsHelperApi28Impl;",
            "Lo/RequestExecutorHandlerExecutor;",
            "[",
            "Lo/isRunning;",
            ")",
            "Lo/charAt;"
        }
    .end annotation

    .line 688
    invoke-super {p0, p1, p2, p3, p4}, Lo/setSpan;->onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;

    move-result-object p1

    .line 689
    new-instance p2, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;

    invoke-direct {p2, p0, p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;Lo/charAt;)V

    return-object p2
.end method

###### Class o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asInterface.AnonymousClass3 (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;
.super Lo/subSequence;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;->onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;

.field private synthetic read:Lo/charAt;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;Lo/charAt;)V
    .registers 3

    .line 689
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;

    iput-object p2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;->read:Lo/charAt;

    invoke-direct {p0}, Lo/subSequence;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/LocaleKt;)V
    .registers 5

    .line 697
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;

    .line 1670
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;->read:Lo/ICUCompatApi21Impl;

    .line 2039
    iget-object v1, v0, Lo/ICUCompatApi21Impl;->RemoteActionCompatParcelizer:Lo/inSpans;

    invoke-interface {v1}, Lo/inSpans;->RemoteActionCompatParcelizer()V

    .line 2040
    iget-object v1, v0, Lo/ICUCompatApi21Impl;->onTransact:Lo/addLinks;

    invoke-interface {v1}, Lo/addLinks;->asBinder()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ICUCompatApi21Impl;->asBinder:J

    .line 698
    new-instance v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3$2;

    invoke-direct {v0, p0, p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3$2;-><init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;Lo/LocaleKt;)V

    invoke-super {p0, v0}, Lo/subSequence;->RemoteActionCompatParcelizer(Lo/LocaleKt;)V

    return-void
.end method

.method protected final read()Lo/charAt;
    .registers 1

    .line 692
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;->read:Lo/charAt;

    return-object p0
.end method

###### Class o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asInterface.AnonymousClass3.AnonymousClass2 (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3$2)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3$2;
.super Lo/PrecomputedTextCompatParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;->RemoteActionCompatParcelizer(Lo/LocaleKt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/LocaleKt;

.field private synthetic read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;


# direct methods
.method constructor <init>(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;Lo/LocaleKt;)V
    .registers 3

    .line 698
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3$2;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;

    iput-object p2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3$2;->asInterface:Lo/LocaleKt;

    invoke-direct {p0}, Lo/PrecomputedTextCompatParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V
    .registers 7

    .line 707
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3$2;->read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;

    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3;->asInterface:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;

    .line 1670
    iget-object v0, v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface;->read:Lo/ICUCompatApi21Impl;

    .line 2517
    sget-object v1, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v1, v2, :cond_12

    .line 3045
    iget-object v0, v0, Lo/ICUCompatApi21Impl;->read:Lo/inSpans;

    invoke-interface {v0}, Lo/inSpans;->RemoteActionCompatParcelizer()V

    goto :goto_17

    .line 3047
    :cond_12
    iget-object v0, v0, Lo/ICUCompatApi21Impl;->asInterface:Lo/inSpans;

    invoke-interface {v0}, Lo/inSpans;->RemoteActionCompatParcelizer()V

    .line 708
    :goto_17
    invoke-super {p0, p1, p2, p3}, Lo/PrecomputedTextCompatParams;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method protected final read()Lo/LocaleKt;
    .registers 1

    .line 701
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$asInterface$3$2;->asInterface:Lo/LocaleKt;

    return-object p0
.end method

###### Class o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.onTransact (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:I

.field read:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFlags;",
            ">;)V"
        }
    .end annotation

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$onTransact;->asInterface:Ljava/util/List;

    return-void
.end method

###### Class o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.read (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read)
.class abstract Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "read"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V
    .registers 2

    return-void
.end method

.method asInterface(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V
    .registers 2

    return-void
.end method

.method onTransact(Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;)V
    .registers 2

    return-void
.end method

.method read(Lo/SelfDestructiveThreadReplyCallback;)V
    .registers 2

    return-void
.end method

###### Class o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.write (o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$write)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$write;
.super Lo/RequestExecutorReplyRunnable1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/getSlotIndex;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 797
    invoke-direct {p0}, Lo/RequestExecutorReplyRunnable1;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;)V
    .registers 4

    .line 803
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$write;->RemoteActionCompatParcelizer:Lo/getSlotIndex;

    .line 1056
    invoke-static {p1}, Lo/maximizeAndGetScript;->onTransact(Lo/RequestExecutorReplyRunnable1$asInterface;)Ljava/util/logging/Level;

    move-result-object p1

    .line 1057
    sget-object v0, Lo/forLocale;->onTransact:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1058
    invoke-static {p0, p1, p2}, Lo/forLocale;->asInterface(Lo/getSlotIndex;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final varargs RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 808
    iget-object p0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$write;->RemoteActionCompatParcelizer:Lo/getSlotIndex;

    .line 2064
    invoke-static {p1}, Lo/maximizeAndGetScript;->onTransact(Lo/RequestExecutorReplyRunnable1$asInterface;)Ljava/util/logging/Level;

    move-result-object p1

    .line 2065
    sget-object v0, Lo/forLocale;->onTransact:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2066
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2067
    invoke-static {p0, p1, p2}, Lo/forLocale;->asInterface(Lo/getSlotIndex;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_15
    return-void
.end method
