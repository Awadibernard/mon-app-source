###### Class com.google.firebase.firestore.remote.WatchStream (com.google.firebase.firestore.remote.WatchStream)
.class public Lcom/google/firebase/firestore/remote/WatchStream;
.super Lcom/google/firebase/firestore/remote/AbstractStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/WatchStream$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/AbstractStream<",
        "Lcom/google/firestore/v1/ListenRequest;",
        "Lcom/google/firestore/v1/ListenResponse;",
        "Lcom/google/firebase/firestore/remote/WatchStream$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY_RESUME_TOKEN:Lcom/google/protobuf/ByteString;


# instance fields
.field private final serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    sput-object v0, Lcom/google/firebase/firestore/remote/WatchStream;->EMPTY_RESUME_TOKEN:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/WatchStream$Callback;)V
    .registers 13

    .line 61
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lo/getEntryDir;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/remote/AbstractStream;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lo/getEntryDir;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/remote/Stream$StreamCallback;)V

    .line 67
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    return-void
.end method


# virtual methods
.method public bridge synthetic inhibitBackoff()V
    .registers 1

    .line 38
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->inhibitBackoff()V

    return-void
.end method

.method public bridge synthetic isOpen()Z
    .registers 1

    .line 38
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isOpen()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isStarted()Z
    .registers 1

    .line 38
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result p0

    return p0
.end method

.method public onFirst(Lcom/google/firestore/v1/ListenResponse;)V
    .registers 2

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->onNext(Lcom/google/firestore/v1/ListenResponse;)V

    return-void
.end method

.method public bridge synthetic onFirst(Ljava/lang/Object;)V
    .registers 2

    .line 38
    check-cast p1, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->onFirst(Lcom/google/firestore/v1/ListenResponse;)V

    return-void
.end method

.method public onNext(Lcom/google/firestore/v1/ListenResponse;)V
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    .line 112
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeWatchChange(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/remote/WatchChange;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersionFromListenResponse(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    .line 114
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    check-cast p0, Lcom/google/firebase/firestore/remote/WatchStream$Callback;

    invoke-interface {p0, p1, v0}, Lcom/google/firebase/firestore/remote/WatchStream$Callback;->onWatchChange(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 38
    check-cast p1, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->onNext(Lcom/google/firestore/v1/ListenResponse;)V

    return-void
.end method

.method public bridge synthetic start()V
    .registers 1

    .line 38
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .registers 1

    .line 38
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->stop()V

    return-void
.end method

.method public unwatchTarget(I)V
    .registers 5

    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/google/firestore/v1/ListenRequest;->newBuilder()Lcom/google/firestore/v1/ListenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 95
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/ListenRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/ListenRequest$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/ListenRequest$Builder;->setRemoveTarget(I)Lcom/google/firestore/v1/ListenRequest$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ListenRequest;

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->writeRequest(Ljava/lang/Object;)V

    return-void
.end method

.method public watchQuery(Lcom/google/firebase/firestore/local/TargetData;)V
    .registers 5

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/google/firestore/v1/ListenRequest;->newBuilder()Lcom/google/firestore/v1/ListenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/ListenRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/ListenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTarget(Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firestore/v1/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/ListenRequest$Builder;->setAddTarget(Lcom/google/firestore/v1/Target;)Lcom/google/firestore/v1/ListenRequest$Builder;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchStream;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeListenRequestLabels(Lcom/google/firebase/firestore/local/TargetData;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/ListenRequest$Builder;->putAllLabels(Ljava/util/Map;)Lcom/google/firestore/v1/ListenRequest$Builder;

    .line 87
    :cond_2f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ListenRequest;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->writeRequest(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.WatchStream.Callback (com.google.firebase.firestore.remote.WatchStream$Callback)
.class interface abstract Lcom/google/firebase/firestore/remote/WatchStream$Callback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/remote/Stream$StreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WatchStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onWatchChange(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V
.end method
