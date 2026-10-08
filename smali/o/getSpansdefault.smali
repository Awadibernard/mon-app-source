###### Class kotlin.getSpansdefault (o.getSpansdefault)
.class final Lo/getSpansdefault;
.super Lo/BidiFormatter;
.source ""

# interfaces
.implements Lo/SubscriptionManagerCompatApi29Impl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BidiFormatter;",
        "Lo/SubscriptionManagerCompatApi29Impl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/ICUCompatApi24Impl$onTransact;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/CountDownLatch;

.field private final IconCompatParcelizer:Lo/getSlotIndex;

.field private final RemoteActionCompatParcelizer:Lo/removeSpan;

.field private final asBinder:Lo/ICUCompatApi21Impl;

.field private final asInterface:Ljava/lang/String;

.field private final onTransact:Ljava/util/concurrent/ScheduledExecutorService;

.field read:Lo/PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;

.field private volatile write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 67
    const-class v0, Lo/getSpansdefault;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/BidiFormatter;
    .registers 4

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lo/getSpansdefault;->write:Z

    .line 242
    sget-object p0, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 3468
    iget-object v0, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v1, "OobChannel.shutdown() called"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 3471
    new-instance v0, Lo/skipEntityBackward;

    iget-object v2, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    const/4 p0, 0x0

    .line 242
    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Z)Lo/SelfDestructiveThread1;
    .registers 2

    .line 234
    sget-object p0, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    return-object p0
.end method

.method public final asBinder()Lo/BidiFormatter;
    .registers 4

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lo/getSpansdefault;->write:Z

    .line 254
    sget-object p0, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    .line 4468
    iget-object v0, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v1, "OobChannel.shutdownNow() called"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 4471
    new-instance v0, Lo/skipEntityBackward;

    iget-object v2, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    const/4 p0, 0x0

    .line 254
    throw p0
.end method

.method public final asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getEntryDir<",
            "TRequestT;TResponseT;>;",
            "Lo/RequestExecutorHandlerExecutor;",
            ")",
            "Lo/post<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1399
    iget-object v0, p2, Lo/RequestExecutorHandlerExecutor;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    .line 212
    iget-object v0, p0, Lo/getSpansdefault;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    goto :goto_9

    .line 2399
    :cond_7
    iget-object v0, p2, Lo/RequestExecutorHandlerExecutor;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    :goto_9
    move-object v3, v0

    .line 212
    new-instance v0, Lo/ICUCompatApi24Impl;

    iget-object v5, p0, Lo/getSpansdefault;->AudioAttributesCompatParcelizer:Lo/ICUCompatApi24Impl$onTransact;

    iget-object v6, p0, Lo/getSpansdefault;->onTransact:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lo/getSpansdefault;->asBinder:Lo/ICUCompatApi21Impl;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lo/ICUCompatApi24Impl;-><init>(Lo/getEntryDir;Ljava/util/concurrent/Executor;Lo/RequestExecutorHandlerExecutor;Lo/ICUCompatApi24Impl$onTransact;Ljava/util/concurrent/ScheduledExecutorService;Lo/ICUCompatApi21Impl;)V

    return-object v0
.end method

.method public final asBinder(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 228
    throw p0
.end method

.method public final onTransact()Ljava/lang/String;
    .registers 1

    .line 218
    iget-object p0, p0, Lo/getSpansdefault;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method public final read()Lo/getSlotIndex;
    .registers 1

    .line 329
    iget-object p0, p0, Lo/getSpansdefault;->IconCompatParcelizer:Lo/getSlotIndex;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 334
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    const/4 p0, 0x0

    .line 335
    throw p0
.end method
