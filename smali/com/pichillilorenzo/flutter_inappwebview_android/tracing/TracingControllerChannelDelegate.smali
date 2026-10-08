###### Class com.pichillilorenzo.flutter_inappwebview_android.tracing.TracingControllerChannelDelegate (com.pichillilorenzo.flutter_inappwebview_android.tracing.TracingControllerChannelDelegate)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# instance fields
.field private tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;Lio/flutter/plugin/common/MethodChannel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;->tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;->tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->init()V

    .line 2
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->tracingController:Lo/setStream;

    .line 4
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x622de7c8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_34

    const v2, 0x360802

    if-eq v1, v2, :cond_2a

    const v2, 0x68ac462

    if-eq v1, v2, :cond_20

    goto :goto_3e

    :cond_20
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v3

    goto :goto_3f

    :cond_2a
    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v4

    goto :goto_3f

    :cond_34
    const-string v1, "isTracing"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v0, -0x1

    :goto_3f
    if-eqz v0, :cond_ab

    .line 40
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    if-eq v0, v4, :cond_76

    if-eq v0, v3, :cond_4b

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :cond_4b
    if-eqz p0, :cond_70

    .line 1611
    invoke-static {v1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 42
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 43
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;

    .line 45
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->buildTracingConfig(Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;)Lo/setSubject;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lo/setStream;->asInterface(Lo/setSubject;)V

    .line 47
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_76
    if-eqz p0, :cond_a5

    .line 2611
    invoke-static {v1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 54
    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8e

    .line 57
    :try_start_88
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_8e
    const/4 v0, 0x0

    .line 58
    :goto_8f
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lo/setStream;->RemoteActionCompatParcelizer(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_9e
    .catch Ljava/io/FileNotFoundException; {:try_start_88 .. :try_end_9e} :catch_9f

    return-void

    .line 64
    :catch_9f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_a5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_ab
    if-eqz p0, :cond_b9

    .line 68
    invoke-virtual {p0}, Lo/setStream;->RemoteActionCompatParcelizer()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_b9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
