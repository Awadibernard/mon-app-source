###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin)
.class public Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# static fields
.field private static final FIREBASE_CRASHLYTICS_COLLECTION_ENABLED:Ljava/lang/String; = "firebase_crashlytics_collection_enabled"

.field public static final TAG:Ljava/lang/String; = "FLTFirebaseCrashlytics"


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private testEventChannel:Lio/flutter/plugin/common/EventChannel;

.field private testEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public static synthetic $r8$lambda$4QWJE2_p3CZDmqAl9c_SzgWu8XI(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/FirebaseApp;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$getPluginConstantsForFirebaseApp$12(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/FirebaseApp;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ABjmcWbDOivKBhuRu_zQB_V0eA(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65353
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$didCrashOnPreviousExecution$3(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H-lVLiCLXC3L3gOIcPuJAjUio6Y(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 65352
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$setCrashlyticsCollectionEnabled$8(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_TLVWQCAty4PT7GGZNiKw-oZRss(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65351
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$checkForUnsentReports$0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kPr8H-EuUR88UUjdvCDmoleZJmU(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 65350
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$recordError$5(Ljava/util/Map;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z75qyGZo6CF8gg5nrwSWemAfg1U(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/lang/String;)V
    .registers 2

    .line 65349
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$recordError$4(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$misCrashlyticsCollectionEnabled(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/firebase/FirebaseApp;)Z
    .registers 2

    .line 65348
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->isCrashlyticsCollectionEnabled(Lcom/google/firebase/FirebaseApp;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 77
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private crash()V
    .registers 4

    .line 98
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda4;-><init>()V

    const-wide/16 v1, 0x32

    .line 99
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private deleteUnsentReports()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 109
    sget-object v0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private didCrashOnPreviousExecution()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 125
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private generateStackTraceElement(Ljava/util/Map;)Ljava/lang/StackTraceElement;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .line 378
    :try_start_0
    const-string p0, "file"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 379
    const-string v0, "line"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    const-string v1, "class"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 381
    const-string v2, "method"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_34

    if-nez v1, :cond_24

    .line 384
    const-string v1, ""

    .line 387
    :cond_24
    :try_start_24
    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, p1, p0, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_33} :catch_34

    return-object v2

    :catch_34
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCrashlyticsSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 395
    const-string p0, "com.google.firebase.crashlytics"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private initInstance(Lio/flutter/plugin/common/BinaryMessenger;)V
    .registers 4

    .line 49
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "plugins.flutter.io/firebase_crashlytics"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 50
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 51
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 52
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v1, "plugins.flutter.io/firebase_crashlytics_test_stream"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->testEventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 54
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method private isCrashlyticsCollectionEnabled(Lcom/google/firebase/FirebaseApp;)Z
    .registers 4

    .line 407
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->getCrashlyticsSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 409
    const-string v0, "firebase_crashlytics_collection_enabled"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 p1, 0x1

    .line 410
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 414
    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->readCrashlyticsDataCollectionEnabledFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    .line 416
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$checkForUnsentReports$0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 81
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->checkForUnsentReports()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$1;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$1;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p0

    .line 90
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$crash$1()V
    .registers 1

    .line 101
    new-instance v0, Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;-><init>()V

    throw v0
.end method

.method static synthetic lambda$deleteUnsentReports$2(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 112
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->deleteUnsentReports()V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$didCrashOnPreviousExecution$3(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 129
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->didCrashOnPreviousExecution()Z

    move-result v0

    .line 131
    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$2;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$2;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p0

    .line 138
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$didReinitializeFirebaseCore$13(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    const/4 v0, 0x0

    .line 476
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 478
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$getPluginConstantsForFirebaseApp$12(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/FirebaseApp;)V
    .registers 4

    .line 452
    :try_start_0
    new-instance v0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$4;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$4;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/firebase/FirebaseApp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p0

    .line 462
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$log$6(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 228
    :try_start_0
    const-string v0, "message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 229
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 230
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p0

    .line 232
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onMethodCall$11(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 359
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 360
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 362
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_19
    const-string p1, "An unknown error occurred"

    .line 365
    :goto_1b
    const-string v0, "firebase_crashlytics"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$recordError$4(Ljava/lang/String;)V
    .registers 2

    .line 176
    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->testEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$recordError$5(Ljava/util/Map;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 12

    .line 152
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 155
    const-string v1, "exception"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 156
    const-string v2, "reason"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 158
    const-string v3, "information"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 159
    const-string v4, "fatal"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 161
    const-string v5, "buildId"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 164
    const-string v6, "loadingUnits"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_55

    .line 167
    invoke-static {v5}, Lcom/google/firebase/crashlytics/FlutterFirebaseCrashlyticsInternal;->setFlutterBuildId(Ljava/lang/String;)V

    .line 170
    :cond_55
    invoke-static {v6}, Lcom/google/firebase/crashlytics/FlutterFirebaseCrashlyticsInternal;->setLoadingUnits(Ljava/util/List;)V

    if-eqz v2, :cond_98

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "thrown "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 175
    iget-object v6, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->testEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v6, :cond_74

    .line 176
    new-instance v6, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v5}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_74
    const-string p2, "flutter_error_reason"

    invoke-virtual {v0, p2, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance p2, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Error thrown "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    goto :goto_9d

    .line 183
    :cond_98
    new-instance p2, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    invoke-direct {p2, v1}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    .line 186
    :goto_9d
    const-string v2, "flutter_error_exception"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    const-string v2, "stackTraceElements"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b7
    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 195
    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->generateStackTraceElement(Ljava/util/Map;)Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_b7

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_cd
    const/4 p0, 0x0

    .line 200
    new-array p0, p0, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e2

    .line 204
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :cond_e2
    if-eqz v4, :cond_e8

    .line 208
    invoke-static {p2}, Lcom/google/firebase/crashlytics/FlutterFirebaseCrashlyticsInternal;->recordFatalException(Ljava/lang/Throwable;)V

    goto :goto_eb

    .line 210
    :cond_e8
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_eb
    const/4 p0, 0x0

    .line 213
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ef} :catch_f0

    return-void

    :catch_f0
    move-exception p0

    .line 215
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$sendUnsentReports$7(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 245
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->sendUnsentReports()V

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    .line 248
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$setCrashlyticsCollectionEnabled$8(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 262
    :try_start_0
    const-string v0, "enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 263
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    .line 265
    new-instance p1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$3;

    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$3;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p0

    .line 274
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$setCustomKey$10(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 305
    :try_start_0
    const-string v0, "key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    const-string v1, "value"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 307
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 308
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p0

    .line 310
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$setUserIdentifier$9(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 288
    :try_start_0
    const-string v0, "identifier"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 289
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 290
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p0

    .line 292
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private log(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 4
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

    .line 223
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 225
    sget-object v0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static readCrashlyticsDataCollectionEnabledFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4

    .line 426
    const-string v0, "firebase_crashlytics_collection_enabled"

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 429
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_35

    .line 431
    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_35

    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 433
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 434
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_26} :catch_2b

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_2b
    move-exception p0

    .line 440
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Could not read data collection permission from manifest"

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    :cond_35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private recordError(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 6
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

    .line 146
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 147
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    sget-object v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v1, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private sendUnsentReports()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 242
    sget-object v0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private setCrashlyticsCollectionEnabled(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 259
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private setCustomKey(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 4
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

    .line 300
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 302
    sget-object v0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda12;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private setUserIdentifier(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 4
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

    .line 282
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 284
    sget-object v0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda7;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 471
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 473
    sget-object v0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 447
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 449
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/FirebaseApp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 466
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 2

    .line 59
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->initInstance(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    .line 492
    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->testEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    .line 64
    iget-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 65
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 66
    iput-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 68
    :cond_a
    iget-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->testEventChannel:Lio/flutter/plugin/common/EventChannel;

    if-eqz p1, :cond_13

    .line 69
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 70
    iput-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->testEventChannel:Lio/flutter/plugin/common/EventChannel;

    :cond_13
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 3

    .line 487
    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->testEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 321
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_d4

    goto/16 :goto_74

    :sswitch_e
    const-string v1, "Crashlytics#crash"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/16 v0, 0x9

    goto :goto_75

    :sswitch_19
    const-string v1, "Crashlytics#setUserIdentifier"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/16 v0, 0x8

    goto :goto_75

    :sswitch_24
    const-string v1, "Crashlytics#deleteUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x7

    goto :goto_75

    :sswitch_2e
    const-string v1, "Crashlytics#setCustomKey"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x6

    goto :goto_75

    :sswitch_38
    const-string v1, "Crashlytics#log"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x5

    goto :goto_75

    :sswitch_42
    const-string v1, "Crashlytics#setCrashlyticsCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x4

    goto :goto_75

    :sswitch_4c
    const-string v1, "Crashlytics#sendUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x3

    goto :goto_75

    :sswitch_56
    const-string v1, "Crashlytics#checkForUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x2

    goto :goto_75

    :sswitch_60
    const-string v1, "Crashlytics#recordError"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x1

    goto :goto_75

    :sswitch_6a
    const-string v1, "Crashlytics#didCrashOnPreviousExecution"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x0

    goto :goto_75

    :cond_74
    :goto_74
    const/4 v0, -0x1

    :goto_75
    packed-switch v0, :pswitch_data_fe

    .line 353
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 326
    :pswitch_7c
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->crash()V

    return-void

    .line 347
    :pswitch_80
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->setUserIdentifier(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_ca

    .line 329
    :pswitch_8b
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->deleteUnsentReports()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_ca

    .line 350
    :pswitch_90
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->setCustomKey(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_ca

    .line 338
    :pswitch_9b
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->log(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_ca

    .line 344
    :pswitch_a6
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->setCrashlyticsCollectionEnabled(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_ca

    .line 341
    :pswitch_b1
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->sendUnsentReports()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_ca

    .line 323
    :pswitch_b6
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->checkForUnsentReports()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_ca

    .line 335
    :pswitch_bb
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->recordError(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_ca

    .line 332
    :pswitch_c6
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->didCrashOnPreviousExecution()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 357
    :goto_ca
    new-instance p1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    nop

    :sswitch_data_d4
    .sparse-switch
        -0x7cdea050 -> :sswitch_6a
        -0x55a94e53 -> :sswitch_60
        -0x3d1a385d -> :sswitch_56
        -0x19517ae4 -> :sswitch_4c
        -0x6725b5e -> :sswitch_42
        0x1acaaba -> :sswitch_38
        0x6764836 -> :sswitch_2e
        0xcbbba59 -> :sswitch_24
        0x288568cc -> :sswitch_19
        0x48af659d -> :sswitch_e
    .end sparse-switch

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_bb
        :pswitch_b6
        :pswitch_b1
        :pswitch_a6
        :pswitch_9b
        :pswitch_90
        :pswitch_8b
        :pswitch_80
        :pswitch_7c
    .end packed-switch
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin.AnonymousClass1 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$1)
.class Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

.field final synthetic val$unsentReports:Z


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Z)V
    .registers 3

    .line 84
    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$1;->this$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iput-boolean p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$1;->val$unsentReports:Z

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string p1, "unsentReports"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin.AnonymousClass2 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$2)
.class Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->didCrashOnPreviousExecution()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

.field final synthetic val$didCrashOnPreviousExecution:Z


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Z)V
    .registers 3

    .line 132
    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$2;->this$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iput-boolean p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$2;->val$didCrashOnPreviousExecution:Z

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 134
    const-string p1, "didCrashOnPreviousExecution"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin.AnonymousClass3 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$3)
.class Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$3;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->setCrashlyticsCollectionEnabled(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;)V
    .registers 3

    .line 266
    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$3;->this$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 270
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->-$$Nest$misCrashlyticsCollectionEnabled(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/firebase/FirebaseApp;)Z

    move-result p1

    .line 268
    const-string v0, "isCrashlyticsCollectionEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin.AnonymousClass4 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$4)
.class Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$4;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->getPluginConstantsForFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

.field final synthetic val$firebaseApp:Lcom/google/firebase/FirebaseApp;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/firebase/FirebaseApp;)V
    .registers 4

    .line 453
    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$4;->this$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$4;->val$firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 455
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[DEFAULT]"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 458
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->-$$Nest$misCrashlyticsCollectionEnabled(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/firebase/FirebaseApp;)Z

    move-result p1

    .line 456
    const-string p2, "isCrashlyticsCollectionEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Landroid/os/Handler;

.field public final synthetic f$3:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0;->f$2:Landroid/os/Handler;

    iput-object p4, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0;->f$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0;->f$2:Landroid/os/Handler;

    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0;->f$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->$r8$lambda$kPr8H-EuUR88UUjdvCDmoleZJmU(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$log$6(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda10 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda10;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda10;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$sendUnsentReports$7(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda11 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda11;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda11;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->$r8$lambda$8ABjmcWbDOivKBhuRu_zQB_V0eA(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda12 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda12;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda12;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda12;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda12;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$setCustomKey$10(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda13 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda13;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda13;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$didReinitializeFirebaseCore$13(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$onMethodCall$11(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->$r8$lambda$z75qyGZo6CF8gg5nrwSWemAfg1U(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/lang/String;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$crash$1()V

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5;->f$1:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->$r8$lambda$H-lVLiCLXC3L3gOIcPuJAjUio6Y(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda6 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda6;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda6;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->$r8$lambda$_TLVWQCAty4PT7GGZNiKw-oZRss(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda7 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda7;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda7;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda7;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda7;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$setUserIdentifier$9(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$2:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/FirebaseApp;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8;->f$2:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8;->f$2:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->$r8$lambda$4QWJE2_p3CZDmqAl9c_SzgWu8XI(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/FirebaseApp;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda9 (io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda9;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda9;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$deleteUnsentReports$2(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
