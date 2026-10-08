###### Class com.google.firebase.firestore.core.MemoryComponentProvider (com.google.firebase.firestore.core.MemoryComponentProvider)
.class public Lcom/google/firebase/firestore/core/MemoryComponentProvider;
.super Lcom/google/firebase/firestore/core/ComponentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    return-void
.end method

.method private isMemoryLruGcEnabled(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z
    .registers 2

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    move-result-object p0

    instance-of p0, p0, Lcom/google/firebase/firestore/MemoryCacheSettings;

    if-eqz p0, :cond_1b

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/MemoryCacheSettings;

    .line 72
    invoke-virtual {p0}, Lcom/google/firebase/firestore/MemoryCacheSettings;->getGarbageCollectorSettings()Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    move-result-object p0

    instance-of p0, p0, Lcom/google/firebase/firestore/MemoryLruGcSettings;

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected createEventManager(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/EventManager;
    .registers 2

    .line 60
    new-instance p1, Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/core/EventManager;-><init>(Lcom/google/firebase/firestore/core/SyncEngine;)V

    return-object p1
.end method

.method protected createGarbageCollectionScheduler(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Scheduler;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method protected createIndexBackfiller(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/IndexBackfiller;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method protected createLocalStore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/LocalStore;
    .registers 4

    .line 65
    new-instance v0, Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/firestore/local/QueryEngine;

    invoke-direct {v1}, Lcom/google/firebase/firestore/local/QueryEngine;-><init>()V

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->initialUser:Lcom/google/firebase/firestore/auth/User;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/LocalStore;-><init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/local/QueryEngine;Lcom/google/firebase/firestore/auth/User;)V

    return-object v0
.end method

.method protected createPersistence(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Persistence;
    .registers 4

    .line 80
    iget-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/MemoryComponentProvider;->isMemoryLruGcEnabled(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 81
    new-instance p1, Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/local/LocalSerializer;-><init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V

    .line 82
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 83
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSizeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->WithCacheSizeBytes(J)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    move-result-object p0

    .line 84
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->createLruGcMemoryPersistence(Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/LocalSerializer;)Lcom/google/firebase/firestore/local/MemoryPersistence;

    move-result-object p0

    return-object p0

    .line 87
    :cond_20
    invoke-static {}, Lcom/google/firebase/firestore/local/MemoryPersistence;->createEagerGcMemoryPersistence()Lcom/google/firebase/firestore/local/MemoryPersistence;

    move-result-object p0

    return-object p0
.end method

.method protected createRemoteStore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteStore;
    .registers 10

    .line 92
    iget-object v0, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;-><init>(Lcom/google/firebase/firestore/core/MemoryComponentProvider;Lcom/google/firebase/firestore/core/MemoryComponentProvider$1;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object v4

    .line 96
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getDatastore()Lcom/google/firebase/firestore/remote/Datastore;

    move-result-object v5

    iget-object v6, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 98
    new-instance p1, Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/MemoryComponentProvider;->getConnectivityMonitor()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/remote/RemoteStore;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V

    return-object p1
.end method

.method protected createSyncEngine(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/SyncEngine;
    .registers 5

    .line 104
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getRemoteStore()Lcom/google/firebase/firestore/remote/RemoteStore;

    move-result-object p0

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->initialUser:Lcom/google/firebase/firestore/auth/User;

    iget p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->maxConcurrentLimboResolutions:I

    invoke-direct {v1, v0, p0, v2, p1}, Lcom/google/firebase/firestore/core/SyncEngine;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/auth/User;I)V

    return-object v1
.end method

###### Class com.google.firebase.firestore.core.MemoryComponentProvider.AnonymousClass1 (com.google.firebase.firestore.core.MemoryComponentProvider$1)
.class synthetic Lcom/google/firebase/firestore/core/MemoryComponentProvider$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/MemoryComponentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.core.MemoryComponentProvider.RemoteStoreCallback (com.google.firebase.firestore.core.MemoryComponentProvider$RemoteStoreCallback)
.class Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/MemoryComponentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteStoreCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/core/MemoryComponentProvider;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/MemoryComponentProvider;)V
    .registers 2

    .line 116
    iput-object p1, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;->this$0:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/core/MemoryComponentProvider;Lcom/google/firebase/firestore/core/MemoryComponentProvider$1;)V
    .registers 3

    .line 116
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;-><init>(Lcom/google/firebase/firestore/core/MemoryComponentProvider;)V

    return-void
.end method


# virtual methods
.method public getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object p0, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;->this$0:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
    .registers 2

    .line 140
    iget-object p0, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;->this$0:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public handleRejectedListen(ILo/skipEntityBackward;)V
    .registers 3

    .line 125
    iget-object p0, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;->this$0:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->handleRejectedListen(ILo/skipEntityBackward;)V

    return-void
.end method

.method public handleRejectedWrite(ILo/skipEntityBackward;)V
    .registers 3

    .line 135
    iget-object p0, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;->this$0:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->handleRejectedWrite(ILo/skipEntityBackward;)V

    return-void
.end method

.method public handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V
    .registers 2

    .line 120
    iget-object p0, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;->this$0:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    return-void
.end method

.method public handleSuccessfulWrite(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
    .registers 2

    .line 130
    iget-object p0, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;->this$0:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->handleSuccessfulWrite(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    return-void
.end method
