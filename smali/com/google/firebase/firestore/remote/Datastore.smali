###### Class com.google.firebase.firestore.remote.Datastore (com.google.firebase.firestore.remote.Datastore)
.class public Lcom/google/firebase/firestore/remote/Datastore;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final SSL_DEPENDENCY_ERROR_MESSAGE:Ljava/lang/String; = "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

.field static final WHITE_LISTED_HEADERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field protected final serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

.field private final workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 85
    const-string v0, "x-google-service"

    const-string v1, "x-google-gfe-request-trace"

    const-string v2, "date"

    const-string v3, "x-google-backends"

    const-string v4, "x-google-netmon-label"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/google/firebase/firestore/remote/Datastore;->WHITE_LISTED_HEADERS:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/FirestoreChannel;)V
    .registers 4

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 101
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 102
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/remote/Datastore;)Lcom/google/firebase/firestore/remote/FirestoreChannel;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    return-object p0
.end method

.method public static isMissingSslCiphers(Lo/skipEntityBackward;)Z
    .registers 2

    .line 1493
    iget-object v0, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 2510
    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    .line 350
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no ciphers available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static isPermanentError(Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)Z
    .registers 3

    .line 306
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown gRPC status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1f
    const/4 p0, 0x1

    return p0

    :pswitch_21
    const/4 p0, 0x0

    return p0

    .line 308
    :pswitch_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_23
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

.method public static isPermanentError(Lo/skipEntityBackward;)Z
    .registers 1

    .line 3493
    iget-object p0, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 4222
    iget p0, p0, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    .line 295
    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentError(Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)Z

    move-result p0

    return p0
.end method

.method public static isPermanentWriteError(Lo/skipEntityBackward;)Z
    .registers 2

    .line 371
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentError(Lo/skipEntityBackward;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5493
    iget-object p0, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 371
    sget-object v0, Lo/skipEntityBackward$onTransact;->asInterface:Lo/skipEntityBackward$onTransact;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public commit(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;>;"
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/google/firestore/v1/CommitRequest;->newBuilder()Lcom/google/firestore/v1/CommitRequest$Builder;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/CommitRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/CommitRequest$Builder;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 128
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/CommitRequest$Builder;->addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/CommitRequest$Builder;

    goto :goto_11

    .line 130
    :cond_27
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 131
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->runRpc(Lo/getEntryDir;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 133
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/remote/Datastore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/Datastore$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/remote/Datastore;)V

    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method createWatchStream(Lcom/google/firebase/firestore/remote/WatchStream$Callback;)Lcom/google/firebase/firestore/remote/WatchStream;
    .registers 5

    .line 116
    new-instance v0, Lcom/google/firebase/firestore/remote/WatchStream;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/WatchStream$Callback;)V

    return-object v0
.end method

.method createWriteStream(Lcom/google/firebase/firestore/remote/WriteStream$Callback;)Lcom/google/firebase/firestore/remote/WriteStream;
    .registers 5

    .line 121
    new-instance v0, Lcom/google/firebase/firestore/remote/WriteStream;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/firestore/remote/WriteStream;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/WriteStream$Callback;)V

    return-object v0
.end method

.method public executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V
    .registers 6

    .line 247
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 248
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getExecutePipelineMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/Datastore$2;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/firestore/remote/Datastore$2;-><init>(Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/PipelineResultObserver;)V

    .line 247
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->runStreamingResponseRpc(Lo/getEntryDir;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;)V

    return-void
.end method

.method getWorkerQueue()Lcom/google/firebase/firestore/util/AsyncQueue;
    .registers 1

    .line 111
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object p0
.end method

.method synthetic lambda$commit$0$com-google-firebase-firestore-remote-Datastore(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_26

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_21

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-ne v0, v1, :cond_21

    .line 139
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    .line 141
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 143
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/CommitResponse;

    .line 144
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firestore/v1/CommitResponse;->getCommitTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/google/firestore/v1/CommitResponse;->getWriteResultsCount()I

    move-result v1

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v1, :cond_52

    .line 149
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/CommitResponse;->getWriteResults(I)Lcom/google/firestore/v1/WriteResult;

    move-result-object v4

    .line 150
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutationResult(Lcom/google/firestore/v1/WriteResult;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/MutationResult;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_52
    return-object v2
.end method

.method synthetic lambda$runAggregateQuery$1$com-google-firebase-firestore-remote-Datastore(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_26

    .line 221
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz p1, :cond_21

    .line 222
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-ne p1, v0, :cond_21

    .line 224
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    .line 226
    :cond_21
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 229
    :cond_26
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    .line 235
    invoke-virtual {p2}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->getResult()Lcom/google/firestore/v1/AggregationResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firestore/v1/AggregationResult;->getAggregateFieldsMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 236
    const-string v3, "%s not present in aliasMap"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_76
    return-object p0
.end method

.method public lookup(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;>;"
        }
    .end annotation

    .line 157
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->newBuilder()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 160
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->addDocuments(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    goto :goto_11

    .line 162
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 165
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 166
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lo/getEntryDir;

    move-result-object v4

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    new-instance v5, Lcom/google/firebase/firestore/remote/Datastore$1;

    invoke-direct {v5, p0, v1, p1, v2}, Lcom/google/firebase/firestore/remote/Datastore$1;-><init>(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 165
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->runStreamingResponseRpc(Lo/getEntryDir;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;)V

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5
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

    .line 205
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 206
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toAggregateTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object p1

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 209
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeStructuredAggregationQuery(Lcom/google/firestore/v1/Target$QueryTarget;Ljava/util/List;Ljava/util/HashMap;)Lcom/google/firestore/v1/StructuredAggregationQuery;

    move-result-object p2

    .line 211
    invoke-static {}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->newBuilder()Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;->setParent(Ljava/lang/String;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;

    .line 213
    invoke-virtual {v1, p2}, Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;->setStructuredAggregationQuery(Lcom/google/firestore/v1/StructuredAggregationQuery;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;

    .line 215
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 216
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod()Lo/getEntryDir;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->runRpc(Lo/getEntryDir;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 218
    invoke-virtual {p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, Lcom/google/firebase/firestore/remote/Datastore$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/Datastore$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/HashMap;)V

    .line 217
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method shutdown()V
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->shutdown()V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.Datastore.AnonymousClass1 (com.google.firebase.firestore.remote.Datastore$1)
.class Lcom/google/firebase/firestore/remote/Datastore$1;
.super Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/Datastore;->lookup(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener<",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/Datastore;

.field final synthetic val$completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic val$keys:Ljava/util/List;

.field final synthetic val$responses:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 168
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$responses:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$keys:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lo/skipEntityBackward;)V
    .registers 4

    .line 1517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v0, v1, :cond_e

    .line 189
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    .line 191
    :cond_e
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lo/skipEntityBackward;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-ne v0, v1, :cond_23

    .line 193
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/Datastore;->access$000(Lcom/google/firebase/firestore/remote/Datastore;)Lcom/google/firebase/firestore/remote/FirestoreChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    .line 195
    :cond_23
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onMessage(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .registers 5

    .line 171
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$responses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$responses:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_60

    .line 173
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$responses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 175
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    iget-object v2, v2, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMaybeDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 178
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 180
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 182
    :cond_5b
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore$1;->val$completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_60
    return-void
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .registers 2

    .line 168
    check-cast p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Datastore$1;->onMessage(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.Datastore.AnonymousClass2 (com.google.firebase.firestore.remote.Datastore$2)
.class Lcom/google/firebase/firestore/remote/Datastore$2;
.super Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/Datastore;->executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener<",
        "Lcom/google/firestore/v1/ExecutePipelineResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private executionTime:Lcom/google/firebase/Timestamp;

.field final synthetic this$0:Lcom/google/firebase/firestore/remote/Datastore;

.field final synthetic val$observer:Lcom/google/firebase/firestore/PipelineResultObserver;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/PipelineResultObserver;)V
    .registers 3

    .line 250
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->val$observer:Lcom/google/firebase/firestore/PipelineResultObserver;

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;-><init>()V

    const/4 p1, 0x0

    .line 252
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->executionTime:Lcom/google/firebase/Timestamp;

    return-void
.end method


# virtual methods
.method public onClose(Lo/skipEntityBackward;)V
    .registers 4

    .line 1517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v0, v1, :cond_e

    .line 276
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->val$observer:Lcom/google/firebase/firestore/PipelineResultObserver;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->executionTime:Lcom/google/firebase/Timestamp;

    invoke-interface {p1, p0}, Lcom/google/firebase/firestore/PipelineResultObserver;->onComplete(Lcom/google/firebase/Timestamp;)V

    return-void

    .line 278
    :cond_e
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lo/skipEntityBackward;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-ne v0, v1, :cond_23

    .line 280
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/Datastore;->access$000(Lcom/google/firebase/firestore/remote/Datastore;)Lcom/google/firebase/firestore/remote/FirestoreChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    .line 282
    :cond_23
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->val$observer:Lcom/google/firebase/firestore/PipelineResultObserver;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/PipelineResultObserver;->onError(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public onMessage(Lcom/google/firestore/v1/ExecutePipelineResponse;)V
    .registers 9

    .line 256
    invoke-virtual {p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->hasExecutionTime()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 257
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    iget-object v0, v0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->getExecutionTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->executionTime:Lcom/google/firebase/Timestamp;

    .line 259
    :cond_14
    invoke-virtual {p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->getResultsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Document;

    .line 260
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->val$observer:Lcom/google/firebase/firestore/PipelineResultObserver;

    .line 262
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_37

    move-object v1, v4

    goto :goto_3f

    :cond_37
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    iget-object v3, v3, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    .line 263
    :goto_3f
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    move-result-object v3

    .line 264
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->hasCreateTime()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 265
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    iget-object v5, v5, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getCreateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    move-result-object v5

    goto :goto_57

    :cond_56
    move-object v5, v4

    .line 267
    :goto_57
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->hasUpdateTime()Z

    move-result v6

    if-eqz v6, :cond_69

    .line 268
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/Datastore$2;->this$0:Lcom/google/firebase/firestore/remote/Datastore;

    iget-object v4, v4, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    move-result-object v4

    .line 261
    :cond_69
    invoke-interface {v2, v1, v3, v5, v4}, Lcom/google/firebase/firestore/PipelineResultObserver;->onDocument(Lcom/google/firebase/firestore/model/DocumentKey;Ljava/util/Map;Lcom/google/firebase/Timestamp;Lcom/google/firebase/Timestamp;)V

    goto :goto_1c

    :cond_6d
    return-void
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .registers 2

    .line 250
    check-cast p1, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Datastore$2;->onMessage(Lcom/google/firestore/v1/ExecutePipelineResponse;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.Datastore.AnonymousClass3 (com.google.firebase.firestore.remote.Datastore$3)
.class synthetic Lcom/google/firebase/firestore/remote/Datastore$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/Datastore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 306
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->NOT_FOUND:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->PERMISSION_DENIED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OUT_OF_RANGE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNIMPLEMENTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$3;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DATA_LOSS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    return-void
.end method

###### Class com.google.firebase.firestore.remote.Datastore$$ExternalSyntheticLambda0 (com.google.firebase.firestore.remote.Datastore$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/remote/Datastore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/Datastore;

.field public final synthetic f$1:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/HashMap;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/Datastore;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/Datastore$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/Datastore;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/remote/Datastore;->lambda$runAggregateQuery$1$com-google-firebase-firestore-remote-Datastore(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.remote.Datastore$$ExternalSyntheticLambda1 (com.google.firebase.firestore.remote.Datastore$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/remote/Datastore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/Datastore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/Datastore;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/remote/Datastore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/Datastore$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Datastore;->lambda$commit$0$com-google-firebase-firestore-remote-Datastore(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
