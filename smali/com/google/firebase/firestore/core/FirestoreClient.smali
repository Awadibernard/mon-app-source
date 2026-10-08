###### Class com.google.firebase.firestore.core.FirestoreClient (com.google.firebase.firestore.core.FirestoreClient)
.class public final Lcom/google/firebase/firestore/core/FirestoreClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FirestoreClient"

.field private static final MAX_CONCURRENT_LIMBO_RESOLUTIONS:I = 0x64


# instance fields
.field private final appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;"
        }
    .end annotation
.end field

.field private final bundleSerializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

.field private final databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

.field private eventManager:Lcom/google/firebase/firestore/core/EventManager;

.field private gcScheduler:Lcom/google/firebase/firestore/local/Scheduler;

.field private indexBackfillScheduler:Lcom/google/firebase/firestore/local/Scheduler;

.field private localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field private persistence:Lcom/google/firebase/firestore/local/Persistence;

.field private remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

.field private syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/core/ComponentProvider;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/core/DatabaseInfo;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            "Lcom/google/firebase/firestore/core/ComponentProvider;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 94
    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 95
    iput-object p4, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 96
    iput-object p5, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 98
    new-instance v0, Lcom/google/firebase/firestore/bundle/BundleSerializer;

    new-instance v1, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;-><init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->bundleSerializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 100
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 106
    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    invoke-virtual {p5, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 117
    new-instance p1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, v0, p2, p5}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda13;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->setChangeListener(Lcom/google/firebase/firestore/util/Listener;)V

    .line 132
    new-instance p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda14;

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {p4, p0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->setChangeListener(Lcom/google/firebase/firestore/util/Listener;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .registers 18

    move-object v0, p0

    .line 278
    invoke-virtual {p2}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FirestoreClient"

    const-string v3, "Initializing. user=%s"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance v1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;

    iget-object v6, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v7, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    const/16 v9, 0x64

    iget-object v10, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iget-object v11, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    move-object v4, v1

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v12, p4

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/auth/User;ILcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    move-object/from16 v2, p3

    .line 290
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/core/ComponentProvider;->initialize(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)V

    .line 291
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 292
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getGarbageCollectionScheduler()Lcom/google/firebase/firestore/local/Scheduler;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->gcScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    .line 293
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 294
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getRemoteStore()Lcom/google/firebase/firestore/remote/RemoteStore;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 295
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 296
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getEventManager()Lcom/google/firebase/firestore/core/EventManager;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 297
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getIndexBackfiller()Lcom/google/firebase/firestore/local/IndexBackfiller;

    move-result-object v1

    .line 299
    iget-object v2, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->gcScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    if-eqz v2, :cond_58

    .line 300
    invoke-interface {v2}, Lcom/google/firebase/firestore/local/Scheduler;->start()V

    :cond_58
    if-eqz v1, :cond_63

    .line 304
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/IndexBackfiller;->getScheduler()Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->indexBackfillScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    .line 305
    invoke-interface {v1}, Lcom/google/firebase/firestore/local/Scheduler;->start()V

    :cond_63
    return-void
.end method

.method static synthetic lambda$getDocumentFromLocalCache$10(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/model/Document;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    .line 197
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->isFoundDocument()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    .line 199
    :cond_d
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->isNoDocument()Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x0

    return-object p0

    .line 202
    :cond_15
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p0
.end method

.method static synthetic lambda$new$3(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method static synthetic lambda$runAggregateQuery$14(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .registers 2

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$runAggregateQuery$15(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .registers 2

    .line 250
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private verifyNotTerminated()V
    .registers 2

    .line 366
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->isTerminated()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    .line 367
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The client has already been terminated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 311
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final configureFieldIndexes(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 347
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda8;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final deleteAllFieldIndexes()V
    .registers 3

    .line 356
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 357
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disableNetwork()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 141
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda16;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final enableNetwork()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 146
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda9;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V
    .registers 5

    .line 255
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda15;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDocumentFromLocalCache(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 192
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda4;-><init>()V

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentsFromLocalCache(Lcom/google/firebase/firestore/core/QueryOrPipeline;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 213
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda20;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryOrPipeline;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getNamedQuery(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/core/Query;",
            ">;"
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 322
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda18;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final isTerminated()Z
    .registers 1

    .line 170
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->isShuttingDown()Z

    move-result p0

    return p0
.end method

.method final synthetic lambda$addSnapshotsInSyncListener$19$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/EventListener;)V
    .registers 2

    .line 311
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/EventManager;->addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method final synthetic lambda$configureFieldIndexes$22$com-google-firebase-firestore-core-FirestoreClient(Ljava/util/List;)V
    .registers 2

    .line 347
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->configureFieldIndexes(Ljava/util/List;)V

    return-void
.end method

.method final synthetic lambda$deleteAllFieldIndexes$24$com-google-firebase-firestore-core-FirestoreClient()V
    .registers 1

    .line 357
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/LocalStore;->deleteAllFieldIndexes()V

    return-void
.end method

.method final synthetic lambda$disableNetwork$4$com-google-firebase-firestore-core-FirestoreClient()V
    .registers 1

    .line 141
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->disableNetwork()V

    return-void
.end method

.method final synthetic lambda$enableNetwork$5$com-google-firebase-firestore-core-FirestoreClient()V
    .registers 1

    .line 146
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    return-void
.end method

.method final synthetic lambda$executePipeline$17$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V
    .registers 3

    .line 255
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V

    return-void
.end method

.method final synthetic lambda$getDocumentFromLocalCache$9$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->readDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p0

    return-object p0
.end method

.method final synthetic lambda$getDocumentsFromLocalCache$11$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/core/QueryOrPipeline;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/local/LocalStore;->executeQuery(Lcom/google/firebase/firestore/core/QueryOrPipeline;Z)Lcom/google/firebase/firestore/local/QueryResult;

    move-result-object p0

    .line 216
    new-instance v0, Lcom/google/firebase/firestore/core/View;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/QueryResult;->getRemoteKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/core/View;-><init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 217
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/QueryResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p0

    return-object p0
.end method

.method final synthetic lambda$getNamedQuery$21$com-google-firebase-firestore-core-FirestoreClient(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 13

    .line 325
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object p0

    if-eqz p0, :cond_3e

    .line 327
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object v3

    .line 333
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    move-result-object v4

    .line 334
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    move-result-wide v5

    .line 335
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v7

    .line 336
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v8

    .line 337
    new-instance p0, Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 328
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_3e
    const/4 p0, 0x0

    .line 339
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic lambda$listen$7$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/core/QueryListener;)V
    .registers 2

    .line 178
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/EventManager;->addQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)I

    return-void
.end method

.method final synthetic lambda$loadBundle$20$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .registers 3

    .line 317
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->loadBundle(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-void
.end method

.method final synthetic lambda$new$0$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .registers 5

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/auth/User;

    .line 111
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/google/firebase/firestore/core/FirestoreClient;->initialize(Landroid/content/Context;Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p0

    .line 113
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method final synthetic lambda$new$1$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/auth/User;)V
    .registers 5

    .line 125
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    const-string v2, "SyncEngine not yet initialized"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->handleCredentialChange(Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method

.method final synthetic lambda$new$2$com-google-firebase-firestore-core-FirestoreClient(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/User;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    xor-int/2addr p0, v1

    const-string p1, "Already fulfilled first user task"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_1c
    new-instance p1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda7;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/auth/User;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic lambda$removeSnapshotsInSyncListener$25$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/EventListener;)V
    .registers 2

    .line 362
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/EventManager;->removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method final synthetic lambda$runAggregateQuery$16$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 247
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda22;

    invoke-direct {p1, p3}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;

    invoke-direct {p1, p3}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic lambda$setIndexAutoCreationEnabled$23$com-google-firebase-firestore-core-FirestoreClient(Z)V
    .registers 2

    .line 352
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->setIndexAutoCreationEnabled(Z)V

    return-void
.end method

.method final synthetic lambda$stopListening$8$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/core/QueryListener;)V
    .registers 2

    .line 185
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/EventManager;->removeQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

.method final synthetic lambda$terminate$6$com-google-firebase-firestore-core-FirestoreClient()V
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shutdown()V

    .line 156
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/Persistence;->shutdown()V

    .line 157
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->gcScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    if-eqz v0, :cond_11

    .line 158
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/Scheduler;->stop()V

    .line 160
    :cond_11
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->indexBackfillScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    if-eqz p0, :cond_18

    .line 161
    invoke-interface {p0}, Lcom/google/firebase/firestore/local/Scheduler;->stop()V

    :cond_18
    return-void
.end method

.method final synthetic lambda$transaction$13$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->transaction(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method final synthetic lambda$waitForPendingWrites$18$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 266
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->registerPendingWritesTask(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method final synthetic lambda$write$12$com-google-firebase-firestore-core-FirestoreClient(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 226
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->writeMutations(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final listen(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/core/QueryListener;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/core/QueryListener;"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 177
    new-instance v0, Lcom/google/firebase/firestore/core/QueryListener;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/firestore/core/QueryListener;-><init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)V

    .line 178
    iget-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance p2, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda21;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final loadBundle(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .registers 5

    .line 315
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 316
    new-instance v0, Lcom/google/firebase/firestore/bundle/BundleReader;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->bundleSerializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/bundle/BundleReader;-><init>(Lcom/google/firebase/firestore/bundle/BundleSerializer;Ljava/io/InputStream;)V

    .line 317
    iget-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda11;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 6
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

    .line 243
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 244
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 245
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda17;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final setIndexAutoCreationEnabled(Z)V
    .registers 4

    .line 351
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 352
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda24;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Z)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stopListening(Lcom/google/firebase/firestore/core/QueryListener;)V
    .registers 4

    .line 185
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda19;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final terminate()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->removeChangeListener()V

    .line 152
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->removeChangeListener()V

    .line 153
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda10;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndInitiateShutdown(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final transaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/TransactionOptions;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/Transaction;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 234
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 235
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda25;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)V

    .line 234
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final waitForPendingWrites()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 265
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda6;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 225
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda0 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$write$12$com-google-firebase-firestore-core-FirestoreClient(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda1 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$deleteAllFieldIndexes$24$com-google-firebase-firestore-core-FirestoreClient()V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda10 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$terminate$6$com-google-firebase-firestore-core-FirestoreClient()V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda11 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda11;->f$1:Lcom/google/firebase/firestore/EventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda11;->f$1:Lcom/google/firebase/firestore/EventListener;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$removeSnapshotsInSyncListener$25$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda12 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/google/firebase/firestore/core/ComponentProvider;

.field public final synthetic f$4:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;->f$3:Lcom/google/firebase/firestore/core/ComponentProvider;

    iput-object p5, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;->f$4:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;->f$3:Lcom/google/firebase/firestore/core/ComponentProvider;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;->f$4:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$new$0$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda13 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Listener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$3:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda13;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda13;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda13;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda13;->f$3:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-void
.end method


# virtual methods
.method public final onValue(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda13;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda13;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda13;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda13;->f$3:Lcom/google/firebase/firestore/util/AsyncQueue;

    check-cast p1, Lcom/google/firebase/firestore/auth/User;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$new$2$com-google-firebase-firestore-core-FirestoreClient(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda14 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Listener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValue(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$new$3(Ljava/lang/String;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda15 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firestore/v1/ExecutePipelineRequest;

.field public final synthetic f$2:Lcom/google/firebase/firestore/PipelineResultObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda15;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda15;->f$1:Lcom/google/firestore/v1/ExecutePipelineRequest;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda15;->f$2:Lcom/google/firebase/firestore/PipelineResultObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda15;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda15;->f$1:Lcom/google/firestore/v1/ExecutePipelineRequest;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda15;->f$2:Lcom/google/firebase/firestore/PipelineResultObserver;

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$executePipeline$17$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda16 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda16;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda16;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$disableNetwork$4$com-google-firebase-firestore-core-FirestoreClient()V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda17 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/Query;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda17;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda17;->f$1:Lcom/google/firebase/firestore/core/Query;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda17;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda17;->f$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda17;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda17;->f$1:Lcom/google/firebase/firestore/core/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda17;->f$2:Ljava/util/List;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda17;->f$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$runAggregateQuery$16$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda18 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda18)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda18;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda18;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda18;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda18;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$getNamedQuery$21$com-google-firebase-firestore-core-FirestoreClient(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda19 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda19)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/QueryListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda19;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda19;->f$1:Lcom/google/firebase/firestore/core/QueryListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda19;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda19;->f$1:Lcom/google/firebase/firestore/core/QueryListener;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$stopListening$8$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda2 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/bundle/BundleReader;

.field public final synthetic f$2:Lcom/google/firebase/firestore/LoadBundleTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/firestore/bundle/BundleReader;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda2;->f$2:Lcom/google/firebase/firestore/LoadBundleTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/firestore/bundle/BundleReader;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda2;->f$2:Lcom/google/firebase/firestore/LoadBundleTask;

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$loadBundle$20$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda20 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda20)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/QueryOrPipeline;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryOrPipeline;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda20;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda20;->f$1:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda20;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda20;->f$1:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$getDocumentsFromLocalCache$11$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/core/QueryOrPipeline;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda21 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda21)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/QueryListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda21;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda21;->f$1:Lcom/google/firebase/firestore/core/QueryListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda21;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda21;->f$1:Lcom/google/firebase/firestore/core/QueryListener;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$listen$7$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda22 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda22)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda22;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda22;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$runAggregateQuery$14(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda23 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda23)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$runAggregateQuery$15(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda24 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda24)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda24;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-boolean p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda24;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda24;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda24;->f$1:Z

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$setIndexAutoCreationEnabled$23$com-google-firebase-firestore-core-FirestoreClient(Z)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda25 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda25)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/TransactionOptions;

.field public final synthetic f$2:Lcom/google/firebase/firestore/util/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda25;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda25;->f$1:Lcom/google/firebase/firestore/TransactionOptions;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda25;->f$2:Lcom/google/firebase/firestore/util/Function;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda25;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda25;->f$1:Lcom/google/firebase/firestore/TransactionOptions;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda25;->f$2:Lcom/google/firebase/firestore/util/Function;

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$transaction$13$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda3 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/model/DocumentKey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/model/DocumentKey;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/firestore/model/DocumentKey;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$getDocumentFromLocalCache$9$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda4 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$getDocumentFromLocalCache$10(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda5 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/firestore/EventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/firestore/EventListener;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$addSnapshotsInSyncListener$19$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda6 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda6;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda6;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda6;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda6;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$waitForPendingWrites$18$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda7 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/auth/User;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/auth/User;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda7;->f$1:Lcom/google/firebase/firestore/auth/User;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda7;->f$1:Lcom/google/firebase/firestore/auth/User;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$new$1$com-google-firebase-firestore-core-FirestoreClient(Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda8 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda8;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda8;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$configureFieldIndexes$22$com-google-firebase-firestore-core-FirestoreClient(Ljava/util/List;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda9 (com.google.firebase.firestore.core.FirestoreClient$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda9;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda9;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$enableNetwork$5$com-google-firebase-firestore-core-FirestoreClient()V

    return-void
.end method
