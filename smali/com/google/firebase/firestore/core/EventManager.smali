###### Class com.google.firebase.firestore.core.EventManager (com.google.firebase.firestore.core.EventManager)
.class public final Lcom/google/firebase/firestore/core/EventManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/EventManager$ListenOptions;,
        Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;,
        Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;,
        Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;
    }
.end annotation


# instance fields
.field private onlineState:Lcom/google/firebase/firestore/core/OnlineState;

.field private final queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshotsInSyncListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/SyncEngine;)V
    .registers 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->snapshotsInSyncListeners:Ljava/util/Set;

    .line 82
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    .line 85
    iput-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    .line 87
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/SyncEngine;->setCallback(Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;)V

    return-void
.end method

.method private raiseSnapshotsInSyncEvent()V
    .registers 3

    .line 221
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager;->snapshotsInSyncListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/EventListener;

    const/4 v1, 0x0

    .line 222
    invoke-interface {v0, v1, v1}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    goto :goto_6

    :cond_17
    return-void
.end method


# virtual methods
.method public final addQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)I
    .registers 10

    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->getQuery()Lcom/google/firebase/firestore/core/QueryOrPipeline;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    .line 115
    iget-object v2, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;

    if-nez v2, :cond_26

    .line 117
    new-instance v2, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 121
    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    goto :goto_34

    .line 122
    :cond_23
    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->INITIALIZE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    goto :goto_34

    .line 123
    :cond_26
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->hasRemoteListeners()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 126
    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->REQUIRE_WATCH_CONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    .line 129
    :cond_34
    :goto_34
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->access$000(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v3, p0, Lcom/google/firebase/firestore/core/EventManager;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/QueryListener;->onOnlineStateChanged(Lcom/google/firebase/firestore/core/OnlineState;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 133
    const-string v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->access$100(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 137
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->access$100(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/QueryListener;->onViewSnapshot(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 139
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/EventManager;->raiseSnapshotsInSyncEvent()V

    .line 143
    :cond_5e
    sget-object p1, Lcom/google/firebase/firestore/core/EventManager$1;->$SwitchMap$com$google$firebase$firestore$core$EventManager$ListenerSetupAction:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v4, :cond_7e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_74

    const/4 v1, 0x3

    if-ne p1, v1, :cond_87

    .line 159
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->listenToRemoteStore(Lcom/google/firebase/firestore/core/QueryOrPipeline;)V

    goto :goto_87

    .line 152
    :cond_74
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 153
    invoke-virtual {p0, v0, v6}, Lcom/google/firebase/firestore/core/SyncEngine;->listen(Lcom/google/firebase/firestore/core/QueryOrPipeline;Z)I

    move-result p0

    .line 152
    invoke-static {v2, p0}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->access$202(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;I)I

    goto :goto_87

    .line 145
    :cond_7e
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 146
    invoke-virtual {p0, v0, v4}, Lcom/google/firebase/firestore/core/SyncEngine;->listen(Lcom/google/firebase/firestore/core/QueryOrPipeline;Z)I

    move-result p0

    .line 145
    invoke-static {v2, p0}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->access$202(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;I)I

    .line 165
    :cond_87
    :goto_87
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->access$200(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)I

    move-result p0

    return p0
.end method

.method public final addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager;->snapshotsInSyncListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 212
    invoke-interface {p1, p0, p0}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public final handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
    .registers 6

    .line 260
    iput-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    .line 261
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;

    .line 262
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->access$000(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/QueryListener;

    .line 263
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/core/QueryListener;->onOnlineStateChanged(Lcom/google/firebase/firestore/core/OnlineState;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v1, 0x1

    goto :goto_21

    :cond_35
    if-eqz v1, :cond_3a

    .line 269
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/EventManager;->raiseSnapshotsInSyncEvent()V

    :cond_3a
    return-void
.end method

.method public final onError(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lo/skipEntityBackward;)V
    .registers 6

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;

    if-eqz v0, :cond_26

    .line 250
    invoke-static {v0}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->access$000(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/QueryListener;

    .line 251
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lo/skipEntityBackward;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/core/QueryListener;->onError(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    goto :goto_12

    .line 254
    :cond_26
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewSnapshots(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 230
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getQuery()Lcom/google/firebase/firestore/core/QueryOrPipeline;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;

    if-eqz v2, :cond_5

    .line 233
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->access$000(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/QueryListener;

    .line 234
    invoke-virtual {v4, v1}, Lcom/google/firebase/firestore/core/QueryListener;->onViewSnapshot(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v0, 0x1

    goto :goto_27

    .line 238
    :cond_3b
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->access$102(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;Lcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    goto :goto_5

    :cond_3f
    if-eqz v0, :cond_44

    .line 242
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/EventManager;->raiseSnapshotsInSyncEvent()V

    :cond_44
    return-void
.end method

.method public final removeQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)V
    .registers 6

    .line 170
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->getQuery()Lcom/google/firebase/firestore/core/QueryOrPipeline;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;

    .line 172
    sget-object v2, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    if-eqz v1, :cond_6a

    .line 175
    invoke-static {v1}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->access$000(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    invoke-static {v1}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->access$000(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 178
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 179
    sget-object p1, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    goto :goto_2c

    .line 180
    :cond_2a
    sget-object p1, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    :goto_2c
    move-object v2, p1

    goto :goto_3c

    .line 182
    :cond_2e
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->hasRemoteListeners()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 184
    sget-object v2, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->REQUIRE_WATCH_DISCONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 187
    :cond_3c
    :goto_3c
    sget-object p1, Lcom/google/firebase/firestore/core/EventManager$1;->$SwitchMap$com$google$firebase$firestore$core$EventManager$ListenerRemovalAction:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_60

    const/4 v1, 0x2

    if-eq p1, v1, :cond_54

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4e

    goto :goto_6a

    .line 203
    :cond_4e
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->stopListeningToRemoteStore(Lcom/google/firebase/firestore/core/QueryOrPipeline;)V

    return-void

    .line 196
    :cond_54
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->stopListening(Lcom/google/firebase/firestore/core/QueryOrPipeline;Z)V

    return-void

    .line 189
    :cond_60
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->stopListening(Lcom/google/firebase/firestore/core/QueryOrPipeline;Z)V

    :cond_6a
    :goto_6a
    return-void
.end method

.method public final removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager;->snapshotsInSyncListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.google.firebase.firestore.core.EventManager.AnonymousClass1 (com.google.firebase.firestore.core.EventManager$1)
.class synthetic Lcom/google/firebase/firestore/core/EventManager$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$firestore$core$EventManager$ListenerRemovalAction:[I

.field static final synthetic $SwitchMap$com$google$firebase$firestore$core$EventManager$ListenerSetupAction:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 187
    invoke-static {}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->values()[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$1;->$SwitchMap$com$google$firebase$firestore$core$EventManager$ListenerRemovalAction:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/google/firebase/firestore/core/EventManager$1;->$SwitchMap$com$google$firebase$firestore$core$EventManager$ListenerRemovalAction:[I

    sget-object v3, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/google/firebase/firestore/core/EventManager$1;->$SwitchMap$com$google$firebase$firestore$core$EventManager$ListenerRemovalAction:[I

    sget-object v4, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->REQUIRE_WATCH_DISCONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 143
    :catch_28
    invoke-static {}, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->values()[Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/firebase/firestore/core/EventManager$1;->$SwitchMap$com$google$firebase$firestore$core$EventManager$ListenerSetupAction:[I

    :try_start_31
    sget-object v4, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$1;->$SwitchMap$com$google$firebase$firestore$core$EventManager$ListenerSetupAction:[I

    sget-object v3, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->INITIALIZE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lcom/google/firebase/firestore/core/EventManager$1;->$SwitchMap$com$google$firebase$firestore$core$EventManager$ListenerSetupAction:[I

    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->REQUIRE_WATCH_CONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    return-void
.end method

###### Class com.google.firebase.firestore.core.EventManager.ListenOptions (com.google.firebase.firestore.core.EventManager$ListenOptions)
.class public Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenOptions"
.end annotation


# instance fields
.field public includeDocumentMetadataChanges:Z

.field public includeQueryMetadataChanges:Z

.field public serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

.field public source:Lcom/google/firebase/firestore/ListenSource;

.field public waitForSyncWhenOnline:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 72
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-void
.end method

###### Class com.google.firebase.firestore.core.EventManager.ListenerRemovalAction (com.google.firebase.firestore.core.EventManager$ListenerRemovalAction)
.class final enum Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ListenerRemovalAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

.field public static final enum NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

.field public static final enum REQUIRE_WATCH_DISCONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

.field public static final enum TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

.field public static final enum TERMINATE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;
    .registers 4

    .line 97
    sget-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    sget-object v2, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->REQUIRE_WATCH_DISCONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    sget-object v3, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 98
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    const-string v1, "TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 99
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    const-string v1, "TERMINATE_LOCAL_LISTEN_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 100
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    const-string v1, "REQUIRE_WATCH_DISCONNECTION_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->REQUIRE_WATCH_DISCONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 101
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    const-string v1, "NO_ACTION_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 97
    invoke-static {}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->$values()[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->$VALUES:[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;
    .registers 2

    .line 97
    const-class v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;
    .registers 1

    .line 97
    sget-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->$VALUES:[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    return-object v0
.end method

###### Class com.google.firebase.firestore.core.EventManager.ListenerSetupAction (com.google.firebase.firestore.core.EventManager$ListenerSetupAction)
.class final enum Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ListenerSetupAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

.field public static final enum INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

.field public static final enum INITIALIZE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

.field public static final enum NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

.field public static final enum REQUIRE_WATCH_CONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;
    .registers 4

    .line 90
    sget-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->INITIALIZE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    sget-object v2, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->REQUIRE_WATCH_CONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    sget-object v3, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 91
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    const-string v1, "INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    .line 92
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    const-string v1, "INITIALIZE_LOCAL_LISTEN_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->INITIALIZE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    .line 93
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    const-string v1, "REQUIRE_WATCH_CONNECTION_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->REQUIRE_WATCH_CONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    .line 94
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    const-string v1, "NO_ACTION_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    .line 90
    invoke-static {}, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->$values()[Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->$VALUES:[Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;
    .registers 2

    .line 90
    const-class v0, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;
    .registers 1

    .line 90
    sget-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->$VALUES:[Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    return-object v0
.end method

###### Class com.google.firebase.firestore.core.EventManager.QueryListenersInfo (com.google.firebase.firestore.core.EventManager$QueryListenersInfo)
.class Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QueryListenersInfo"
.end annotation


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/QueryListener;",
            ">;"
        }
    .end annotation
.end field

.field private targetId:I

.field private viewSnapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->listeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->listeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->viewSnapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;Lcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->viewSnapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)I
    .registers 1

    .line 38
    iget p0, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->targetId:I

    return p0
.end method

.method static synthetic access$202(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;I)I
    .registers 2

    .line 38
    iput p1, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->targetId:I

    return p1
.end method


# virtual methods
.method hasRemoteListeners()Z
    .registers 2

    .line 49
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/QueryListener;

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method
