###### Class io.flutter.embedding.engine.systemchannels.DeferredComponentChannel (io.flutter.embedding.engine.systemchannels.DeferredComponentChannel)
.class public Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "DeferredComponentChannel"


# instance fields
.field private final channel:Lio/flutter/plugin/common/MethodChannel;

.field private componentNameToResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ">;>;"
        }
    .end annotation
.end field

.field private deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

.field final parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 85
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter/deferredcomponent"

    sget-object v3, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 87
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 88
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/FlutterInjector;->deferredComponentManager()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 89
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;
    .registers 1

    .line 28
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)Ljava/util/Map;
    .registers 1

    .line 28
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public completeInstallError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 127
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 128
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 129
    const-string v2, "DeferredComponent Install failure"

    const/4 v3, 0x0

    invoke-interface {v1, v2, p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    .line 131
    :cond_27
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_32
    return-void
.end method

.method public completeInstallSuccess(Ljava/lang/String;)V
    .registers 5

    .line 110
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 111
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v2, 0x0

    .line 112
    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_14

    .line 114
    :cond_25
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_30
    return-void
.end method

.method public setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)V
    .registers 2

    .line 100
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.DeferredComponentChannel.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.DeferredComponentChannel$1)
.class Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 9

    .line 43
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 47
    :cond_9
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' message."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DeferredComponentChannel"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "loadingUnitId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51
    const-string v2, "componentName"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3bdea8e4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6c

    const v3, 0x17d2f6fe

    if-eq v2, v3, :cond_61

    const v3, 0x1f0d4383

    if-eq v2, v3, :cond_56

    goto :goto_74

    :cond_56
    const-string v2, "installDeferredComponent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_74

    :cond_5f
    move v0, v4

    goto :goto_77

    :cond_61
    const-string v2, "getDeferredComponentInstallState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_74

    :cond_6a
    move v0, v5

    goto :goto_77

    :cond_6c
    const-string v2, "uninstallDeferredComponent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    :goto_74
    const/4 v0, -0x1

    goto :goto_77

    :cond_76
    const/4 v0, 0x0

    :goto_77
    if-eqz v0, :cond_c2

    if-eq v0, v5, :cond_b4

    if-eq v0, v4, :cond_81

    .line 70
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 54
    :cond_81
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;->installDeferredComponent(ILjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->access$100(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 56
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->access$100(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_a4
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->access$100(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 61
    :cond_b4
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    .line 62
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;->getDeferredComponentInstallState(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_c2
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;->uninstallDeferredComponent(ILjava/lang/String;)Z

    const/4 p0, 0x0

    .line 67
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
