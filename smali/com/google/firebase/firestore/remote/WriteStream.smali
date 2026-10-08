###### Class com.google.firebase.firestore.remote.WriteStream (com.google.firebase.firestore.remote.WriteStream)
.class public Lcom/google/firebase/firestore/remote/WriteStream;
.super Lcom/google/firebase/firestore/remote/AbstractStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/WriteStream$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/AbstractStream<",
        "Lcom/google/firestore/v1/WriteRequest;",
        "Lcom/google/firestore/v1/WriteResponse;",
        "Lcom/google/firebase/firestore/remote/WriteStream$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;


# instance fields
.field protected handshakeComplete:Z

.field private lastStreamToken:Lcom/google/protobuf/ByteString;

.field private final serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    sput-object v0, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/WriteStream$Callback;)V
    .registers 13

    .line 74
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lo/getEntryDir;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/remote/AbstractStream;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lo/getEntryDir;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/remote/Stream$StreamCallback;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    .line 65
    sget-object p1, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 80
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/WriteStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    return-void
.end method


# virtual methods
.method getLastStreamToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 115
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->lastStreamToken:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic inhibitBackoff()V
    .registers 1

    .line 49
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->inhibitBackoff()V

    return-void
.end method

.method isHandshakeComplete()Z
    .registers 1

    .line 103
    iget-boolean p0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .registers 1

    .line 49
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isOpen()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isStarted()Z
    .registers 1

    .line 49
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result p0

    return p0
.end method

.method public onFirst(Lcom/google/firestore/v1/WriteResponse;)V
    .registers 2

    .line 164
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResponse;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->lastStreamToken:Lcom/google/protobuf/ByteString;

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    .line 169
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    check-cast p0, Lcom/google/firebase/firestore/remote/WriteStream$Callback;

    invoke-interface {p0}, Lcom/google/firebase/firestore/remote/WriteStream$Callback;->onHandshakeComplete()V

    return-void
.end method

.method public bridge synthetic onFirst(Ljava/lang/Object;)V
    .registers 2

    .line 49
    check-cast p1, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WriteStream;->onFirst(Lcom/google/firestore/v1/WriteResponse;)V

    return-void
.end method

.method public onNext(Lcom/google/firestore/v1/WriteResponse;)V
    .registers 8

    .line 174
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResponse;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 179
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    .line 181
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResponse;->getCommitTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResponse;->getWriteResultsCount()I

    move-result v1

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v1, :cond_31

    .line 186
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/WriteResponse;->getWriteResults(I)Lcom/google/firestore/v1/WriteResult;

    move-result-object v4

    .line 187
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/WriteStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutationResult(Lcom/google/firestore/v1/WriteResult;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/MutationResult;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 189
    :cond_31
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    check-cast p0, Lcom/google/firebase/firestore/remote/WriteStream$Callback;

    invoke-interface {p0, v0, v2}, Lcom/google/firebase/firestore/remote/WriteStream$Callback;->onWriteResponse(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 49
    check-cast p1, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WriteStream;->onNext(Lcom/google/firestore/v1/WriteResponse;)V

    return-void
.end method

.method setLastStreamToken(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 126
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->lastStreamToken:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    .line 86
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .registers 1

    .line 49
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->stop()V

    return-void
.end method

.method protected tearDown()V
    .registers 2

    .line 91
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    if-eqz v0, :cond_9

    .line 94
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/WriteStream;->writeMutations(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method writeHandshake()V
    .registers 5

    .line 135
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/WriteStream;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Handshake already completed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/google/firestore/v1/WriteRequest;->newBuilder()Lcom/google/firestore/v1/WriteRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/WriteRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/WriteRequest$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/WriteStream;->writeRequest(Ljava/lang/Object;)V

    return-void
.end method

.method writeMutations(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/WriteStream;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->handshakeComplete:Z

    const-string v2, "Handshake must be complete before writing mutations"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/google/firestore/v1/WriteRequest;->newBuilder()Lcom/google/firestore/v1/WriteRequest$Builder;

    move-result-object v0

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 155
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WriteStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/WriteRequest$Builder;->addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/WriteRequest$Builder;

    goto :goto_1d

    .line 158
    :cond_33
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->lastStreamToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/WriteRequest$Builder;->setStreamToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/WriteRequest$Builder;

    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WriteStream;->writeRequest(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.WriteStream.Callback (com.google.firebase.firestore.remote.WriteStream$Callback)
.class public interface abstract Lcom/google/firebase/firestore/remote/WriteStream$Callback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/remote/Stream$StreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WriteStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onHandshakeComplete()V
.end method

.method public abstract onWriteResponse(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;)V"
        }
    .end annotation
.end method
