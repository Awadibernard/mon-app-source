###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin)
.class public final Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J+\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0007\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0007\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0007\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0016J+\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001dH\u0002\u00a2\u0006\u0004\u0008*\u0010\u001fJ-\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0016J)\u0010.\u001a\u0004\u0018\u00010-2\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008.\u0010/J9\u00102\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000e2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0002\u00a2\u0006\u0004\u00082\u00103J?\u00105\u001a\u00020\n\"\u0004\u0008\u0000\u001042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u001a\u0010\t\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u000001\u0012\u0004\u0012\u00020\n00H\u0002\u00a2\u0006\u0004\u00085\u00103J?\u00106\u001a\u00020\n2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001d2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016\u00a2\u0006\u0004\u00086\u00107J3\u00108\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00102\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016\u00a2\u0006\u0004\u00088\u00109J;\u0010;\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u00102\u0018\u0010:\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016\u00a2\u0006\u0004\u0008;\u0010<J1\u0010=\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\"2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016\u00a2\u0006\u0004\u0008=\u0010>J)\u0010?\u001a\u00020\n2\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016\u00a2\u0006\u0004\u0008?\u0010@J1\u0010A\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u001b2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ?\u0010C\u001a\u00020\n2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001d2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016\u00a2\u0006\u0004\u0008C\u00107JA\u0010D\u001a\u00020\n2\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u001d2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016\u00a2\u0006\u0004\u0008D\u00107J+\u0010E\u001a\u00020\n2\u001a\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001001\u0012\u0004\u0012\u00020\n00H\u0016\u00a2\u0006\u0004\u0008E\u0010@J+\u0010F\u001a\u00020\n2\u001a\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b01\u0012\u0004\u0012\u00020\n00H\u0016\u00a2\u0006\u0004\u0008F\u0010@J?\u0010G\u001a\u00020\n2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001d2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016\u00a2\u0006\u0004\u0008G\u00107R\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;",
        "Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;",
        "<init>",
        "()V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "",
        "initInstance",
        "(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V",
        "Lcom/google/firebase/FirebaseApp;",
        "Lcom/google/android/gms/tasks/Task;",
        "",
        "",
        "",
        "getPluginConstantsForFirebaseApp",
        "(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;",
        "Ljava/lang/Void;",
        "didReinitializeFirebaseCore",
        "()Lcom/google/android/gms/tasks/Task;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromEngine",
        "",
        "handleGetSessionId",
        "",
        "handleLogEvent",
        "(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;",
        "handleSetUserId",
        "(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;",
        "",
        "handleSetAnalyticsCollectionEnabled",
        "(Z)Lcom/google/android/gms/tasks/Task;",
        "handleSetSessionTimeoutDuration",
        "(J)Lcom/google/android/gms/tasks/Task;",
        "handleSetUserProperty",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;",
        "handleResetAnalyticsData",
        "handleSetConsent",
        "handleSetDefaultEventParameters",
        "handleGetAppInstanceId",
        "Landroid/os/Bundle;",
        "createBundleFromMap",
        "(Ljava/util/Map;)Landroid/os/Bundle;",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "handleVoidTaskResult",
        "(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V",
        "T",
        "handleTypedTaskResult",
        "logEvent",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "setUserId",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "p2",
        "setUserProperty",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "setAnalyticsCollectionEnabled",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "resetAnalyticsData",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setSessionTimeoutDuration",
        "(JLkotlin/jvm/functions/Function1;)V",
        "setConsent",
        "setDefaultEventParameters",
        "getAppInstanceId",
        "getSessionId",
        "initiateOnDeviceConversionMeasurement",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "analytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;"
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
.field private analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private messenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public static synthetic $r8$lambda$-ZzE6LwPEtXo_Io0N3IwDfZN5kE(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleGetAppInstanceId$lambda$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2b1uYqTkzSnuKBODJbG3BxlPZnY(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65353
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->setConsent$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3pKYqSl1B5_Mt9XTBGCOXjjvQF4(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65352
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->setSessionTimeoutDuration$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5FCDj3sdqnnwlwSVP_tIYynNF4Y(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65351
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->getAppInstanceId$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8FqpCml7aHtHyV3PsnC6WF5uP3A(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65350
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->setUserId$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8d9m5drL3OLH_ovVHguUzcx4UmA(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65349
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->logEvent$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AQefyID5l2xDKnPkeq0fT3ePfHE(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65348
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->getSessionId$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DUTn8UNHIyYXCS9UDIHWjx7FpV8(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V
    .registers 2

    .line 65347
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleGetSessionId$lambda$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GOIK_uFtGLF2zzs2ERsW-33gYL8(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 1

    .line 65346
    invoke-static {p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->getPluginConstantsForFirebaseApp$lambda$0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KK8_ZsaF-IlwdFx-EEvLbM8QLAk(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 1

    .line 65345
    invoke-static {p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->didReinitializeFirebaseCore$lambda$0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KakFZn7DBz4RFLaFKEQ2Y_k9XSY(Ljava/util/Map;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 65344
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleSetConsent$lambda$0(Ljava/util/Map;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RYIJ1qBmLbxrexsdMHVTZvk48jA(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65343
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->setUserProperty$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TIlmniGvbCRb7dlBCQ84hu0eUcQ(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65342
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->setAnalyticsCollectionEnabled$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y9K2DM5rMvl63FMyNYeNdCmzkdI(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 65341
    invoke-static {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleSetSessionTimeoutDuration$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_2K4LIrNyOtiJdq8CHLaevN-GUg(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65340
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleResetAnalyticsData$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jE5mvYITAfAiyEkcoxL55-AB_Yw(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 65339
    invoke-static {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleSetUserProperty$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mgY1IPtIbKOBO87EeaoSU6PrNfk(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 65338
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleSetAnalyticsCollectionEnabled$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o__npNKbF-wQREeW34GLuZd124Y(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 65337
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleSetDefaultEventParameters$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oqhgtaE4M1pgsIkolHOgA4rXIno(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65336
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->resetAnalyticsData$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pj35O2sc2kZNmq5ET7HB3s_8lr4(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65335
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->setDefaultEventParameters$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t_M8cDV_RuNw9LBI2JbmZF5jVDM(Ljava/util/Map;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 65334
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleLogEvent$lambda$0(Ljava/util/Map;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ucsxzNanKosJUiQ4Nmxy3HPXCPA(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 65333
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleSetUserId$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createBundleFromMap(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 297
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 298
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 299
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_31

    .line 300
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 301
    :cond_31
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_40

    .line 303
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    .line 304
    :cond_40
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_4e

    .line 305
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    .line 306
    :cond_4e
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_5c

    .line 307
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_11

    .line 308
    :cond_5c
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_6a

    .line 309
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_6a
    if-nez v2, :cond_70

    .line 311
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 312
    :cond_70
    instance-of v4, v2, Ljava/lang/Iterable;

    const-string v5, "Unsupported value type: "

    if-eqz v4, :cond_c3

    .line 313
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_be

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 316
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_99

    .line 317
    check-cast v6, Ljava/util/Map;

    invoke-direct {p0, v6}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->createBundleFromMap(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_99
    if-nez v6, :cond_9c

    goto :goto_81

    .line 322
    :cond_9c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in list at key "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 320
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_be
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_11

    .line 331
    :cond_c3
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_d4

    .line 332
    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->createBundleFromMap(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_11

    .line 335
    :cond_d4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 334
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ee
    return-object v1
.end method

.method private static final didReinitializeFirebaseCore$lambda$0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    const/4 v0, 0x0

    .line 61
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final getAppInstanceId$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleTypedTaskResult(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final getPluginConstantsForFirebaseApp$lambda$0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 47
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final getSessionId$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleTypedTaskResult(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleGetAppInstanceId()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 277
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleGetAppInstanceId$lambda$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V
    .registers 2

    .line 281
    :try_start_0
    iget-object p1, p1, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_a

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_a
    invoke-virtual {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p1

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final handleGetSessionId()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 87
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleGetSessionId$lambda$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V
    .registers 2

    .line 91
    :try_start_0
    iget-object p1, p1, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_a

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_a
    invoke-virtual {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getSessionId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final handleLogEvent(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 103
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 105
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p0, v0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleLogEvent$lambda$0(Ljava/util/Map;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 108
    const-string v0, ""

    :try_start_2
    const-string v1, "eventName"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 110
    const-string v2, "parameters"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 112
    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->createBundleFromMap(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    .line 115
    iget-object p1, p1, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x0

    if-nez p1, :cond_26

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_26
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception p0

    .line 118
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final handleResetAnalyticsData()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 188
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleResetAnalyticsData$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 190
    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x0

    if-nez p0, :cond_b

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->resetAnalyticsData()V

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p0

    .line 193
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final handleSetAnalyticsCollectionEnabled(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 143
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleSetAnalyticsCollectionEnabled$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 145
    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x0

    if-nez p0, :cond_b

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    .line 146
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p0

    .line 148
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final handleSetConsent(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 203
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda20;

    invoke-direct {v2, p1, p0, v0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda20;-><init>(Ljava/util/Map;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleSetConsent$lambda$0(Ljava/util/Map;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 9

    .line 206
    :try_start_0
    const-string v0, "adStorageConsentGranted"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 208
    const-string v1, "analyticsStorageConsentGranted"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 210
    const-string v2, "adPersonalizationSignalsConsentGranted"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 212
    const-string v3, "adUserDataConsentGranted"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 214
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3a

    .line 217
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 218
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_37

    .line 220
    :cond_35
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    :goto_37
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    if-eqz v1, :cond_4f

    .line 224
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 225
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_4c

    .line 227
    :cond_4a
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    :goto_4c
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    if-eqz v2, :cond_64

    .line 231
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 233
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_61

    .line 235
    :cond_5f
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    :goto_61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    if-eqz p0, :cond_79

    .line 239
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_74

    .line 240
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_76

    .line 242
    :cond_74
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    :goto_76
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_79
    iget-object p0, p1, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 p1, 0x0

    if-nez p0, :cond_84

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_84
    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V

    .line 246
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8c} :catch_8d

    return-void

    :catch_8d
    move-exception p0

    .line 248
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final handleSetDefaultEventParameters(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 256
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 258
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda19;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleSetDefaultEventParameters$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 260
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 261
    :cond_b
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->createBundleFromMap(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    .line 260
    invoke-virtual {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 265
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p0

    .line 267
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final handleSetSessionTimeoutDuration(J)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 158
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, p2, v0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleSetSessionTimeoutDuration$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 160
    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x0

    if-nez p0, :cond_b

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setSessionTimeoutDuration(J)V

    .line 161
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p0

    .line 163
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final handleSetUserId(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 128
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda18;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleSetUserId$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 130
    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x0

    if-nez p0, :cond_b

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p0

    .line 133
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final handleSetUserProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 173
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1, p2, v0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleSetUserProperty$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 175
    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x0

    if-nez p0, :cond_b

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p0

    .line 178
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final handleTypedTaskResult(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 358
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_18

    .line 359
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 361
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_26

    :cond_24
    const-string p0, "An unknown error occurred"

    .line 362
    :cond_26
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/flutter/plugins/firebase/analytics/FlutterError;

    const-string v0, "firebase_analytics"

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lio/flutter/plugins/firebase/analytics/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleVoidTaskResult(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
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

    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 347
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 349
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_24

    :cond_22
    const-string p0, "An unknown error occurred"

    .line 350
    :cond_24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/flutter/plugins/firebase/analytics/FlutterError;

    const-string v0, "firebase_analytics"

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lio/flutter/plugins/firebase/analytics/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initInstance(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .registers 10

    .line 34
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 36
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "plugins.flutter.io/firebase_analytics"

    invoke-direct {p2, p1, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 37
    sget-object v1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->Companion:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;

    move-object v3, p0

    check-cast v3, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$default(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    move-object p2, p0

    check-cast p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;

    invoke-static {v0, p2}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 39
    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method

.method private static final logEvent$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleVoidTaskResult(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final resetAnalyticsData$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleVoidTaskResult(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setAnalyticsCollectionEnabled$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleVoidTaskResult(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setConsent$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleVoidTaskResult(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setDefaultEventParameters$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleVoidTaskResult(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setSessionTimeoutDuration$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleVoidTaskResult(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUserId$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleVoidTaskResult(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUserProperty$lambda$0(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleVoidTaskResult(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 59
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAppInstanceId(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleGetAppInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda17;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getPluginConstantsForFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;
    .registers 3
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

    .line 43
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 45
    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSessionId(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleGetSessionId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final initiateOnDeviceConversionMeasurement(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 438
    new-instance p0, Lio/flutter/plugins/firebase/analytics/FlutterError;

    const-string p1, "initiateOnDeviceConversionMeasurement is only available on iOS."

    const/4 v0, 0x0

    const-string v1, "unimplemented"

    invoke-direct {p0, v1, p1, v0}, Lio/flutter/plugins/firebase/analytics/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 437
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    .line 436
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final logEvent(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 367
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleLogEvent(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->initInstance(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 77
    :cond_d
    iget-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    if-eqz p1, :cond_24

    .line 78
    sget-object v1, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;->Companion:Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;

    iget-object v2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->setUp$default(Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    iput-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 81
    iput-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void

    .line 77
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resetAnalyticsData(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 392
    invoke-direct {p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleResetAnalyticsData()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setAnalyticsCollectionEnabled(ZLkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleSetAnalyticsCollectionEnabled(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setConsent(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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

    .line 404
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleSetConsent(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda21;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setDefaultEventParameters(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleSetDefaultEventParameters(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setSessionTimeoutDuration(JLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleSetSessionTimeoutDuration(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda16;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleSetUserId(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->handleSetUserProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$AQefyID5l2xDKnPkeq0fT3ePfHE(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$pj35O2sc2kZNmq5ET7HB3s_8lr4(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda10 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$RYIJ1qBmLbxrexsdMHVTZvk48jA(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda11 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-boolean p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda11;->f$1:Z

    iput-object p3, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda11;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-boolean v1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda11;->f$1:Z

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda11;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$mgY1IPtIbKOBO87EeaoSU6PrNfk(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda12 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$TIlmniGvbCRb7dlBCQ84hu0eUcQ(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13;->f$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object v1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13;->f$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$jE5mvYITAfAiyEkcoxL55-AB_Yw(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda14 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda14)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda14;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda14;->f$1:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda14;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda14;->f$1:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$DUTn8UNHIyYXCS9UDIHWjx7FpV8(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda15 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda15)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$8FqpCml7aHtHyV3PsnC6WF5uP3A(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda16 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda16)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda16;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda16;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$3pKYqSl1B5_Mt9XTBGCOXjjvQF4(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda17 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda17)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda17;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda17;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$5FCDj3sdqnnwlwSVP_tIYynNF4Y(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda18 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda18)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda18;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object v1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda18;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$ucsxzNanKosJUiQ4Nmxy3HPXCPA(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda19 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda19)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda19;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda19;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object v1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda19;->f$1:Ljava/util/Map;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda19;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$o__npNKbF-wQREeW34GLuZd124Y(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$oqhgtaE4M1pgsIkolHOgA4rXIno(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda20 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda20)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda20;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda20;->f$1:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p3, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda20;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda20;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda20;->f$1:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda20;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$KakFZn7DBz4RFLaFKEQ2Y_k9XSY(Ljava/util/Map;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda21 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda21)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda21;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda21;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda21;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda21;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$2b1uYqTkzSnuKBODJbG3BxlPZnY(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda3;->f$1:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p3, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda3;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda3;->f$1:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda3;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$t_M8cDV_RuNw9LBI2JbmZF5jVDM(Ljava/util/Map;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$8d9m5drL3OLH_ovVHguUzcx4UmA(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda5 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda5;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$GOIK_uFtGLF2zzs2ERsW-33gYL8(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda6 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda6;->f$1:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda6;->f$1:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$-ZzE6LwPEtXo_Io0N3IwDfZN5kE(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda7 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda7;
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

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$KK8_ZsaF-IlwdFx-EEvLbM8QLAk(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda8 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-wide p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda8;->f$1:J

    iput-object p4, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda8;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-wide v1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda8;->f$1:J

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda8;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$Y9K2DM5rMvl63FMyNYeNdCmzkdI(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda9 (io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda9;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda9;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->$r8$lambda$_2K4LIrNyOtiJdq8CHLaevN-GUg(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
