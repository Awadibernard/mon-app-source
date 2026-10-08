###### Class com.google.firebase.firestore.core.ComponentProvider (com.google.firebase.firestore.core.ComponentProvider)
.class public abstract Lcom/google/firebase/firestore/core/ComponentProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;
    }
.end annotation


# instance fields
.field private eventManager:Lcom/google/firebase/firestore/core/EventManager;

.field private garbageCollectionScheduler:Lcom/google/firebase/firestore/local/Scheduler;

.field private indexBackfiller:Lcom/google/firebase/firestore/local/IndexBackfiller;

.field private localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field private persistence:Lcom/google/firebase/firestore/local/Persistence;

.field private remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

.field private remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

.field protected final settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

.field private syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    .line 57
    iput-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    return-void
.end method

.method public static defaultFactory(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Lcom/google/firebase/firestore/core/ComponentProvider;
    .registers 2

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->isPersistenceEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    new-instance v0, Lcom/google/firebase/firestore/core/SQLiteComponentProvider;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/SQLiteComponentProvider;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    return-object v0

    .line 64
    :cond_c
    new-instance v0, Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/MemoryComponentProvider;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    return-object v0
.end method


# virtual methods
.method protected abstract createEventManager(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/EventManager;
.end method

.method protected abstract createGarbageCollectionScheduler(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Scheduler;
.end method

.method protected abstract createIndexBackfiller(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/IndexBackfiller;
.end method

.method protected abstract createLocalStore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/LocalStore;
.end method

.method protected abstract createPersistence(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Persistence;
.end method

.method protected abstract createRemoteStore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteStore;
.end method

.method protected abstract createSyncEngine(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/SyncEngine;
.end method

.method protected getConnectivityMonitor()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .registers 1

    .line 145
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getConnectivityMonitor()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    move-result-object p0

    return-object p0
.end method

.method public getDatastore()Lcom/google/firebase/firestore/remote/Datastore;
    .registers 1

    .line 111
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getDatastore()Lcom/google/firebase/firestore/remote/Datastore;

    move-result-object p0

    return-object p0
.end method

.method public getEventManager()Lcom/google/firebase/firestore/core/EventManager;
    .registers 3

    .line 141
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "eventManager not initialized yet"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/EventManager;

    return-object p0
.end method

.method public getGarbageCollectionScheduler()Lcom/google/firebase/firestore/local/Scheduler;
    .registers 1

    .line 120
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->garbageCollectionScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    return-object p0
.end method

.method public getIndexBackfiller()Lcom/google/firebase/firestore/local/IndexBackfiller;
    .registers 1

    .line 125
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->indexBackfiller:Lcom/google/firebase/firestore/local/IndexBackfiller;

    return-object p0
.end method

.method public getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;
    .registers 3

    .line 129
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "localStore not initialized yet"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/local/LocalStore;

    return-object p0
.end method

.method public getPersistence()Lcom/google/firebase/firestore/local/Persistence;
    .registers 3

    .line 115
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "persistence not initialized yet"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/local/Persistence;

    return-object p0
.end method

.method public getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .registers 1

    .line 107
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteStore()Lcom/google/firebase/firestore/remote/RemoteStore;
    .registers 3

    .line 137
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "remoteStore not initialized yet"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/remote/RemoteStore;

    return-object p0
.end method

.method public getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;
    .registers 3

    .line 133
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "syncEngine not initialized yet"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/SyncEngine;

    return-object p0
.end method

.method public initialize(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)V
    .registers 3

    .line 158
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->initialize(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createPersistence(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Persistence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 160
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/Persistence;->start()V

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createLocalStore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createRemoteStore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createSyncEngine(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/SyncEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createEventManager(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/EventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 165
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalStore;->start()V

    .line 166
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->start()V

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createGarbageCollectionScheduler(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->garbageCollectionScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->createIndexBackfiller(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/IndexBackfiller;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->indexBackfiller:Lcom/google/firebase/firestore/local/IndexBackfiller;

    return-void
.end method

.method public setRemoteProvider(Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;)V
    .registers 5

    .line 102
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    const-string v2, "cannot set remoteProvider after initialize"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->remoteProvider:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    return-void
.end method

###### Class com.google.firebase.firestore.core.ComponentProvider.Configuration (com.google.firebase.firestore.core.ComponentProvider$Configuration)
.class public final Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/ComponentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public final appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

.field public final initialUser:Lcom/google/firebase/firestore/auth/User;

.field public final maxConcurrentLimboResolutions:I

.field public final metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/auth/User;ILcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/core/DatabaseInfo;",
            "Lcom/google/firebase/firestore/auth/User;",
            "I",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->context:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 91
    iput-object p3, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 92
    iput-object p4, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->initialUser:Lcom/google/firebase/firestore/auth/User;

    .line 93
    iput p5, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->maxConcurrentLimboResolutions:I

    .line 94
    iput-object p6, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 95
    iput-object p7, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 96
    iput-object p8, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    return-void
.end method
