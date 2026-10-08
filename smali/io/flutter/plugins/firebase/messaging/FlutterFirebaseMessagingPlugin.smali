###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin)
.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private final consumedInitialMessages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private initialMessage:Lcom/google/firebase/messaging/RemoteMessage;

.field private initialMessageNotification:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final liveDataRemoteMessage:Lo/isOverflowMenuShowPending;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isOverflowMenuShowPending<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final liveDataToken:Lo/isOverflowMenuShowPending;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isOverflowMenuShowPending<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mainActivity:Landroid/app/Activity;

.field permissionManager:Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;

.field private remoteMessageObserver:Lo/onRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onRestoreInstanceState<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field

.field private tokenObserver:Lo/onRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onRestoreInstanceState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-dKEpWUMsce_bQYxxgSd5eLaJJM(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$getToken$3(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0hF1YhyMiPBvc0xn1sWLbp_G-tQ(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65353
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$requestPermissions$12(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ANLR_oWS_7OuVn8_SRiD-xGdGtM(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 2

    .line 65352
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$initInstance$0(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cn1E1Ust2kTdx_fCfgdxAOpUzJE(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Ljava/lang/String;)V
    .registers 2

    .line 65351
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$initInstance$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JHDJqAnotZvMNva193GQo3IwWFA(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65350
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$getInitialMessage$9(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JzK_6rp1I__WAfK55yRJDp236PY(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65349
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$getPermissions$13(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o-i1HUFpt08IjebFBpzgF1JJn3Q(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 65348
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$setAutoInitEnabled$7(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pBN0D7AJnKQJUO_7jMPr0frwlTg(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65347
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$onMethodCall$14(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->consumedInitialMessages:Ljava/util/HashMap;

    .line 54
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;->getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->liveDataRemoteMessage:Lo/isOverflowMenuShowPending;

    .line 56
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;->getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->liveDataToken:Lo/isOverflowMenuShowPending;

    return-void
.end method

.method private checkPermissions()Ljava/lang/Boolean;
    .registers 2

    .line 390
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 391
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    .line 390
    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private deleteToken()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 132
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private getExceptionDetails(Ljava/lang/Exception;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 529
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 530
    const-string v0, "code"

    const-string v1, "unknown"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string v0, "message"

    if-eqz p1, :cond_18

    .line 532
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 534
    :cond_18
    const-string p1, "An unknown error has occurred."

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private getInitialMessage()Lcom/google/android/gms/tasks/Task;
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

    .line 272
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 274
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda16;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private getPermissions()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 396
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 398
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private getToken()Lcom/google/android/gms/tasks/Task;
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

    .line 146
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 148
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private initInstance(Lio/flutter/plugin/common/BinaryMessenger;)V
    .registers 4

    .line 69
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "plugins.flutter.io/firebase_messaging"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 70
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 71
    new-instance p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;

    invoke-direct {p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->permissionManager:Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;

    .line 73
    new-instance p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;)V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->remoteMessageObserver:Lo/onRestoreInstanceState;

    .line 79
    new-instance p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;)V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->tokenObserver:Lo/onRestoreInstanceState;

    .line 82
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->liveDataRemoteMessage:Lo/isOverflowMenuShowPending;

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->remoteMessageObserver:Lo/onRestoreInstanceState;

    invoke-virtual {p1, v0}, Lo/isOverflowMenuShowPending;->observeForever(Lo/onRestoreInstanceState;)V

    .line 83
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->liveDataToken:Lo/isOverflowMenuShowPending;

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->tokenObserver:Lo/onRestoreInstanceState;

    invoke-virtual {p1, v0}, Lo/isOverflowMenuShowPending;->observeForever(Lo/onRestoreInstanceState;)V

    .line 85
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method static synthetic lambda$deleteToken$2(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 135
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->deleteToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$didReinitializeFirebaseCore$16(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    const/4 v0, 0x0

    .line 614
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getInitialMessage$9(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 8

    .line 277
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->initialMessage:Lcom/google/firebase/messaging/RemoteMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_aa

    const-string v1, "notification"

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    .line 279
    :try_start_7
    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->remoteMessageToMap(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/util/Map;

    move-result-object v0

    .line 280
    iget-object v3, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->initialMessageNotification:Ljava/util/Map;

    if-eqz v3, :cond_12

    .line 281
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 284
    iput-object v2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->initialMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 285
    iput-object v2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->initialMessageNotification:Ljava/util/Map;

    return-void

    .line 289
    :cond_1a
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->mainActivity:Landroid/app/Activity;

    if-nez v0, :cond_22

    .line 290
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 294
    :cond_22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 296
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_30

    goto/16 :goto_a6

    .line 302
    :cond_30
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "google.message_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_46

    .line 303
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "message_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_46
    if-eqz v3, :cond_a2

    .line 306
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->consumedInitialMessages:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    goto :goto_a2

    .line 311
    :cond_51
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->notifications:Ljava/util/HashMap;

    .line 312
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/RemoteMessage;

    if-nez v0, :cond_81

    .line 318
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;->getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;->getFirebaseMessageMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_78

    .line 321
    invoke-static {v4}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->getRemoteMessageForArguments(Ljava/util/Map;)Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object v0

    .line 323
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_78

    .line 326
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->uncheckedCastToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_79

    :cond_78
    move-object v4, v2

    .line 329
    :goto_79
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;->getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;->removeFirebaseMessage(Ljava/lang/String;)V

    goto :goto_82

    :cond_81
    move-object v4, v2

    :goto_82
    if-nez v0, :cond_88

    .line 333
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 337
    :cond_88
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->consumedInitialMessages:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->remoteMessageToMap(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/util/Map;

    move-result-object p0

    .line 343
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-nez v0, :cond_9e

    if-eqz v4, :cond_9e

    .line 344
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_9e
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 307
    :cond_a2
    :goto_a2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 297
    :cond_a6
    :goto_a6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a9} :catch_aa

    return-void

    :catch_aa
    move-exception p0

    .line 350
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$getPermissions$13(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 401
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 403
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_14

    .line 404
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->checkPermissions()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1e

    .line 406
    :cond_14
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->mainActivity:Landroid/app/Activity;

    .line 407
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    .line 409
    :goto_1e
    const-string v1, "authorizationStatus"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception p0

    .line 412
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$getPluginConstantsForFirebaseApp$15(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 595
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 596
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[DEFAULT]"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 597
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    .line 598
    const-string v1, "AUTO_INIT_ENABLED"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :cond_22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception p0

    .line 603
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$getToken$3(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 151
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    new-instance v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$1;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$1;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p0

    .line 159
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$initInstance$0(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 3

    .line 76
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->remoteMessageToMap(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/util/Map;

    move-result-object p1

    .line 77
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "Messaging#onMessage"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$initInstance$1(Ljava/lang/String;)V
    .registers 3

    .line 79
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "Messaging#onTokenRefresh"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onMethodCall$14(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 516
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 517
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 519
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 522
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 523
    :goto_1a
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->getExceptionDetails(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p0

    .line 520
    const-string p2, "firebase_messaging"

    invoke-interface {p1, p2, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$requestPermissions$10(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .registers 4

    .line 370
    const-string v0, "authorizationStatus"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$requestPermissions$11(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .registers 3

    .line 374
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$requestPermissions$12(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 364
    :try_start_5
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->checkPermissions()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_21

    .line 367
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->permissionManager:Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->mainActivity:Landroid/app/Activity;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, p0, v2, v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestPermissions(Landroid/app/Activity;Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;Lio/flutter/plugins/firebase/messaging/ErrorCallback;)V

    return-void

    .line 376
    :cond_21
    const-string p0, "authorizationStatus"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p0

    .line 381
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$sendMessage$6(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 213
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->getFirebaseMessagingForArguments(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 215
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->getRemoteMessageForArguments(Ljava/util/Map;)Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    .line 216
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->send(Lcom/google/firebase/messaging/RemoteMessage;)V

    const/4 p0, 0x0

    .line 217
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    .line 219
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$setAutoInitEnabled$7(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 233
    :try_start_0
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->getFirebaseMessagingForArguments(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 234
    const-string v1, "enabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    .line 236
    new-instance p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$2;

    invoke-direct {p1, p0, v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$2;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p0

    .line 245
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$setDeliveryMetricsExportToBigQuery$8(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 259
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->getFirebaseMessagingForArguments(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 260
    const-string v1, "enabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setDeliveryMetricsExportToBigQuery(Z)V

    const/4 p0, 0x0

    .line 262
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p0

    .line 264
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$subscribeToTopic$4(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 173
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->getFirebaseMessagingForArguments(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 174
    const-string v1, "topic"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 175
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 176
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p0

    .line 178
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$unsubscribeFromTopic$5(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 192
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->getFirebaseMessagingForArguments(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 193
    const-string v1, "topic"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 194
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 195
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p0

    .line 197
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private requestPermissions()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 359
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 360
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private sendMessage(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    .line 207
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 209
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda9;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private setAutoInitEnabled(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    .line 227
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 229
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private setDeliveryMetricsExportToBigQuery(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    .line 253
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 255
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private subscribeToTopic(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    .line 167
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 169
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda7;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private uncheckedCastToMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 621
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private unsubscribeFromTopic(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    .line 186
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 188
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 201
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

    .line 612
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 614
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 616
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;
    .registers 4
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

    .line 590
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 592
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 607
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    .line 102
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    .line 103
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->permissionManager:Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 104
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->mainActivity:Landroid/app/Activity;

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->mainActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 106
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->mainActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_38

    .line 108
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->mainActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->onNewIntent(Landroid/content/Intent;)Z

    :cond_38
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    .line 90
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->setApplicationContext(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->initInstance(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    .line 96
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->liveDataToken:Lo/isOverflowMenuShowPending;

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->tokenObserver:Lo/onRestoreInstanceState;

    invoke-virtual {p1, v0}, Lo/isOverflowMenuShowPending;->removeObserver(Lo/onRestoreInstanceState;)V

    .line 97
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->liveDataRemoteMessage:Lo/isOverflowMenuShowPending;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->remoteMessageObserver:Lo/onRestoreInstanceState;

    invoke-virtual {p1, p0}, Lo/isOverflowMenuShowPending;->removeObserver(Lo/onRestoreInstanceState;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    .line 423
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_15a

    goto/16 :goto_80

    :sswitch_e
    const-string v1, "Messaging#getToken"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0xa

    goto/16 :goto_81

    :sswitch_1a
    const-string v1, "Messaging#getNotificationSettings"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    goto :goto_81

    :sswitch_25
    const-string v1, "Messaging#requestPermission"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x8

    goto :goto_81

    :sswitch_30
    const-string v1, "Messaging#sendMessage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x7

    goto :goto_81

    :sswitch_3a
    const-string v1, "Messaging#startBackgroundIsolate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x6

    goto :goto_81

    :sswitch_44
    const-string v1, "Messaging#setDeliveryMetricsExportToBigQuery"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x5

    goto :goto_81

    :sswitch_4e
    const-string v1, "Messaging#subscribeToTopic"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x4

    goto :goto_81

    :sswitch_58
    const-string v1, "Messaging#unsubscribeFromTopic"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x3

    goto :goto_81

    :sswitch_62
    const-string v1, "Messaging#deleteToken"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x2

    goto :goto_81

    :sswitch_6c
    const-string v1, "Messaging#setAutoInitEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x1

    goto :goto_81

    :sswitch_76
    const-string v1, "Messaging#getInitialMessage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x0

    goto :goto_81

    :cond_80
    :goto_80
    const/4 v0, -0x1

    :goto_81
    packed-switch v0, :pswitch_data_188

    .line 510
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 480
    :pswitch_88
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_150

    .line 507
    :pswitch_8e
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->getPermissions()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_150

    .line 498
    :pswitch_94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_a0

    .line 500
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->requestPermissions()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_150

    .line 503
    :cond_a0
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->getPermissions()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_150

    .line 489
    :pswitch_a6
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->sendMessage(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_150

    .line 432
    :pswitch_b2
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 437
    const-string v0, "pluginCallbackHandle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 438
    const-string v1, "userCallbackHandle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 440
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_cd

    .line 441
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_d8

    .line 442
    :cond_cd
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_113

    .line 443
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 449
    :goto_d8
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_e3

    .line 450
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_ee

    .line 451
    :cond_e3
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_10b

    .line 452
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v2, p1

    .line 459
    :goto_ee
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->mainActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz p1, :cond_fc

    .line 464
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterShellArgs;->fromIntent(Landroid/content/Intent;)Lio/flutter/embedding/engine/FlutterShellArgs;

    move-result-object p1

    goto :goto_fd

    :cond_fc
    move-object p1, v4

    .line 467
    :goto_fd
    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->setCallbackDispatcher(J)V

    .line 468
    invoke-static {v2, v3}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->setUserCallbackHandle(J)V

    .line 469
    invoke-static {v0, v1, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->startBackgroundIsolate(JLio/flutter/embedding/engine/FlutterShellArgs;)V

    .line 471
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_150

    .line 454
    :cond_10b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected \'Long\' or \'Integer\' type for \'userCallbackHandle\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 445
    :cond_113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected \'Long\' or \'Integer\' type for \'pluginCallbackHandle\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 495
    :pswitch_11b
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->setDeliveryMetricsExportToBigQuery(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_150

    .line 483
    :pswitch_126
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->subscribeToTopic(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_150

    .line 486
    :pswitch_131
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->unsubscribeFromTopic(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_150

    .line 477
    :pswitch_13c
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->deleteToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_150

    .line 492
    :pswitch_141
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->setAutoInitEnabled(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_150

    .line 474
    :pswitch_14c
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->getInitialMessage()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 514
    :goto_150
    new-instance v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    nop

    :sswitch_data_15a
    .sparse-switch
        -0x659116c6 -> :sswitch_76
        -0x6304bde1 -> :sswitch_6c
        -0x27332c11 -> :sswitch_62
        0x191cc013 -> :sswitch_58
        0x1e2dde89 -> :sswitch_4e
        0x243b9fa3 -> :sswitch_44
        0x3756bbda -> :sswitch_3a
        0x457e7c40 -> :sswitch_30
        0x4964bddf -> :sswitch_25
        0x4a23be05 -> :sswitch_1a
        0x56fbb702 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_14c
        :pswitch_141
        :pswitch_13c
        :pswitch_131
        :pswitch_126
        :pswitch_11b
        :pswitch_b2
        :pswitch_a6
        :pswitch_94
        :pswitch_8e
        :pswitch_88
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .registers 6

    .line 542
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 547
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "google.message_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 548
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    if-nez v0, :cond_21

    return v1

    .line 553
    :cond_21
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->notifications:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/messaging/RemoteMessage;

    if-nez v2, :cond_3e

    .line 559
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;->getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;->getFirebaseMessageMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 561
    invoke-static {v3}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->getRemoteMessageForArguments(Ljava/util/Map;)Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object v2

    .line 563
    invoke-static {v3}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->getRemoteMessageNotificationForArguments(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    :goto_3f
    if-nez v2, :cond_42

    return v1

    .line 573
    :cond_42
    iput-object v2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->initialMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 574
    iput-object v3, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->initialMessageNotification:Ljava/util/Map;

    .line 576
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->notifications:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-static {v2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->remoteMessageToMap(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/util/Map;

    move-result-object v0

    .line 579
    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v1

    if-nez v1, :cond_5e

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->initialMessageNotification:Ljava/util/Map;

    if-eqz v1, :cond_5e

    .line 580
    const-string v2, "notification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_5e
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "Messaging#onMessageOpenedApp"

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->mainActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 120
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    .line 121
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin.AnonymousClass1 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$1)
.class Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->getToken()Lcom/google/android/gms/tasks/Task;
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
.field final synthetic this$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Ljava/lang/String;)V
    .registers 3

    .line 153
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$1;->this$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string p1, "token"

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin.AnonymousClass2 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$2)
.class Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->setAutoInitEnabled(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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
.field final synthetic this$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

.field final synthetic val$firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 3

    .line 237
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$2;->this$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$2;->val$firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    move-result p1

    .line 239
    const-string p2, "isAutoInitEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/FirebaseApp;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/FirebaseApp;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$getPluginConstantsForFirebaseApp$15(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$unsubscribeFromTopic$5(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda10 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda10;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda10;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->$r8$lambda$-dKEpWUMsce_bQYxxgSd5eLaJJM(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda11 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda11;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda11;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda11;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$deleteToken$2(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda12 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onRestoreInstanceState;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    check-cast p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->$r8$lambda$ANLR_oWS_7OuVn8_SRiD-xGdGtM(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda13 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onRestoreInstanceState;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->$r8$lambda$Cn1E1Ust2kTdx_fCfgdxAOpUzJE(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Ljava/lang/String;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda14 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda14)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda14;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda14;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->$r8$lambda$JzK_6rp1I__WAfK55yRJDp236PY(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda15 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda15)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

.field public final synthetic f$1:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda15;->f$1:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda15;->f$1:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->$r8$lambda$pBN0D7AJnKQJUO_7jMPr0frwlTg(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda16 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda16)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda16;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda16;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->$r8$lambda$JHDJqAnotZvMNva193GQo3IwWFA(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda2;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$setDeliveryMetricsExportToBigQuery$8(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onSuccess(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$requestPermissions$10(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/ErrorCallback;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$requestPermissions$11(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda5 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda5;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda5;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda5;->f$1:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda5;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->$r8$lambda$o-i1HUFpt08IjebFBpzgF1JJn3Q(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda6 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda6;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$didReinitializeFirebaseCore$16(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda7 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda7;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda7;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda7;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda7;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda7;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$subscribeToTopic$4(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda8 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda8;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda8;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->$r8$lambda$0hF1YhyMiPBvc0xn1sWLbp_G-tQ(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda9 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda9;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda9;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin$$ExternalSyntheticLambda9;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->lambda$sendMessage$6(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
