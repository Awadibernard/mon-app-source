###### Class com.google.firebase.firestore.DocumentReference (com.google.firebase.firestore.DocumentReference)
.class public final Lcom/google/firebase/firestore/DocumentReference;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 71
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 511
    new-instance v0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/EventListener;)V

    .line 539
    new-instance p4, Lcom/google/firebase/firestore/core/AsyncEventListener;

    invoke-direct {p4, p1, v0}, Lcom/google/firebase/firestore/core/AsyncEventListener;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)V

    .line 542
    invoke-direct {p0}, Lcom/google/firebase/firestore/DocumentReference;->asQuery()Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    .line 544
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda6;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/ListenerRegistration;

    return-object p0
.end method

.method private asQuery()Lcom/google/firebase/firestore/core/Query;
    .registers 1

    .line 585
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    return-object p0
.end method

.method public static forPath(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/DocumentReference;
    .registers 3

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    .line 85
    new-instance v0, Lcom/google/firebase/firestore/DocumentReference;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 77
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getViaSnapshotListener(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Source;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 304
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 306
    new-instance v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;-><init>()V

    const/4 v3, 0x1

    .line 307
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeDocumentMetadataChanges:Z

    .line 308
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeQueryMetadataChanges:Z

    .line 309
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->waitForSyncWhenOnline:Z

    .line 311
    sget-object v3, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;)V

    const/4 p1, 0x0

    .line 312
    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    .line 364
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static internalOptions(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    .registers 2

    .line 590
    sget-object v0, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/DocumentReference;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object p0

    return-object p0
.end method

.method private static internalOptions(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    .registers 6

    .line 595
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;-><init>()V

    .line 596
    sget-object v1, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_d

    move v1, v2

    goto :goto_e

    :cond_d
    move v1, v3

    :goto_e
    iput-boolean v1, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeDocumentMetadataChanges:Z

    .line 597
    sget-object v1, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    if-ne p0, v1, :cond_15

    goto :goto_16

    :cond_15
    move v2, v3

    :goto_16
    iput-boolean v2, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeQueryMetadataChanges:Z

    .line 598
    iput-boolean v3, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->waitForSyncWhenOnline:Z

    .line 599
    iput-object p1, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    return-object v0
.end method

.method static synthetic lambda$addSnapshotListenerInternal$7(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .registers 3

    .line 551
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/AsyncEventListener;->mute()V

    .line 552
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->stopListening(Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

.method static synthetic lambda$addSnapshotListenerInternal$8(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 6

    .line 546
    new-instance v0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;-><init>(Lcom/google/firebase/firestore/core/Query;)V

    .line 547
    invoke-virtual {p4, v0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->listen(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/core/QueryListener;

    move-result-object p0

    .line 548
    new-instance p1, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda8;

    invoke-direct {p1, p2, p4, p0}, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda8;-><init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    invoke-static {p3, p1}, Lcom/google/firebase/firestore/core/ActivityScope;->bind(Landroid/app/Activity;Lcom/google/firebase/firestore/ListenerRegistration;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$delete$2(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 257
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->write(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getViaSnapshotListener$5(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 6

    .line 318
    const-string v0, "Failed to register a listener for a single document"

    if-eqz p4, :cond_8

    .line 319
    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_8
    const/4 p4, 0x0

    .line 324
    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/ListenerRegistration;

    .line 328
    invoke-interface {p1}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    .line 330
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    move-result p1

    if-nez p1, :cond_33

    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 340
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Failed to get document because the client is offline."

    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 344
    :cond_33
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    move-result p1

    if-eqz p1, :cond_54

    .line 345
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache()Z

    move-result p1

    if-eqz p1, :cond_54

    sget-object p1, Lcom/google/firebase/firestore/Source;->SERVER:Lcom/google/firebase/firestore/Source;

    if-ne p2, p1, :cond_54

    .line 347
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 354
    :cond_54
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_57} :catch_67
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_57} :catch_58

    return-void

    :catch_58
    move-exception p0

    .line 359
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 360
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_67
    move-exception p0

    .line 357
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$set$0(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 180
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->write(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$update$1(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 244
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->write(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private update(Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;->toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 243
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    sget-object p1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 245
    invoke-static {}, Lcom/google/firebase/firestore/util/Util;->voidErrorTransformer()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addSnapshotListener(Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListener(Landroid/app/Activity;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public final addSnapshotListener(Landroid/app/Activity;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 463
    const-string v0, "Provided activity must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 467
    invoke-static {p2}, Lcom/google/firebase/firestore/DocumentReference;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object p2

    .line 466
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public final addSnapshotListener(Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListener(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public final addSnapshotListener(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public final addSnapshotListener(Lcom/google/firebase/firestore/SnapshotListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/SnapshotListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 483
    const-string v0, "Provided options value must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v0, "Provided EventListener must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 487
    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;->getMetadataChanges()Lcom/google/firebase/firestore/MetadataChanges;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;->getSource()Lcom/google/firebase/firestore/ListenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/DocumentReference;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object v1

    .line 488
    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 485
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public final addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public final addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 440
    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-static {p2}, Lcom/google/firebase/firestore/DocumentReference;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public final collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;
    .registers 4

    .line 142
    const-string v0, "Provided collection path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 144
    new-instance v1, Lcom/google/firebase/firestore/CollectionReference;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/firestore/CollectionReference;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v1
.end method

.method public final delete()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    sget-object v2, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 256
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 257
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 258
    invoke-static {}, Lcom/google/firebase/firestore/util/Util;->voidErrorTransformer()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 562
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/DocumentReference;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 566
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/DocumentReference;

    .line 568
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v3, p1, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final get()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/google/firebase/firestore/Source;->DEFAULT:Lcom/google/firebase/firestore/Source;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentReference;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Source;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/google/firebase/firestore/Source;->CACHE:Lcom/google/firebase/firestore/Source;

    if-ne p1, v0, :cond_1d

    .line 286
    iget-object p1, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/firestore/DocumentReference;)V

    .line 287
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/firestore/DocumentReference;)V

    .line 288
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 297
    :cond_1d
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->getViaSnapshotListener(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 1

    .line 95
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0
.end method

.method public final getFullPath()Ljava/lang/String;
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentReference;->getPath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 128
    const-string v0, "projects/%s/databases/%s/documents/%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 100
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentKey;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 1

    .line 89
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    return-object p0
.end method

.method public final getParent()Lcom/google/firebase/firestore/CollectionReference;
    .registers 3

    .line 110
    new-instance v0, Lcom/google/firebase/firestore/CollectionReference;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/CollectionReference;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 1

    .line 121
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 573
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 574
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method final synthetic lambda$addSnapshotListenerInternal$6$com-google-firebase-firestore-DocumentReference(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 514
    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :cond_7
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    move v2, p3

    goto :goto_e

    :cond_d
    move v2, v1

    .line 518
    :goto_e
    const-string v3, "Got event without value or error set"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v2

    if-gt v2, p3, :cond_20

    goto :goto_21

    :cond_20
    move p3, v1

    :goto_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 519
    const-string v2, "Too many documents returned on a document query"

    invoke-static {p3, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p3, v1}, Lcom/google/firebase/firestore/model/DocumentSet;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p3

    if-eqz p3, :cond_4b

    .line 526
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 527
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 529
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    move-result p2

    .line 528
    invoke-static {p0, p3, p2, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->fromDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    goto :goto_57

    .line 532
    :cond_4b
    iget-object p3, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 533
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    move-result p2

    invoke-static {p3, p0, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->fromNoDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Z)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    .line 535
    :goto_57
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method final synthetic lambda$get$3$com-google-firebase-firestore-DocumentReference(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 287
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->getDocumentFromLocalCache(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method final synthetic lambda$get$4$com-google-firebase-firestore-DocumentReference(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/DocumentSnapshot;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    if-eqz v3, :cond_11

    .line 292
    invoke-interface {v3}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    move v5, p1

    .line 293
    new-instance p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/DocumentSnapshot;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;ZZ)V

    return-object p1
.end method

.method public final set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/google/firebase/firestore/SetOptions;->OVERWRITE:Lcom/google/firebase/firestore/SetOptions;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/SetOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 172
    const-string v0, "Provided data must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "Provided options must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p2}, Lcom/google/firebase/firestore/SetOptions;->isMerge()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 176
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/SetOptions;->getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseMergeData(Ljava/lang/Object;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p1

    goto :goto_29

    .line 177
    :cond_1f
    iget-object p2, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseSetData(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p1

    .line 178
    :goto_29
    iget-object p2, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    sget-object v0, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 179
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance p2, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 180
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    sget-object p1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 181
    invoke-static {}, Lcom/google/firebase/firestore/util/Util;->voidErrorTransformer()Lcom/google/android/gms/tasks/Continuation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentReference{key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firestore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs update(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 234
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    const/4 v1, 0x1

    .line 236
    invoke-static {v1, p1, p2, p3}, Lcom/google/firebase/firestore/util/Util;->collectUpdateArguments(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->update(Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final varargs update(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 213
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    const/4 v1, 0x1

    .line 215
    invoke-static {v1, p1, p2, p3}, Lcom/google/firebase/firestore/util/Util;->collectUpdateArguments(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->update(Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/Map;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->update(Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda0 (com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->lambda$delete$2(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda1 (com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->lambda$set$0(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda2 (com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->lambda$update$1(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda3 (com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/DocumentReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/DocumentReference;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/DocumentReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/DocumentReference;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->lambda$get$3$com-google-firebase-firestore-DocumentReference(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda4 (com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/DocumentReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/DocumentReference;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/DocumentReference;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/DocumentReference;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->lambda$get$4$com-google-firebase-firestore-DocumentReference(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda5 (com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/DocumentReference;

.field public final synthetic f$1:Lcom/google/firebase/firestore/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/EventListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/DocumentReference;

    iput-object p2, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/firestore/EventListener;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/DocumentReference;

    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/firestore/EventListener;

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->lambda$addSnapshotListenerInternal$6$com-google-firebase-firestore-DocumentReference(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

###### Class com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda6 (com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/Query;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

.field public final synthetic f$2:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic f$3:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda6;->f$0:Lcom/google/firebase/firestore/core/Query;

    iput-object p2, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda6;->f$1:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    iput-object p3, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda6;->f$2:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p4, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda6;->f$3:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda6;->f$0:Lcom/google/firebase/firestore/core/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda6;->f$1:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    iget-object v2, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda6;->f$2:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda6;->f$3:Landroid/app/Activity;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->lambda$addSnapshotListenerInternal$8(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda7 (com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$2:Lcom/google/firebase/firestore/Source;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda7;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda7;->f$2:Lcom/google/firebase/firestore/Source;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda7;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda7;->f$2:Lcom/google/firebase/firestore/Source;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->lambda$getViaSnapshotListener$5(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

###### Class com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda8 (com.google.firebase.firestore.DocumentReference$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/ListenerRegistration;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$2:Lcom/google/firebase/firestore/core/QueryListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda8;->f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p2, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda8;->f$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p3, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda8;->f$2:Lcom/google/firebase/firestore/core/QueryListener;

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda8;->f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda8;->f$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentReference$$ExternalSyntheticLambda8;->f$2:Lcom/google/firebase/firestore/core/QueryListener;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/firestore/DocumentReference;->lambda$addSnapshotListenerInternal$7(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method
