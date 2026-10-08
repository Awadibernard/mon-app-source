###### Class io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin (io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin)
.class public Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;


# static fields
.field public static customAuthDomain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private coreInitialized:Z


# direct methods
.method public static synthetic $r8$lambda$NxDsUkqe93KkHUjQxhXhbVz2y_4(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$initializeCore$4(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UFOub-MIPcW1-at0acyc2FjCwjQ(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$initializeApp$3(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UKjIMRLnh50mCq5Rg7c5X1_2d5w(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65352
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$optionsFromResource$5(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nGtY4S09YCX2Zv0uqxJdNPc44CA(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 65351
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$firebaseAppToMap$0(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->customAuthDomain:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->coreInitialized:Z

    return-void
.end method

.method private firebaseAppToMap(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 75
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private firebaseOptionsToMap(Lcom/google/firebase/FirebaseOptions;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;
    .registers 3

    .line 52
    new-instance p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    invoke-direct {p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setApiKey(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setAppId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setMessagingSenderId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 60
    :cond_20
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setProjectId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 63
    :cond_2d
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getDatabaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setDatabaseURL(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getStorageBucket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setStorageBucket(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getGaTrackingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setTrackingId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 67
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->build()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$delete$8(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 287
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_c

    .line 289
    :try_start_4
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->delete()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_c

    :catch_7
    const/4 p0, 0x0

    .line 294
    :try_start_8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p0

    .line 296
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$firebaseAppToMap$0(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 78
    :try_start_0
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->setName(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseOptionsToMap(Lcom/google/firebase/FirebaseOptions;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->setOptions(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->setIsAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;

    .line 88
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 86
    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->setPluginConstants(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;

    .line 90
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->build()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    return-void

    :catch_37
    move-exception p0

    .line 92
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$initializeApp$3(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 143
    :try_start_0
    new-instance v0, Lcom/google/firebase/FirebaseOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseOptions$Builder;-><init>()V

    .line 145
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->setApiKey(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->setApplicationId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getDatabaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->setDatabaseUrl(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getMessagingSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->setGcmSenderId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->setProjectId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getStorageBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->setStorageBucket(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->setGaTrackingId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions$Builder;->build()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_67

    .line 157
    :try_start_41
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_44

    .line 162
    :catch_44
    :try_start_44
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getAuthDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 163
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->customAuthDomain:Ljava/util/Map;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getAuthDomain()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_53
    iget-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    .line 167
    invoke-static {p1, v0, p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseAppToMap(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_66} :catch_67

    return-void

    :catch_67
    move-exception p0

    .line 170
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$initializeCore$4(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->coreInitialized:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->coreInitialized:Z

    goto :goto_f

    .line 190
    :cond_8
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 193
    :goto_f
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 198
    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseAppToMap(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 201
    :cond_3c
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    return-void

    :catch_40
    move-exception p0

    .line 203
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$listenToResponse$1(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$listenToVoidResponse$2(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    invoke-interface {p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;->success()V

    return-void

    .line 124
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 125
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$optionsFromResource$5(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 220
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseOptions;->fromResource(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    if-nez v0, :cond_13

    .line 222
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 227
    :cond_13
    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseOptionsToMap(Lcom/google/firebase/FirebaseOptions;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p0

    .line 229
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$setAutomaticDataCollectionEnabled$6(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 246
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseApp;->setDataCollectionDefaultEnabled(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    .line 249
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p0

    .line 251
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$setAutomaticResourceManagementEnabled$7(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 268
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseApp;->setAutomaticResourceManagementEnabled(Z)V

    const/4 p0, 0x0

    .line 271
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    .line 273
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private listenToResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda6;

    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private listenToVoidResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V
    .registers 6

    .line 282
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 284
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 300
    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToVoidResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V

    return-void
.end method

.method public initializeApp(Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;",
            ">;)V"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 139
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p1, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 174
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    return-void
.end method

.method public initializeCore(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 184
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 207
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    .line 38
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V

    .line 39
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V

    .line 40
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    invoke-static {p0, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V

    .line 47
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    invoke-static {p0, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V

    return-void
.end method

.method public optionsFromResource(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;",
            ">;)V"
        }
    .end annotation

    .line 214
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 217
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 233
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    return-void
.end method

.method public setAutomaticDataCollectionEnabled(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V
    .registers 7

    .line 241
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 243
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 255
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToVoidResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V

    return-void
.end method

.method public setAutomaticResourceManagementEnabled(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V
    .registers 7

    .line 263
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 265
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 277
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToVoidResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0;->f$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0;->f$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->$r8$lambda$UFOub-MIPcW1-at0acyc2FjCwjQ(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Boolean;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$setAutomaticResourceManagementEnabled$7(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Boolean;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$setAutomaticDataCollectionEnabled$6(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->$r8$lambda$UKjIMRLnh50mCq5Rg7c5X1_2d5w(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$listenToVoidResponse$2(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5 (io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$delete$8(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda6 (io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$listenToResponse$1(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda7 (io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda7;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda7;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->$r8$lambda$NxDsUkqe93KkHUjQxhXhbVz2y_4(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda8 (io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

.field public final synthetic f$1:Lcom/google/firebase/FirebaseApp;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda8;->f$1:Lcom/google/firebase/FirebaseApp;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda8;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda8;->f$1:Lcom/google/firebase/FirebaseApp;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda8;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->$r8$lambda$nGtY4S09YCX2Zv0uqxJdNPc44CA(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
