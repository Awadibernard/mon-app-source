###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin)
.class public final Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ)\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000e2\u0006\u0010\u0008\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0008\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000eH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0008\u001a\u00020\u00142\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020#0\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J#\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0008\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u001f\u0010-\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010 \u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u0010\u0006J?\u00107\u001a\u00020\t\"\u0004\u0008\u0000\u001022\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000004\u0012\u0004\u0012\u00020\t032\u000e\u0010 \u001a\n\u0018\u000105j\u0004\u0018\u0001`6H\u0002\u00a2\u0006\u0004\u00087\u00108J1\u00109\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00102\u0018\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t04\u0012\u0004\u0012\u00020\t03H\u0016\u00a2\u0006\u0004\u00089\u0010:J1\u0010<\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00102\u0018\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;04\u0012\u0004\u0012\u00020\t03H\u0016\u00a2\u0006\u0004\u0008<\u0010:J1\u0010=\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00102\u0018\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;04\u0012\u0004\u0012\u00020\t03H\u0016\u00a2\u0006\u0004\u0008=\u0010:J9\u0010@\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010 \u001a\u00020>2\u0018\u0010?\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t04\u0012\u0004\u0012\u00020\t03H\u0016\u00a2\u0006\u0004\u0008@\u0010AJG\u0010B\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00102\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f2\u0018\u0010?\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t04\u0012\u0004\u0012\u00020\t03H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ1\u0010D\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00102\u0018\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t04\u0012\u0004\u0012\u00020\t03H\u0016\u00a2\u0006\u0004\u0008D\u0010:JG\u0010!\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00102\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f2\u0018\u0010?\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t04\u0012\u0004\u0012\u00020\t03H\u0016\u00a2\u0006\u0004\u0008!\u0010CJ?\u0010E\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00102&\u0010 \u001a\"\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f04\u0012\u0004\u0012\u00020\t03H\u0016\u00a2\u0006\u0004\u0008E\u0010:J=\u0010F\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00102$\u0010 \u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f04\u0012\u0004\u0012\u00020\t03H\u0016\u00a2\u0006\u0004\u0008F\u0010:R \u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020H0G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;",
        "Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi;",
        "<init>",
        "()V",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "p0",
        "",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromEngine",
        "Lcom/google/firebase/FirebaseApp;",
        "Lcom/google/android/gms/tasks/Task;",
        "",
        "",
        "",
        "getPluginConstantsForFirebaseApp",
        "(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "getConfigProperties",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Ljava/util/Map;",
        "Ljava/lang/Void;",
        "didReinitializeFirebaseCore",
        "()Lcom/google/android/gms/tasks/Task;",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "setupChannel",
        "(Lio/flutter/plugin/common/BinaryMessenger;)V",
        "tearDownChannel",
        "getRemoteConfig",
        "(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "p1",
        "setCustomSignals",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
        "parseParameters",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "createRemoteConfigValueMap",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;)Ljava/util/Map;",
        "",
        "mapLastFetchStatus",
        "(I)Ljava/lang/String;",
        "mapValueSource",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "onListen",
        "(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V",
        "onCancel",
        "(Ljava/lang/Object;)V",
        "removeEventListeners",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Ljava/lang/Exception;",
        "Lkotlin/asBinder;",
        "handleFailure",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V",
        "fetch",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "fetchAndActivate",
        "activate",
        "Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;",
        "p2",
        "setConfigSettings",
        "(Ljava/lang/String;Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;Lkotlin/jvm/functions/Function1;)V",
        "setDefaults",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "ensureInitialized",
        "getAll",
        "getProperties",
        "",
        "Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;",
        "listenersMap",
        "Ljava/util/Map;",
        "Lio/flutter/plugin/common/EventChannel;",
        "eventChannel",
        "Lio/flutter/plugin/common/EventChannel;",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$Companion;

.field public static final EVENT_CHANNEL:Ljava/lang/String; = "plugins.flutter.io/firebase_remote_config_updated"

.field public static final METHOD_CHANNEL:Ljava/lang/String; = "plugins.flutter.io/firebase_remote_config"

.field public static final TAG:Ljava/lang/String; = "FRCPlugin"


# instance fields
.field private eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private final listenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadHandler:Landroid/os/Handler;

.field private messenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public static synthetic $r8$lambda$-zbnLftUzKlOIV0-VvAGRRDqcoc(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65354
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->setDefaults$lambda$0(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DK6jXtykegyJUqyoKpmw-_5QW0g(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65353
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->fetchAndActivate$lambda$0(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EI2PVLRcsVwoCmOZa7tkfWYBYF4(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65352
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->fetch$lambda$0(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QG98F-foUvvXGGq3gn0o238LTBM(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65351
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->activate$lambda$0(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VFb2c1JiVz1yLM5PtcZGnFK0QS8(Lcom/google/firebase/FirebaseApp;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 65350
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->getPluginConstantsForFirebaseApp$lambda$0(Lcom/google/firebase/FirebaseApp;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X2oBRIoQHb6T5mUlpLmN_qBEPPw(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65349
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->ensureInitialized$lambda$0(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZqxUWErjrQ2dhKosS_dKAQMZW9o(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65348
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->didReinitializeFirebaseCore$lambda$0(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pd47ArFpt9P4l7qbqMa7LzOWLcw(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65347
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->setCustomSignals$lambda$1(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s3h_YJ_d2SdvR10WpjdvktIwgHs(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65346
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->setConfigSettings$lambda$0(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wYk1E6ed0v262tfN8UwkvAVt1kQ(Ljava/util/Map;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 65345
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->setCustomSignals$lambda$0(Ljava/util/Map;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 65344
    new-instance v0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->Companion:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->listenersMap:Ljava/util/Map;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMainThreadHandler$p(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)Landroid/os/Handler;
    .registers 1

    .line 34
    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->mainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static final activate$lambda$0(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 291
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 294
    :cond_1d
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->handleFailure(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method private final createRemoteConfigValueMap(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 167
    const-string v1, "value"

    invoke-interface {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asByteArray()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-interface {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->getSource()I

    move-result p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->mapValueSource(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "source"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final didReinitializeFirebaseCore$lambda$0(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 87
    :try_start_0
    invoke-direct {p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->removeEventListeners()V

    const/4 p0, 0x0

    .line 88
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 90
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final ensureInitialized$lambda$0(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 335
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 338
    :cond_1b
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->handleFailure(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final fetch$lambda$0(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 269
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 272
    :cond_1b
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->handleFailure(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final fetchAndActivate$lambda$0(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 280
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 283
    :cond_1d
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->handleFailure(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method private final getConfigProperties(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;->getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->getFetchTimeoutInSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fetchTimeout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;->getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "minimumFetchInterval"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;->getFetchTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastFetchTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;->getLastFetchStatus()I

    move-result p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->mapLastFetchStatus(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lastFetchStatus"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final getPluginConstantsForFirebaseApp$lambda$0(Lcom/google/firebase/FirebaseApp;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 57
    const-string v0, ""

    :try_start_2
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->getConfigProperties(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Ljava/util/Map;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/util/Map;

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->parseParameters(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final getRemoteConfig(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .registers 2

    .line 120
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final handleFailure(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 232
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 233
    instance-of v0, p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    const-string v1, "message"

    const-string v2, "code"

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    .line 234
    const-string v0, "throttled"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "frequency of requests exceeds throttled limits"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 236
    :cond_1b
    instance-of v0, p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    if-eqz v0, :cond_2a

    .line 237
    const-string v0, "internal"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "internal remote config fetch error"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 239
    :cond_2a
    instance-of v0, p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    if-eqz v0, :cond_5d

    .line 240
    const-string v0, "remote-config-server-error"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-object v0, p2

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 246
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Forbidden"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 248
    const-string v0, "forbidden"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 252
    :cond_5d
    const-string v0, "unknown"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v0, "unknown remote config error"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_67
    :goto_67
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_6f

    .line 256
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 255
    :cond_6f
    new-instance p2, Lio/flutter/plugins/firebase/firebaseremoteconfig/FlutterError;

    const-string v0, "firebase_remote_config"

    invoke-direct {p2, v0, v3, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final mapLastFetchStatus(I)Ljava/lang/String;
    .registers 3

    const/4 p0, -0x1

    if-eq p1, p0, :cond_15

    if-eqz p1, :cond_12

    const/4 p0, 0x1

    .line 173
    const-string v0, "failure"

    if-eq p1, p0, :cond_11

    const/4 p0, 0x2

    if-eq p1, p0, :cond_e

    return-object v0

    .line 175
    :cond_e
    const-string p0, "throttled"

    return-object p0

    :cond_11
    return-object v0

    .line 176
    :cond_12
    const-string p0, "noFetchYet"

    return-object p0

    .line 174
    :cond_15
    const-string p0, "success"

    return-object p0
.end method

.method private final mapValueSource(I)Ljava/lang/String;
    .registers 3

    .line 183
    const-string p0, "static"

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    return-object p0

    .line 185
    :cond_b
    const-string p0, "remote"

    return-object p0

    .line 184
    :cond_e
    const-string p0, "default"

    :cond_10
    return-object p0
.end method

.method private final parseParameters(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 155
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 156
    invoke-direct {p0, v3}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->createRemoteConfigValueMap(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2c
    return-object v0
.end method

.method private final removeEventListeners()V
    .registers 3

    .line 224
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->listenersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    .line 225
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;->remove()V

    goto :goto_a

    .line 227
    :cond_1a
    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->listenersMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static final setConfigSettings$lambda$0(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 311
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 314
    :cond_1b
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->handleFailure(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method private final setCustomSignals(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 128
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final setCustomSignals$lambda$0(Ljava/util/Map;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 8

    .line 130
    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/CustomSignals$Builder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/CustomSignals$Builder;-><init>()V

    .line 131
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_6e

    .line 132
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_2e

    .line 133
    :try_start_28
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/remoteconfig/CustomSignals$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/CustomSignals$Builder;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_6e

    goto :goto_d

    .line 134
    :cond_2e
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_3c

    .line 135
    :try_start_32
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/remoteconfig/CustomSignals$Builder;->put(Ljava/lang/String;J)Lcom/google/firebase/remoteconfig/CustomSignals$Builder;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3b} :catch_6e

    goto :goto_d

    .line 136
    :cond_3c
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_4b

    .line 137
    :try_start_40
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/remoteconfig/CustomSignals$Builder;->put(Ljava/lang/String;J)Lcom/google/firebase/remoteconfig/CustomSignals$Builder;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_6e

    goto :goto_d

    .line 138
    :cond_4b
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_59

    .line 139
    :try_start_4f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/remoteconfig/CustomSignals$Builder;->put(Ljava/lang/String;D)Lcom/google/firebase/remoteconfig/CustomSignals$Builder;

    goto :goto_d

    :cond_59
    if-nez v1, :cond_d

    .line 141
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/remoteconfig/CustomSignals$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/CustomSignals$Builder;

    goto :goto_d

    .line 144
    :cond_5f
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/CustomSignals$Builder;->build()Lcom/google/firebase/remoteconfig/CustomSignals;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setCustomSignals(Lcom/google/firebase/remoteconfig/CustomSignals;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6d} :catch_6e

    return-void

    :catch_6e
    move-exception p0

    .line 147
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final setCustomSignals$lambda$1(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 347
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 350
    :cond_1b
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->handleFailure(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final setDefaults$lambda$0(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 324
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 327
    :cond_1b
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->handleFailure(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method private final setupChannel(Lio/flutter/plugin/common/BinaryMessenger;)V
    .registers 8

    .line 98
    sget-object v0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi;->Companion:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi$Companion;

    move-object v2, p0

    check-cast v2, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi$Companion;->setUp$default(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;

    .line 99
    const-string v1, "plugins.flutter.io/firebase_remote_config"

    invoke-static {v1, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 104
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v1, "plugins.flutter.io/firebase_remote_config_updated"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 106
    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method

.method private final tearDownChannel()V
    .registers 8

    .line 110
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    if-eqz v0, :cond_23

    .line 111
    sget-object v1, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi;->Companion:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi$Companion;

    iget-object v2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi$Companion;->setUp$default(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 114
    iget-object v1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 115
    iput-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 116
    invoke-direct {p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->removeEventListeners()V

    return-void

    .line 110
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final activate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->getRemoteConfig(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 85
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final ensureInitialized(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->getRemoteConfig(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->ensureInitialized()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final fetch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->getRemoteConfig(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final fetchAndActivate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->getRemoteConfig(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getAll(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->getRemoteConfig(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    .line 357
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->parseParameters(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getPluginConstantsForFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;
    .registers 6
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 55
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v3, p1, p0, v1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/FirebaseApp;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProperties(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->getRemoteConfig(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    .line 365
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->getConfigProperties(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Ljava/util/Map;

    move-result-object p0

    .line 366
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->setupChannel(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .registers 3

    .line 211
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Map;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_2d

    .line 213
    const-string v0, "appName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->listenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    if-eqz v0, :cond_2d

    .line 217
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;->remove()V

    .line 218
    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->listenersMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->tearDownChannel()V

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast p1, Ljava/util/Map;

    .line 193
    const-string v1, "appName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 194
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->getRemoteConfig(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->listenersMap:Ljava/util/Map;

    .line 197
    new-instance v2, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1;

    invoke-direct {v2, p0, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1;-><init>(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    check-cast v2, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 196
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->addOnConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setConfigSettings(Ljava/lang/String;Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 306
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->getFetchTimeoutSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setFetchTimeoutInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v1

    .line 307
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;->getMinimumFetchIntervalSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object p2

    .line 308
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->getRemoteConfig(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setCustomSignals(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->getRemoteConfig(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    .line 345
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->setCustomSignals(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda5;

    invoke-direct {p2, p3, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setDefaults(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->getRemoteConfig(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    .line 322
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda8;

    invoke-direct {p2, p3, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin.Companion (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$Companion)
.class public final Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "METHOD_CHANNEL",
        "EVENT_CHANNEL"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$Companion;-><init>()V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin.AnonymousClass1 (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$onListen$1)
.class public final Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1;",
        "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
        "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
        "p0",
        "",
        "onUpdate",
        "(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;",
        "onError",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $events:Lio/flutter/plugin/common/EventChannel$EventSink;

.field final synthetic this$0:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;


# direct methods
.method public static synthetic $r8$lambda$17xMlI3-DVHJGlShcpsPJTdEUFA(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/ArrayList;)V
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1;->onUpdate$lambda$0(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/ArrayList;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1;->this$0:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1;->$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onUpdate$lambda$0(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/ArrayList;)V
    .registers 2

    .line 200
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1;->$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "firebase_remote_config"

    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/ConfigUpdate;->getUpdatedKeys()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    iget-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1;->this$0:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    invoke-static {p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->access$getMainThreadHandler$p(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1;->$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$onListen$1$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$onListen$1$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/ArrayList;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1;->$r8$lambda$17xMlI3-DVHJGlShcpsPJTdEUFA(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/ArrayList;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->$r8$lambda$ZqxUWErjrQ2dhKosS_dKAQMZW9o(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->$r8$lambda$wYk1E6ed0v262tfN8UwkvAVt1kQ(Ljava/util/Map;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda2;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda2;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->$r8$lambda$EI2PVLRcsVwoCmOZa7tkfWYBYF4(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda3;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda3;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->$r8$lambda$s3h_YJ_d2SdvR10WpjdvktIwgHs(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/FirebaseApp;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda4;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda4;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda4;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda4;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->$r8$lambda$VFb2c1JiVz1yLM5PtcZGnFK0QS8(Lcom/google/firebase/FirebaseApp;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda5 (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda5;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda5;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->$r8$lambda$pd47ArFpt9P4l7qbqMa7LzOWLcw(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda6 (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda6;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda6;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->$r8$lambda$DK6jXtykegyJUqyoKpmw-_5QW0g(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda7 (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda7;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda7;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->$r8$lambda$X2oBRIoQHb6T5mUlpLmN_qBEPPw(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda8 (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda8;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda8;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->$r8$lambda$-zbnLftUzKlOIV0-VvAGRRDqcoc(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda9 (io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda9;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda9;->f$1:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->$r8$lambda$QG98F-foUvvXGGq3gn0o238LTBM(Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
