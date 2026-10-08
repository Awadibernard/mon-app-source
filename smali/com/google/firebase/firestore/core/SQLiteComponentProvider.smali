###### Class com.google.firebase.firestore.core.SQLiteComponentProvider (com.google.firebase.firestore.core.SQLiteComponentProvider)
.class public Lcom/google/firebase/firestore/core/SQLiteComponentProvider;
.super Lcom/google/firebase/firestore/core/MemoryComponentProvider;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/MemoryComponentProvider;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    return-void
.end method


# virtual methods
.method protected createGarbageCollectionScheduler(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Scheduler;
    .registers 3

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/LruDelegate;->getGarbageCollector()Lcom/google/firebase/firestore/local/LruGarbageCollector;

    move-result-object v0

    .line 37
    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->newScheduler(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;

    move-result-object p0

    return-object p0
.end method

.method protected createIndexBackfiller(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/IndexBackfiller;
    .registers 4

    .line 42
    new-instance v0, Lcom/google/firebase/firestore/local/IndexBackfiller;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/firestore/local/IndexBackfiller;-><init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V

    return-object v0
.end method

.method protected createPersistence(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Persistence;
    .registers 8

    .line 47
    new-instance v4, Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/firebase/firestore/local/LocalSerializer;-><init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V

    .line 48
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSizeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->WithCacheSizeBytes(J)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    move-result-object v5

    .line 50
    iget-object v1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->context:Landroid/content/Context;

    iget-object p0, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getPersistenceKey()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 53
    new-instance p1, Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/SQLitePersistence;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    return-object p1
.end method
