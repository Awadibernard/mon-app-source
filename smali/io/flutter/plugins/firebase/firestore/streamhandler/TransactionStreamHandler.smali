###### Class io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler (io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler)
.class public Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/streamhandler/OnTransactionResultListener;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$OnTransactionStartedListener;
    }
.end annotation


# instance fields
.field private commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;",
            ">;"
        }
    .end annotation
.end field

.field final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field final mainLooper:Landroid/os/Handler;

.field final maxAttempts:Ljava/lang/Long;

.field final onTransactionStartedListener:Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$OnTransactionStartedListener;

.field private resultType:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

.field final semaphore:Ljava/util/concurrent/Semaphore;

.field final timeout:Ljava/lang/Long;

.field final transactionId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$VCxgT6WK7llDc2KpAOAvcwM3Cq4(Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/firestore/Transaction;)Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;
    .registers 3

    .line 65354
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->lambda$onListen$1(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/firestore/Transaction;)Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p8TnHMtZPgNs848Ra4Bz2zboLNc(Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65353
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->lambda$onListen$3(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$OnTransactionStartedListener;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 8

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->mainLooper:Landroid/os/Handler;

    .line 53
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->onTransactionStartedListener:Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$OnTransactionStartedListener;

    .line 54
    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 55
    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->transactionId:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->timeout:Ljava/lang/Long;

    .line 57
    iput-object p5, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->maxAttempts:Ljava/lang/Long;

    return-void
.end method

.method static synthetic lambda$onListen$0(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/Map;)V
    .registers 2

    .line 77
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onListen$1(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/firestore/Transaction;)Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->onTransactionStartedListener:Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$OnTransactionStartedListener;

    invoke-interface {v0, p2}, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$OnTransactionStartedListener;->onStarted(Lcom/google/firebase/firestore/Transaction;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->mainLooper:Landroid/os/Handler;

    new-instance v2, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    :try_start_23
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->semaphore:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->timeout:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_41

    .line 81
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p1, "timed out"

    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;->failed(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;

    move-result-object p0
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_40} :catch_f0

    return-object p0

    .line 89
    :cond_41
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->commands:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 90
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;->complete()Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;

    move-result-object p0

    return-object p0

    .line 93
    :cond_4e
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->resultType:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;->FAILURE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    if-ne p1, v0, :cond_59

    .line 94
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;->complete()Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;

    move-result-object p0

    return-object p0

    .line 97
    :cond_59
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->commands:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;

    .line 98
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v1

    .line 100
    sget-object v2, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType:[I

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->getType()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5f

    .line 111
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->getOption()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    .line 114
    invoke-virtual {v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->getMerge()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_a9

    invoke-virtual {v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->getMerge()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 115
    invoke-static {}, Lcom/google/firebase/firestore/SetOptions;->merge()Lcom/google/firebase/firestore/SetOptions;

    move-result-object v2

    goto :goto_c3

    .line 116
    :cond_a9
    invoke-virtual {v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->getMergeFields()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c2

    .line 118
    invoke-virtual {v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->getMergeFields()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 119
    invoke-static {v2}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parseFieldPath(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/google/firebase/firestore/SetOptions;->mergeFieldPaths(Ljava/util/List;)Lcom/google/firebase/firestore/SetOptions;

    move-result-object v2

    goto :goto_c3

    :cond_c2
    const/4 v2, 0x0

    .line 124
    :goto_c3
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v2, :cond_d3

    .line 127
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/firestore/Transaction;->set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;)Lcom/google/firebase/firestore/Transaction;

    goto :goto_5f

    .line 129
    :cond_d3
    invoke-virtual {p2, v1, v0, v2}, Lcom/google/firebase/firestore/Transaction;->set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/firebase/firestore/Transaction;

    goto :goto_5f

    .line 106
    :cond_d7
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 105
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/firestore/Transaction;->update(Lcom/google/firebase/firestore/DocumentReference;Ljava/util/Map;)Lcom/google/firebase/firestore/Transaction;

    goto/16 :goto_5f

    .line 102
    :cond_e6
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/Transaction;->delete(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/Transaction;

    goto/16 :goto_5f

    .line 136
    :cond_eb
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;->complete()Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;

    move-result-object p0

    return-object p0

    .line 85
    :catch_f0
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p1, "interrupted"

    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;->failed(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onListen$2(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/HashMap;)V
    .registers 2

    .line 152
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 153
    invoke-interface {p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    return-void
.end method

.method private synthetic lambda$onListen$3(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;

    iget-object v1, v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;->exception:Ljava/lang/Exception;

    if-nez v1, :cond_23

    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4e

    .line 147
    const-string p2, "complete"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    .line 143
    :cond_23
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    goto :goto_36

    :cond_2e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;

    iget-object p2, p2, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;->exception:Ljava/lang/Exception;

    .line 144
    :goto_36
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "error"

    invoke-static {p2}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->createDetails(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_4e
    :goto_4e
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->mainLooper:Landroid/os/Handler;

    new-instance p2, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, v0}, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/HashMap;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .registers 2

    .line 160
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 5

    .line 68
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lcom/google/firebase/firestore/TransactionOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/firestore/TransactionOptions$Builder;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->maxAttempts:Ljava/lang/Long;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/TransactionOptions$Builder;->setMaxAttempts(I)Lcom/google/firebase/firestore/TransactionOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/TransactionOptions$Builder;->build()Lcom/google/firebase/firestore/TransactionOptions;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->runTransaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/Transaction$Function;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public receiveTransactionResponse(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;",
            ">;)V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->resultType:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    .line 168
    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->commands:Ljava/util/List;

    .line 169
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler.AnonymousClass1 (io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$1)
.class synthetic Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 100
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType:[I

    :try_start_9
    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->DELETE_TYPE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType:[I

    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->UPDATE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType:[I

    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->SET:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler.OnTransactionStartedListener (io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$OnTransactionStartedListener)
.class public interface abstract Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$OnTransactionStartedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTransactionStartedListener"
.end annotation


# virtual methods
.method public abstract onStarted(Lcom/google/firebase/firestore/Transaction;)V
.end method

###### Class io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

.field public final synthetic f$1:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/HashMap;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashMap;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->lambda$onListen$2(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/HashMap;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->lambda$onListen$0(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/Map;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/Transaction$Function;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;

.field public final synthetic f$1:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda2;->f$1:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/firebase/firestore/Transaction;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda2;->f$1:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->$r8$lambda$VCxgT6WK7llDc2KpAOAvcwM3Cq4(Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/firestore/Transaction;)Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreTransactionResult;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.firestore.streamhandler.TransactionStreamHandler$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;

.field public final synthetic f$1:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda3;->f$1:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$$ExternalSyntheticLambda3;->f$1:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;->$r8$lambda$p8TnHMtZPgNs848Ra4Bz2zboLNc(Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
