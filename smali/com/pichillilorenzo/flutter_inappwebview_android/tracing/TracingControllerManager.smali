###### Class com.pichillilorenzo.flutter_inappwebview_android.tracing.TracingControllerManager (com.pichillilorenzo.flutter_inappwebview_android.tracing.TracingControllerManager)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "TracingControllerMan"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_tracingcontroller"

.field public static tracingController:Lo/setStream;


# instance fields
.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 3
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v1, "com.pichillilorenzo/flutter_inappwebview_tracingcontroller"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;

    invoke-direct {p1, p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;

    return-void
.end method

.method public static buildTracingConfig(Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;)Lo/setSubject;
    .registers 8

    .line 1
    new-instance v0, Lo/setSubject$asInterface;

    invoke-direct {v0}, Lo/setSubject$asInterface;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;->categories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_29

    .line 4
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 1257
    iget-object v4, v0, Lo/setSubject$asInterface;->asBinder:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_29
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_39
    if-gtz v4, :cond_b

    .line 2237
    aget v5, v2, v3

    .line 2238
    iget v6, v0, Lo/setSubject$asInterface;->asInterface:I

    or-int/2addr v5, v6

    iput v5, v0, Lo/setSubject$asInterface;->asInterface:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    .line 10
    :cond_45
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;->tracingMode:Ljava/lang/Integer;

    if-eqz p0, :cond_4f

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3287
    iput p0, v0, Lo/setSubject$asInterface;->RemoteActionCompatParcelizer:I

    .line 4215
    :cond_4f
    new-instance p0, Lo/setSubject;

    iget v1, v0, Lo/setSubject$asInterface;->asInterface:I

    iget-object v2, v0, Lo/setSubject$asInterface;->asBinder:Ljava/util/List;

    iget v0, v0, Lo/setSubject$asInterface;->RemoteActionCompatParcelizer:I

    invoke-direct {p0, v1, v2, v0}, Lo/setSubject;-><init>(ILjava/util/List;I)V

    return-object p0
.end method

.method public static init()V
    .registers 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->tracingController:Lo/setStream;

    if-nez v0, :cond_12

    .line 2
    const-string v0, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 5611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    invoke-static {}, Lo/setStream;->onTransact()Lo/setStream;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->tracingController:Lo/setStream;

    :cond_12
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 3
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;

    .line 5
    :cond_a
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method
