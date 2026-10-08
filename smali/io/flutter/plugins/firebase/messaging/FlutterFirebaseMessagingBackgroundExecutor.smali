###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor)
.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final CALLBACK_HANDLE_KEY:Ljava/lang/String; = "callback_handle"

.field private static final TAG:Ljava/lang/String; = "FLTFireBGExecutor"

.field private static final USER_CALLBACK_HANDLE_KEY:Ljava/lang/String; = "user_callback_handle"


# instance fields
.field private backgroundChannel:Lio/flutter/plugin/common/MethodChannel;

.field private backgroundFlutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

.field private final isCallbackDispatcherReady:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$8Ighi9i3dVVDBBQR6q7bj521igg(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/os/Handler;Lio/flutter/embedding/engine/FlutterShellArgs;J)V
    .registers 6

    .line 65354
    invoke-direct/range {p0 .. p5}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->lambda$startBackgroundIsolate$1(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/os/Handler;Lio/flutter/embedding/engine/FlutterShellArgs;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$XMnehuMGR9__ImW6YlNMUqlh-Gs(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterShellArgs;J)V
    .registers 5

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->lambda$startBackgroundIsolate$0(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterShellArgs;J)V

    return-void
.end method

.method static synthetic -$$Nest$mgetUserCallbackHandle(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;)J
    .registers 3

    .line 65352
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->getUserCallbackHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor <init>()V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->isCallbackDispatcherReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private getPluginCallbackHandle()J
    .registers 4

    .line 267
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 268
    const-string v0, "io.flutter.firebase.messaging.callback"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 269
    const-string v0, "callback_handle"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getUserCallbackHandle()J
    .registers 4

    .line 248
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 249
    const-string v0, "io.flutter.firebase.messaging.callback"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 250
    const-string v0, "user_callback_handle"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private initializeMethodChannel(Lio/flutter/plugin/common/BinaryMessenger;)V
    .registers 4

    .line 279
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "plugins.flutter.io/firebase_messaging_background"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->backgroundChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 281
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private synthetic lambda$startBackgroundIsolate$0(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterShellArgs;J)V
    .registers 8

    .line 129
    invoke-virtual {p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->isNotRunning()Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz p2, :cond_2b

    .line 136
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterShellArgs;->toArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    new-instance v1, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterShellArgs;->toArray()[Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->backgroundFlutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    goto :goto_36

    .line 143
    :cond_2b
    new-instance p2, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->backgroundFlutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 149
    :goto_36
    invoke-static {p3, p4}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    move-result-object p2

    if-nez p2, :cond_3d

    return-void

    .line 156
    :cond_3d
    iget-object p3, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->backgroundFlutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p3

    .line 157
    invoke-direct {p0, p3}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->initializeMethodChannel(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 159
    new-instance p0, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;

    invoke-direct {p0, v0, p1, p2}, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 162
    invoke-virtual {p3, p0}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartCallback(Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;)V

    :cond_4e
    return-void
.end method

.method private synthetic lambda$startBackgroundIsolate$1(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/os/Handler;Lio/flutter/embedding/engine/FlutterShellArgs;J)V
    .registers 14

    .line 123
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    .line 125
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterShellArgs;J)V

    const/4 p0, 0x0

    .line 124
    invoke-virtual {p1, v0, p0, p2, v7}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationCompleteAsync(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private onInitialized()V
    .registers 2

    .line 76
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->isCallbackDispatcherReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->onInitialized()V

    return-void
.end method

.method public static setCallbackDispatcher(J)V
    .registers 5

    .line 57
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 63
    :cond_7
    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "callback_handle"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setUserCallbackHandle(J)V
    .registers 5

    .line 258
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 260
    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_callback_handle"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public executeDartCallbackInBackgroundIsolate(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 180
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->backgroundFlutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_d

    .line 189
    new-instance v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$1;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 210
    :goto_e
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_43

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 215
    :try_start_1a
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 217
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 220
    sget-object p1, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 222
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->remoteMessageToMap(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/util/Map;

    move-result-object p1

    .line 224
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->backgroundChannel:Lio/flutter/plugin/common/MethodChannel;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$2;

    invoke-direct {v2, p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$2;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Ljava/util/Map;)V

    const-string p0, "MessagingBackground#onMessage"

    invoke-virtual {v1, p0, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_3e

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3e
    move-exception p0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 237
    throw p0

    :cond_43
    return-void
.end method

.method isDartBackgroundHandlerRegistered()Z
    .registers 5

    .line 170
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->getPluginCallbackHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public isNotRunning()Z
    .registers 1

    .line 72
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->isCallbackDispatcherReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 82
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 84
    :try_start_2
    const-string v0, "MessagingBackground#initialized"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 89
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->onInitialized()V

    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_13
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_16
    .catch Lio/flutter/plugins/firebase/messaging/PluginRegistrantException; {:try_start_2 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Flutter FCM error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "error"

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startBackgroundIsolate()V
    .registers 5

    .line 104
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->isNotRunning()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 105
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->getPluginCallbackHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->startBackgroundIsolate(JLio/flutter/embedding/engine/FlutterShellArgs;)V

    :cond_14
    return-void
.end method

.method public startBackgroundIsolate(JLio/flutter/embedding/engine/FlutterShellArgs;)V
    .registers 13

    .line 114
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->backgroundFlutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_5

    return-void

    .line 119
    :cond_5
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v3

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    new-instance v8, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v0

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/os/Handler;Lio/flutter/embedding/engine/FlutterShellArgs;J)V

    .line 166
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor.AnonymousClass1 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor$1)
.class Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->executeDartCallbackInBackgroundIsolate(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$1;->this$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 199
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public notImplemented()V
    .registers 1

    .line 204
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .registers 2

    .line 194
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor.AnonymousClass2 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor$2)
.class Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->executeDartCallbackInBackgroundIsolate(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
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
.field final synthetic this$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

.field final synthetic val$remoteMessageMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Ljava/util/Map;)V
    .registers 5

    .line 226
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$2;->this$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$2;->val$remoteMessageMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 228
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->-$$Nest$mgetUserCallbackHandle(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "userCallbackHandle"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string p1, "message"

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

.field public final synthetic f$1:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public final synthetic f$2:Lio/flutter/embedding/engine/FlutterShellArgs;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterShellArgs;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0;->f$1:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0;->f$2:Lio/flutter/embedding/engine/FlutterShellArgs;

    iput-wide p4, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0;->f$1:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0;->f$2:Lio/flutter/embedding/engine/FlutterShellArgs;

    iget-wide v3, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->$r8$lambda$XMnehuMGR9__ImW6YlNMUqlh-Gs(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterShellArgs;J)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

.field public final synthetic f$1:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public final synthetic f$2:Landroid/os/Handler;

.field public final synthetic f$3:Lio/flutter/embedding/engine/FlutterShellArgs;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/os/Handler;Lio/flutter/embedding/engine/FlutterShellArgs;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1;->f$1:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1;->f$2:Landroid/os/Handler;

    iput-object p4, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1;->f$3:Lio/flutter/embedding/engine/FlutterShellArgs;

    iput-wide p5, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1;->f$1:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1;->f$2:Landroid/os/Handler;

    iget-object v3, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1;->f$3:Lio/flutter/embedding/engine/FlutterShellArgs;

    iget-wide v4, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1;->f$4:J

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->$r8$lambda$8Ighi9i3dVVDBBQR6q7bj521igg(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/os/Handler;Lio/flutter/embedding/engine/FlutterShellArgs;J)V

    return-void
.end method
