###### Class com.google.firebase.firestore.core.QueryListener (com.google.firebase.firestore.core.QueryListener)
.class public Lcom/google/firebase/firestore/core/QueryListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final listener:Lcom/google/firebase/firestore/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private onlineState:Lcom/google/firebase/firestore/core/OnlineState;

.field private final options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

.field private final query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

.field private raisedInitialEvent:Z

.field private snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 48
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->isPipeline()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->pipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline;->withListenOptions$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    goto :goto_22

    .line 63
    :cond_20
    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryListener;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    .line 65
    :goto_22
    iput-object p3, p0, Lcom/google/firebase/firestore/core/QueryListener;->listener:Lcom/google/firebase/firestore/EventListener;

    .line 66
    iput-object p2, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    return-void
.end method

.method private raiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)V
    .registers 12

    .line 196
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to raise initial event for second time"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getQuery()Lcom/google/firebase/firestore/core/QueryOrPipeline;

    move-result-object v4

    .line 200
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v5

    .line 201
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v6

    .line 202
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    move-result v7

    .line 203
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges()Z

    move-result v8

    .line 204
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults()Z

    move-result v9

    .line 198
    invoke-static/range {v4 .. v9}, Lcom/google/firebase/firestore/core/ViewSnapshot;->fromInitialDocuments(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p1

    .line 205
    iput-boolean v1, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 206
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryListener;->listener:Lcom/google/firebase/firestore/EventListener;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private shouldRaiseEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z
    .registers 6

    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    .line 183
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 184
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasPendingWrites()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasPendingWrites()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    :cond_1b
    move v1, v2

    .line 185
    :cond_1c
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange()Z

    move-result p1

    if-nez p1, :cond_25

    if-nez v1, :cond_25

    return v2

    .line 186
    :cond_25
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeQueryMetadataChanges:Z

    return p0
.end method

.method private shouldRaiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z
    .registers 8

    .line 144
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Determining whether to raise first event but already had first event."

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    .line 154
    :cond_13
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    .line 160
    :cond_1a
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 163
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->waitForSyncWhenOnline:Z

    if-eqz p0, :cond_34

    if-nez v0, :cond_34

    .line 164
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    move-result p0

    const-string p1, "Waiting for sync, but snapshot is not from cache"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 170
    :cond_34
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 171
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults()Z

    move-result p0

    if-nez p0, :cond_4d

    sget-object p0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    return v2

    :cond_4d
    return v1
.end method


# virtual methods
.method public getQuery()Lcom/google/firebase/firestore/core/QueryOrPipeline;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryListener;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    return-object p0
.end method

.method public listensToRemoteStore()Z
    .registers 3

    .line 74
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    const/4 v0, 0x1

    if-eqz p0, :cond_f

    .line 75
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    sget-object v1, Lcom/google/firebase/firestore/ListenSource;->CACHE:Lcom/google/firebase/firestore/ListenSource;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_f
    return v0
.end method

.method public onError(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 3

    .line 129
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryListener;->listener:Lcom/google/firebase/firestore/EventListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public onOnlineStateChanged(Lcom/google/firebase/firestore/core/OnlineState;)Z
    .registers 4

    .line 134
    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryListener;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    .line 136
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    if-eqz v0, :cond_17

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    if-nez v1, :cond_17

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/QueryListener;->shouldRaiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 137
    iget-object p1, p0, Lcom/google/firebase/firestore/core/QueryListener;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/QueryListener;->raiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public onViewSnapshot(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z
    .registers 15

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v2

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    new-array v3, v2, [Ljava/lang/Object;

    .line 88
    const-string v4, "We got a new snapshot with no changes?"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    iget-boolean v0, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeDocumentMetadataChanges:Z

    if-nez v0, :cond_6b

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 97
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    if-eq v4, v5, :cond_2f

    .line 98
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 103
    :cond_47
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getQuery()Lcom/google/firebase/firestore/core/QueryOrPipeline;

    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v5

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getOldDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v6

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    move-result v8

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v9

    .line 109
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange()Z

    move-result v10

    .line 111
    new-instance v0, Lcom/google/firebase/firestore/core/ViewSnapshot;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults()Z

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)V

    move-object p1, v0

    .line 114
    :cond_6b
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    if-nez v0, :cond_7b

    .line 115
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/QueryListener;->shouldRaiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 116
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/QueryListener;->raiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)V

    goto :goto_89

    .line 119
    :cond_7b
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/QueryListener;->shouldRaiseEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 120
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->listener:Lcom/google/firebase/firestore/EventListener;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    goto :goto_89

    :cond_88
    move v1, v2

    .line 124
    :goto_89
    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryListener;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    return v1
.end method
