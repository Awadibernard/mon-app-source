###### Class io.flutter.plugins.firebase.firestore.streamhandler.LoadBundleStreamHandler (io.flutter.plugins.firebase.firestore.streamhandler.LoadBundleStreamHandler)
.class public Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private final bundle:[B

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public static synthetic $r8$lambda$WMMvsTSDuzg8tkjMg6UB8g9whsQ(Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Exception;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;->lambda$onListen$0(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 22
    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;->bundle:[B

    return-void
.end method

.method private synthetic lambda$onListen$0(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Exception;)V
    .registers 5

    .line 39
    invoke-static {p2}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->createDetails(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    .line 40
    const-string v1, "firebase_firestore"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;->onCancel(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .registers 2

    .line 47
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 4

    .line 32
    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 33
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;->bundle:[B

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->loadBundle([B)Lcom/google/firebase/firestore/LoadBundleTask;

    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/LoadBundleTask;->addOnProgressListener(Lcom/google/firebase/firestore/OnProgressListener;)Lcom/google/firebase/firestore/LoadBundleTask;

    .line 37
    new-instance v0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.streamhandler.LoadBundleStreamHandler$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.firestore.streamhandler.LoadBundleStreamHandler$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/OnProgressListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

    check-cast p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.streamhandler.LoadBundleStreamHandler$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.firestore.streamhandler.LoadBundleStreamHandler$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;

.field public final synthetic f$1:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler$$ExternalSyntheticLambda1;->f$1:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler$$ExternalSyntheticLambda1;->f$1:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;->$r8$lambda$WMMvsTSDuzg8tkjMg6UB8g9whsQ(Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Exception;)V

    return-void
.end method
