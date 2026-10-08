###### Class io.flutter.plugins.firebase.firestore.streamhandler.QuerySnapshotsStreamHandler (io.flutter.plugins.firebase.firestore.streamhandler.QuerySnapshotsStreamHandler)
.class public Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field listenerRegistration:Lcom/google/firebase/firestore/ListenerRegistration;

.field metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

.field query:Lcom/google/firebase/firestore/Query;

.field serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

.field source:Lcom/google/firebase/firestore/ListenSource;


# direct methods
.method public static synthetic $r8$lambda$MZGpPraqSu-7uPjWyVLtXH1k15Y(Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->lambda$onListen$0(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/Query;Ljava/lang/Boolean;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/ListenSource;)V
    .registers 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->query:Lcom/google/firebase/firestore/Query;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    goto :goto_10

    :cond_e
    sget-object p1, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    :goto_10
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 43
    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 44
    iput-object p4, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->source:Lcom/google/firebase/firestore/ListenSource;

    return-void
.end method

.method private synthetic lambda$onListen$0(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 9

    if-eqz p3, :cond_17

    .line 58
    invoke-static {p3}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->createDetails(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    .line 59
    const-string v0, "firebase_firestore"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-interface {p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->onCancel(Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_17
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocuments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocumentChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-virtual {p2}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocuments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 70
    iget-object v4, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 71
    invoke-static {v3, v4}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonDocumentSnapshot(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->toList()Ljava/util/ArrayList;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 75
    :cond_59
    invoke-virtual {p2}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocumentChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/DocumentChange;

    .line 76
    iget-object v4, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 77
    invoke-static {v3, v4}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonDocumentChange(Lcom/google/firebase/firestore/DocumentChange;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->toList()Ljava/util/ArrayList;

    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 80
    :cond_7b
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p2}, Lcom/google/firebase/firestore/QuerySnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonSnapshotMetadata(Lcom/google/firebase/firestore/SnapshotMetadata;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->toList()Ljava/util/ArrayList;

    move-result-object p0

    .line 82
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {p1, p3}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .registers 2

    .line 92
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->listenerRegistration:Lcom/google/firebase/firestore/ListenerRegistration;

    if-eqz p1, :cond_a

    .line 93
    invoke-interface {p1}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->listenerRegistration:Lcom/google/firebase/firestore/ListenerRegistration;

    :cond_a
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 5

    .line 49
    new-instance p1, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;

    invoke-direct {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;-><init>()V

    .line 50
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->setMetadataChanges(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;

    .line 51
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->source:Lcom/google/firebase/firestore/ListenSource;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->setSource(Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;

    .line 53
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->query:Lcom/google/firebase/firestore/Query;

    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->build()Lcom/google/firebase/firestore/SnapshotListenOptions;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/Query;->addSnapshotListener(Lcom/google/firebase/firestore/SnapshotListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->listenerRegistration:Lcom/google/firebase/firestore/ListenerRegistration;

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.streamhandler.QuerySnapshotsStreamHandler$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.firestore.streamhandler.QuerySnapshotsStreamHandler$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;

.field public final synthetic f$1:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/common/EventChannel$EventSink;

    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    invoke-static {v0, p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;->$r8$lambda$MZGpPraqSu-7uPjWyVLtXH1k15Y(Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
