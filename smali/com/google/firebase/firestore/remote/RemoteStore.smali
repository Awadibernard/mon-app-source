###### Class com.google.firebase.firestore.remote.RemoteStore (com.google.firebase.firestore.remote.RemoteStore)
.class public final Lcom/google/firebase/firestore/remote/RemoteStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RemoteStore"

.field private static final MAX_PENDING_WRITES:I = 0xa


# instance fields
.field private final connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

.field private final datastore:Lcom/google/firebase/firestore/remote/Datastore;

.field private final listenTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ">;"
        }
    .end annotation
.end field

.field private final localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field private networkEnabled:Z

.field private final onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

.field private final remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

.field private watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

.field private final watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

.field private final writePipeline:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation
.end field

.field private final writeStream:Lcom/google/firebase/firestore/remote/WriteStream;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
    .registers 8

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 167
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 168
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    .line 169
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 170
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    .line 171
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 173
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 174
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 177
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    new-instance p3, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;)V

    invoke-direct {p1, p5, p3}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    .line 180
    new-instance p1, Lcom/google/firebase/firestore/remote/RemoteStore$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/RemoteStore$1;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    .line 181
    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/Datastore;->createWatchStream(Lcom/google/firebase/firestore/remote/WatchStream$Callback;)Lcom/google/firebase/firestore/remote/WatchStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 199
    new-instance p1, Lcom/google/firebase/firestore/remote/RemoteStore$2;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/RemoteStore$2;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    .line 200
    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/Datastore;->createWriteStream(Lcom/google/firebase/firestore/remote/WriteStream$Callback;)Lcom/google/firebase/firestore/remote/WriteStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 224
    new-instance p1, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    invoke-interface {p6, p1}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;->addCallback(Lcom/google/firebase/firestore/util/Consumer;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/remote/RemoteStore;)V
    .registers 1

    .line 62
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWatchStreamOpen()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .registers 3

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWatchChange(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/remote/RemoteStore;Lo/skipEntityBackward;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWatchStreamClose(Lo/skipEntityBackward;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/remote/RemoteStore;)Lcom/google/firebase/firestore/remote/WriteStream;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/firestore/remote/RemoteStore;)V
    .registers 1

    .line 62
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteStreamHandshakeComplete()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .registers 3

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteStreamMutationResults(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/firestore/remote/RemoteStore;Lo/skipEntityBackward;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteStreamClose(Lo/skipEntityBackward;)V

    return-void
.end method

.method private addToWritePipeline(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V
    .registers 5

    .line 646
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canAddToWritePipeline()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 650
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isHandshakeComplete()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 651
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WriteStream;->writeMutations(Ljava/util/List;)V

    :cond_2a
    return-void
.end method

.method private canAddToWritePipeline()Z
    .registers 2

    .line 638
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private cleanUpWatchStreamState()V
    .registers 2

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    return-void
.end method

.method private disableNetworkInternal()V
    .registers 4

    .line 297
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->stop()V

    .line 298
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->stop()V

    .line 300
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 301
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 305
    :cond_2c
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->cleanUpWatchStreamState()V

    return-void
.end method

.method private handleWatchChange(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .registers 8

    .line 468
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 470
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    const-string v2, "WatchStream and WatchStreamAggregator should both be non-null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 475
    instance-of v0, p2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    if-eqz v0, :cond_22

    move-object v2, p2

    check-cast v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_3b

    .line 478
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getChangeType()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 479
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lo/skipEntityBackward;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 481
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteStore;->processTargetError(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V

    return-void

    .line 483
    :cond_3b
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    if-eqz v2, :cond_47

    .line 484
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->handleDocumentChange(Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;)V

    goto :goto_61

    .line 485
    :cond_47
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;

    if-eqz v2, :cond_53

    .line 486
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->handleExistenceFilter(Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;)V

    goto :goto_61

    .line 488
    :cond_53
    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->handleTargetChange(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V

    .line 494
    :goto_61
    sget-object p2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_78

    .line 495
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalStore;->getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p2

    .line 496
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result p2

    if-ltz p2, :cond_78

    .line 499
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->raiseWatchSnapshot(Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    :cond_78
    return-void
.end method

.method private handleWatchStreamClose(Lo/skipEntityBackward;)V
    .registers 5

    .line 1517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v0, v1, :cond_14

    .line 509
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    .line 508
    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 512
    :cond_14
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->cleanUpWatchStreamState()V

    .line 515
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 516
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->handleWatchStreamFailure(Lo/skipEntityBackward;)V

    .line 518
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWatchStream()V

    return-void

    .line 522
    :cond_26
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method private handleWatchStreamOpen()V
    .registers 3

    .line 461
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/TargetData;

    .line 462
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendWatchRequest(Lcom/google/firebase/firestore/local/TargetData;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private handleWriteError(Lo/skipEntityBackward;)V
    .registers 6

    .line 2517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v3

    :goto_b
    xor-int/2addr v0, v2

    .line 739
    const-string v1, "Handling write error with status OK."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 741
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentWriteError(Lo/skipEntityBackward;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 744
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 748
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/WriteStream;->inhibitBackoff()V

    .line 750
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleRejectedWrite(ILo/skipEntityBackward;)V

    .line 753
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    :cond_32
    return-void
.end method

.method private handleWriteHandshakeError(Lo/skipEntityBackward;)V
    .registers 6

    .line 3517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v3

    :goto_b
    xor-int/2addr v0, v2

    .line 722
    const-string v1, "Handling write error with status OK."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 726
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentError(Lo/skipEntityBackward;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 727
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/util/Util;->toDebugString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    .line 728
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "RemoteStore"

    const-string v1, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    sget-object v0, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/WriteStream;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    .line 734
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    sget-object p1, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    :cond_3c
    return-void
.end method

.method private handleWriteStreamClose(Lo/skipEntityBackward;)V
    .registers 5

    .line 4517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v0, v1, :cond_14

    .line 697
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWriteStream()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    .line 696
    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5517
    :cond_14
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v0, v1, :cond_1b

    goto :goto_32

    .line 702
    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 704
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isHandshakeComplete()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 706
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteError(Lo/skipEntityBackward;)V

    goto :goto_32

    .line 710
    :cond_2f
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteHandshakeError(Lo/skipEntityBackward;)V

    .line 716
    :cond_32
    :goto_32
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWriteStream()Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 717
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWriteStream()V

    :cond_3b
    return-void
.end method

.method private handleWriteStreamHandshakeComplete()V
    .registers 4

    .line 668
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/WriteStream;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    .line 671
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 672
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/WriteStream;->writeMutations(Ljava/util/List;)V

    goto :goto_11

    :cond_27
    return-void
.end method

.method private handleWriteStreamMutationResults(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;)V"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 685
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 686
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/WriteStream;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->create(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    move-result-object p1

    .line 687
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleSuccessfulWrite(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    .line 690
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    return-void
.end method

.method private processTargetError(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V
    .registers 6

    .line 592
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lo/skipEntityBackward;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    const-string v2, "Processing target error without a cause"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 593
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 595
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 596
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeTarget(I)V

    .line 598
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lo/skipEntityBackward;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleRejectedListen(ILo/skipEntityBackward;)V

    goto :goto_19

    :cond_49
    return-void
.end method

.method private raiseWatchSnapshot(Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .registers 11

    .line 537
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    .line 537
    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->createRemoteEvent(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/remote/RemoteEvent;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 545
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 546
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    .line 547
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 548
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/local/TargetData;

    if-eqz v4, :cond_22

    .line 551
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 552
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v3

    .line 551
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 559
    :cond_5c
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetMismatches()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_68
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 560
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 561
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/TargetData;

    if-eqz v3, :cond_68

    .line 565
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 566
    sget-object v6, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 567
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v6

    .line 565
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendUnwatchRequest(I)V

    .line 579
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/TargetOrPipeline;

    move-result-object v4

    .line 581
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v6

    .line 582
    new-instance v2, Lcom/google/firebase/firestore/local/TargetData;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 583
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendWatchRequest(Lcom/google/firebase/firestore/local/TargetData;)V

    goto :goto_68

    .line 588
    :cond_b3
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-interface {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    return-void
.end method

.method private restartNetwork()V
    .registers 3

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 310
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->disableNetworkInternal()V

    .line 311
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 312
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->inhibitBackoff()V

    .line 313
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->inhibitBackoff()V

    .line 314
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    return-void
.end method

.method private sendUnwatchRequest(I)V
    .registers 3

    .line 422
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->recordPendingTargetRequest(I)V

    .line 423
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->unwatchTarget(I)V

    return-void
.end method

.method private sendWatchRequest(Lcom/google/firebase/firestore/local/TargetData;)V
    .registers 4

    .line 381
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->recordPendingTargetRequest(I)V

    .line 382
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 383
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v0

    if-lez v0, :cond_33

    .line 384
    :cond_1f
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/TargetData;->withExpectedCount(Ljava/lang/Integer;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p1

    .line 388
    :cond_33
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->watchQuery(Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method

.method private shouldStartWatchStream()Z
    .registers 2

    .line 439
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->isStarted()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method private shouldStartWriteStream()Z
    .registers 2

    .line 431
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isStarted()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method private startWatchStream()V
    .registers 4

    .line 451
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 450
    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 453
    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 454
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->start()V

    .line 456
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->handleWatchStreamStart()V

    return-void
.end method

.method private startWriteStream()V
    .registers 4

    .line 657
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWriteStream()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 656
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/WriteStream;->start()V

    return-void
.end method


# virtual methods
.method public final canUseNetwork()Z
    .registers 1

    .line 529
    iget-boolean p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    return p0
.end method

.method public final createTransaction()Lcom/google/firebase/firestore/core/Transaction;
    .registers 2

    .line 758
    new-instance v0, Lcom/google/firebase/firestore/core/Transaction;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/Transaction;-><init>(Lcom/google/firebase/firestore/remote/Datastore;)V

    return-object v0
.end method

.method public final disableNetwork()V
    .registers 2

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 290
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->disableNetworkInternal()V

    .line 293
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public final enableNetwork()V
    .registers 3

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 262
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 263
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/LocalStore;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/WriteStream;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    .line 265
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 266
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWatchStream()V

    goto :goto_25

    .line 268
    :cond_1e
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 272
    :goto_25
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    :cond_28
    return-void
.end method

.method public final executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V
    .registers 4

    .line 784
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 785
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/Datastore;->executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V

    return-void

    .line 787
    :cond_c
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p1, "Failed to get result from server."

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-interface {p2, p0}, Lcom/google/firebase/firestore/PipelineResultObserver;->onError(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public final fillWritePipeline()V
    .registers 3

    .line 615
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    goto :goto_16

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    .line 616
    :goto_16
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canAddToWritePipeline()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 617
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/LocalStore;->getNextMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    if-nez v0, :cond_32

    .line 619
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_3a

    .line 620
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->markIdle()V

    goto :goto_3a

    .line 624
    :cond_32
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->addToWritePipeline(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V

    .line 625
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    goto :goto_16

    .line 628
    :cond_3a
    :goto_3a
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWriteStream()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 629
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWriteStream()V

    :cond_43
    return-void
.end method

.method final forceEnableNetwork()V
    .registers 2

    .line 283
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    .line 284
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public final getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 763
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetDataForTarget(I)Lcom/google/firebase/firestore/local/TargetData;
    .registers 2

    .line 769
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/local/TargetData;

    return-object p0
.end method

.method public final handleCredentialChange()V
    .registers 4

    .line 349
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 353
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->restartNetwork()V

    :cond_13
    return-void
.end method

.method final synthetic lambda$new$0$com-google-firebase-firestore-remote-RemoteStore(Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .registers 4

    .line 234
    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    .line 235
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->getState()Lcom/google/firebase/firestore/core/OnlineState;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 239
    :cond_16
    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    .line 240
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->getState()Lcom/google/firebase/firestore/core/OnlineState;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    .line 246
    :cond_2c
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result p1

    if-nez p1, :cond_33

    :cond_32
    return-void

    :cond_33
    const/4 p1, 0x0

    .line 252
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->restartNetwork()V

    return-void
.end method

.method final synthetic lambda$new$1$com-google-firebase-firestore-remote-RemoteStore(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .registers 4

    .line 226
    new-instance v0, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final listen(Lcom/google/firebase/firestore/local/TargetData;)V
    .registers 4

    .line 366
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 371
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 374
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWatchStream()V

    return-void

    .line 375
    :cond_1f
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 376
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendWatchRequest(Lcom/google/firebase/firestore/local/TargetData;)V

    :cond_2a
    return-void
.end method

.method public final runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;>;"
        }
    .end annotation

    .line 774
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 775
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/Datastore;->runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 777
    :cond_d
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p1, "Failed to get result from server."

    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final shutdown()V
    .registers 5

    const/4 v0, 0x0

    .line 331
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Shutting down"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    invoke-interface {v1}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;->shutdown()V

    .line 333
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 334
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->disableNetworkInternal()V

    .line 335
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Datastore;->shutdown()V

    .line 338
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public final start()V
    .registers 1

    .line 323
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    return-void
.end method

.method public final stopListening(I)V
    .registers 5

    .line 400
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/TargetData;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 402
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 401
    const-string v2, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 406
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendUnwatchRequest(I)V

    .line 409
    :cond_29
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 410
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 411
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/WatchStream;->markIdle()V

    return-void

    .line 412
    :cond_3f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 416
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    :cond_4c
    return-void
.end method

###### Class com.google.firebase.firestore.remote.RemoteStore.AnonymousClass1 (com.google.firebase.firestore.remote.RemoteStore$1)
.class Lcom/google/firebase/firestore/remote/RemoteStore$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/remote/WatchStream$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/RemoteStore;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/RemoteStore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/RemoteStore;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore$1;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lo/skipEntityBackward;)V
    .registers 2

    .line 195
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$1;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$200(Lcom/google/firebase/firestore/remote/RemoteStore;Lo/skipEntityBackward;)V

    return-void
.end method

.method public onOpen()V
    .registers 1

    .line 185
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$1;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$000(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    return-void
.end method

.method public onWatchChange(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .registers 3

    .line 190
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$1;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$100(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.RemoteStore.AnonymousClass2 (com.google.firebase.firestore.remote.RemoteStore$2)
.class Lcom/google/firebase/firestore/remote/RemoteStore$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/remote/WriteStream$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/RemoteStore;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/RemoteStore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/RemoteStore;)V
    .registers 2

    .line 201
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore$2;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lo/skipEntityBackward;)V
    .registers 2

    .line 220
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$2;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$600(Lcom/google/firebase/firestore/remote/RemoteStore;Lo/skipEntityBackward;)V

    return-void
.end method

.method public onHandshakeComplete()V
    .registers 1

    .line 209
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$2;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$400(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    return-void
.end method

.method public onOpen()V
    .registers 1

    .line 204
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$2;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$300(Lcom/google/firebase/firestore/remote/RemoteStore;)Lcom/google/firebase/firestore/remote/WriteStream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/WriteStream;->writeHandshake()V

    return-void
.end method

.method public onWriteResponse(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;)V"
        }
    .end annotation

    .line 215
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$2;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$500(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.RemoteStore.RemoteStoreCallback (com.google.firebase.firestore.remote.RemoteStore$RemoteStoreCallback)
.class public interface abstract Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/RemoteStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteStoreCallback"
.end annotation


# virtual methods
.method public abstract getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
.end method

.method public abstract handleRejectedListen(ILo/skipEntityBackward;)V
.end method

.method public abstract handleRejectedWrite(ILo/skipEntityBackward;)V
.end method

.method public abstract handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V
.end method

.method public abstract handleSuccessfulWrite(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
.end method

###### Class com.google.firebase.firestore.remote.RemoteStore$$ExternalSyntheticLambda0 (com.google.firebase.firestore.remote.RemoteStore$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/RemoteStore;

.field public final synthetic f$1:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->lambda$new$0$com-google-firebase-firestore-remote-RemoteStore(Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.RemoteStore$$ExternalSyntheticLambda1 (com.google.firebase.firestore.remote.RemoteStore$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    return-void
.end method


# virtual methods
.method public final handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.RemoteStore$$ExternalSyntheticLambda2 (com.google.firebase.firestore.remote.RemoteStore$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/RemoteStore;

.field public final synthetic f$1:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/firestore/util/AsyncQueue;

    check-cast p1, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->lambda$new$1$com-google-firebase-firestore-remote-RemoteStore(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method
