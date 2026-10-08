###### Class io.flutter.plugins.firebase.firestore.streamhandler.DocumentSnapshotsStreamHandler (io.flutter.plugins.firebase.firestore.streamhandler.DocumentSnapshotsStreamHandler)
.class public Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field documentReference:Lcom/google/firebase/firestore/DocumentReference;

.field firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field listenerRegistration:Lcom/google/firebase/firestore/ListenerRegistration;

.field metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

.field serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

.field source:Lcom/google/firebase/firestore/ListenSource;


# direct methods
.method public static synthetic $r8$lambda$0Vq1Il1un2cK2p9mk6XplhaB_vI(Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->lambda$onListen$0(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Boolean;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/ListenSource;)V
    .registers 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 41
    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->documentReference:Lcom/google/firebase/firestore/DocumentReference;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    goto :goto_12

    :cond_10
    sget-object p1, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    :goto_12
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 44
    iput-object p4, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 45
    iput-object p5, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->source:Lcom/google/firebase/firestore/ListenSource;

    return-void
.end method

.method private synthetic lambda$onListen$0(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 5

    if-eqz p3, :cond_17

    .line 59
    invoke-static {p3}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->createDetails(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    .line 60
    const-string v0, "firebase_firestore"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-interface {p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->onCancel(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_17
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 66
    invoke-static {p2, p0}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonDocumentSnapshot(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->toList()Ljava/util/ArrayList;

    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .registers 2

    .line 74
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->listenerRegistration:Lcom/google/firebase/firestore/ListenerRegistration;

    if-eqz p1, :cond_a

    .line 75
    invoke-interface {p1}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->listenerRegistration:Lcom/google/firebase/firestore/ListenerRegistration;

    :cond_a
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 5

    .line 50
    new-instance p1, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;

    invoke-direct {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;-><init>()V

    .line 51
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->setMetadataChanges(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;

    .line 52
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->source:Lcom/google/firebase/firestore/ListenSource;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->setSource(Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;

    .line 54
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->documentReference:Lcom/google/firebase/firestore/DocumentReference;

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->build()Lcom/google/firebase/firestore/SnapshotListenOptions;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListener(Lcom/google/firebase/firestore/SnapshotListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->listenerRegistration:Lcom/google/firebase/firestore/ListenerRegistration;

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.streamhandler.DocumentSnapshotsStreamHandler$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.firestore.streamhandler.DocumentSnapshotsStreamHandler$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;

.field public final synthetic f$1:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/common/EventChannel$EventSink;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;->$r8$lambda$0Vq1Il1un2cK2p9mk6XplhaB_vI(Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
