###### Class com.google.firebase.firestore.local.MemoryPersistence (com.google.firebase.firestore.local.MemoryPersistence)
.class public final Lcom/google/firebase/firestore/local/MemoryPersistence;
.super Lcom/google/firebase/firestore/local/Persistence;
.source ""


# instance fields
.field private final bundleCache:Lcom/google/firebase/firestore/local/MemoryBundleCache;

.field private final globalsCache:Lcom/google/firebase/firestore/local/MemoryGlobalsCache;

.field private final indexManager:Lcom/google/firebase/firestore/local/MemoryIndexManager;

.field private final mutationQueues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/auth/User;",
            "Lcom/google/firebase/firestore/local/MemoryMutationQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final overlays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/auth/User;",
            "Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;",
            ">;"
        }
    .end annotation
.end field

.field private referenceDelegate:Lcom/google/firebase/firestore/local/ReferenceDelegate;

.field private final remoteDocumentCache:Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

.field private started:Z

.field private final targetCache:Lcom/google/firebase/firestore/local/MemoryTargetCache;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 60
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/Persistence;-><init>()V

    .line 61
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryGlobalsCache;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryGlobalsCache;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->globalsCache:Lcom/google/firebase/firestore/local/MemoryGlobalsCache;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->mutationQueues:Ljava/util/Map;

    .line 63
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryIndexManager;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryIndexManager;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->indexManager:Lcom/google/firebase/firestore/local/MemoryIndexManager;

    .line 64
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryTargetCache;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/MemoryTargetCache;-><init>(Lcom/google/firebase/firestore/local/MemoryPersistence;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->targetCache:Lcom/google/firebase/firestore/local/MemoryTargetCache;

    .line 65
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryBundleCache;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryBundleCache;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->bundleCache:Lcom/google/firebase/firestore/local/MemoryBundleCache;

    .line 66
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->remoteDocumentCache:Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->overlays:Ljava/util/Map;

    return-void
.end method

.method public static createEagerGcMemoryPersistence()Lcom/google/firebase/firestore/local/MemoryPersistence;
    .registers 2

    .line 46
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;-><init>()V

    .line 47
    new-instance v1, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;-><init>(Lcom/google/firebase/firestore/local/MemoryPersistence;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->setReferenceDelegate(Lcom/google/firebase/firestore/local/ReferenceDelegate;)V

    return-object v0
.end method

.method public static createLruGcMemoryPersistence(Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/LocalSerializer;)Lcom/google/firebase/firestore/local/MemoryPersistence;
    .registers 4

    .line 53
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;-><init>()V

    .line 54
    new-instance v1, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;-><init>(Lcom/google/firebase/firestore/local/MemoryPersistence;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->setReferenceDelegate(Lcom/google/firebase/firestore/local/ReferenceDelegate;)V

    return-object v0
.end method

.method private setReferenceDelegate(Lcom/google/firebase/firestore/local/ReferenceDelegate;)V
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    return-void
.end method


# virtual methods
.method final getBundleCache()Lcom/google/firebase/firestore/local/BundleCache;
    .registers 1

    .line 136
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->bundleCache:Lcom/google/firebase/firestore/local/MemoryBundleCache;

    return-object p0
.end method

.method final getDocumentOverlayCache(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/DocumentOverlayCache;
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->overlays:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;

    if-nez v0, :cond_14

    .line 143
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;-><init>()V

    .line 144
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->overlays:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method final getGlobalsCache()Lcom/google/firebase/firestore/local/GlobalsCache;
    .registers 1

    .line 124
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->globalsCache:Lcom/google/firebase/firestore/local/MemoryGlobalsCache;

    return-object p0
.end method

.method final bridge synthetic getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/MemoryIndexManager;

    move-result-object p0

    return-object p0
.end method

.method final getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/MemoryIndexManager;
    .registers 2

    .line 131
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->indexManager:Lcom/google/firebase/firestore/local/MemoryIndexManager;

    return-object p0
.end method

.method final getMutationQueue(Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/MutationQueue;
    .registers 3

    .line 100
    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->mutationQueues:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/local/MemoryMutationQueue;

    if-nez p2, :cond_14

    .line 102
    new-instance p2, Lcom/google/firebase/firestore/local/MemoryMutationQueue;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;-><init>(Lcom/google/firebase/firestore/local/MemoryPersistence;Lcom/google/firebase/firestore/auth/User;)V

    .line 103
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->mutationQueues:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object p2
.end method

.method final getMutationQueues()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/local/MemoryMutationQueue;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->mutationQueues:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method final getOverlayMigrationManager()Lcom/google/firebase/firestore/local/OverlayMigrationManager;
    .registers 1

    .line 151
    new-instance p0, Lcom/google/firebase/firestore/local/MemoryOverlayMigrationManager;

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/MemoryOverlayMigrationManager;-><init>()V

    return-object p0
.end method

.method public final getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    return-object p0
.end method

.method final getRemoteDocumentCache()Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;
    .registers 1

    .line 119
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->remoteDocumentCache:Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    return-object p0
.end method

.method final bridge synthetic getRemoteDocumentCache()Lcom/google/firebase/firestore/local/RemoteDocumentCache;
    .registers 1

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    move-result-object p0

    return-object p0
.end method

.method final getTargetCache()Lcom/google/firebase/firestore/local/MemoryTargetCache;
    .registers 1

    .line 114
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->targetCache:Lcom/google/firebase/firestore/local/MemoryTargetCache;

    return-object p0
.end method

.method final bridge synthetic getTargetCache()Lcom/google/firebase/firestore/local/TargetCache;
    .registers 1

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object p0

    return-object p0
.end method

.method public final isStarted()Z
    .registers 1

    .line 86
    iget-boolean p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->started:Z

    return p0
.end method

.method final runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/util/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 166
    iget-object p1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->onTransactionStarted()V

    .line 169
    :try_start_5
    invoke-interface {p2}, Lcom/google/firebase/firestore/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 171
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    invoke-interface {p0}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->onTransactionCommitted()V

    return-object p1

    :catchall_f
    move-exception p1

    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    invoke-interface {p0}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->onTransactionCommitted()V

    .line 172
    throw p1
.end method

.method final runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 156
    iget-object p1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->onTransactionStarted()V

    .line 158
    :try_start_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    .line 160
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    invoke-interface {p0}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->onTransactionCommitted()V

    return-void

    :catchall_e
    move-exception p1

    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    invoke-interface {p0}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->onTransactionCommitted()V

    .line 161
    throw p1
.end method

.method public final shutdown()V
    .registers 5

    .line 80
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->started:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence shutdown without start"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->started:Z

    return-void
.end method

.method public final start()V
    .registers 5

    .line 72
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->started:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->started:Z

    return-void
.end method
