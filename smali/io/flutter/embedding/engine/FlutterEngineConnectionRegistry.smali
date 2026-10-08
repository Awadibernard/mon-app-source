###### Class io.flutter.embedding.engine.FlutterEngineConnectionRegistry (io.flutter.embedding.engine.FlutterEngineConnectionRegistry)
.class Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/PluginRegistry;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;
.implements Lio/flutter/embedding/engine/plugins/service/ServiceControlSurface;
.implements Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverControlSurface;
.implements Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderControlSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;,
        Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;,
        Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;,
        Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;,
        Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterEngineCxnRegstry"


# instance fields
.field private final activityAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
            ">;"
        }
    .end annotation
.end field

.field private activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final broadcastReceiverAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;",
            ">;"
        }
    .end annotation
.end field

.field private broadcastReceiverPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

.field private contentProvider:Landroid/content/ContentProvider;

.field private final contentProviderAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;",
            ">;"
        }
    .end annotation
.end field

.field private contentProviderPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

.field private exclusiveActivity:Lio/flutter/embedding/android/ExclusiveAppComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

.field private isWaitingForActivityReattachment:Z

.field private final pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private final plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private service:Landroid/app/Service;

.field private final serviceAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/service/ServiceAware;",
            ">;"
        }
    .end annotation
.end field

.field private servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterEngineGroup;)V
    .registers 14

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    .line 102
    iput-object p2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 107
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v4

    .line 108
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v5

    .line 109
    new-instance v0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v6

    new-instance v7, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$1;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/PlatformViewRegistry;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;Lio/flutter/embedding/engine/FlutterEngineGroup;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method private attachToActivityInternal(Landroid/app/Activity;Lo/getWrapper;)V
    .registers 6

    .line 328
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;-><init>(Landroid/app/Activity;Lo/getWrapper;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 331
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_19

    .line 333
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 334
    const-string v1, "enable-software-rendering"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_1a

    :cond_19
    move p2, v0

    .line 336
    :goto_1a
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->setSoftwareRendering(Z)V

    .line 341
    iget-object p2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 342
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object p2

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 343
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->attach(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/DartExecutor;)V

    .line 344
    iget-object p2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController2()Lio/flutter/plugin/platform/PlatformViewsController2;

    move-result-object p2

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lio/flutter/plugin/platform/PlatformViewsController2;->attach(Landroid/content/Context;Lio/flutter/embedding/engine/dart/DartExecutor;)V

    .line 347
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    .line 348
    iget-boolean v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    if-eqz v1, :cond_67

    .line 349
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-interface {p2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    goto :goto_51

    .line 351
    :cond_67
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-interface {p2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    goto :goto_51

    .line 354
    :cond_6d
    iput-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    return-void
.end method

.method private attachedActivity()Landroid/app/Activity;
    .registers 1

    .line 310
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lio/flutter/embedding/android/ExclusiveAppComponent;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private detachFromActivityInternal()V
    .registers 2

    .line 394
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detach()V

    .line 395
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController2()Lio/flutter/plugin/platform/PlatformViewsController2;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController2;->detach()V

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lio/flutter/embedding/android/ExclusiveAppComponent;

    .line 398
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    return-void
.end method

.method private detachFromAppComponent()V
    .registers 2

    .line 293
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 294
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromActivity()V

    return-void

    .line 295
    :cond_a
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 296
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromService()V

    return-void

    .line 297
    :cond_14
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 298
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromBroadcastReceiver()V

    return-void

    .line 299
    :cond_1e
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToContentProvider()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 300
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromContentProvider()V

    :cond_27
    return-void
.end method

.method private isAttachedToActivity()Z
    .registers 1

    .line 306
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lio/flutter/embedding/android/ExclusiveAppComponent;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private isAttachedToBroadcastReceiver()Z
    .registers 1

    .line 558
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private isAttachedToContentProvider()Z
    .registers 1

    .line 606
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProvider:Landroid/content/ContentProvider;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private isAttachedToService()Z
    .registers 1

    .line 497
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->service:Landroid/app/Service;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    .registers 6

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterEngineConnectionRegistry#add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 131
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->has(Ljava/lang/Class;)Z

    move-result v1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_dd

    const-string v2, "FlutterEngineCxnRegstry"

    if-eqz v1, :cond_4c

    .line 132
    :try_start_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Attempted to register plugin ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_dd

    if-eqz v0, :cond_dc

    .line 196
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    return-void

    .line 143
    :cond_4c
    :try_start_4c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Adding plugin: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-interface {p1, v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 152
    instance-of v1, p1, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    if-eqz v1, :cond_86

    .line 153
    move-object v1, p1

    check-cast v1, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    .line 154
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v2

    if-eqz v2, :cond_86

    .line 157
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 164
    :cond_86
    instance-of v1, p1, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    if-eqz v1, :cond_a1

    .line 165
    move-object v1, p1

    check-cast v1, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    .line 166
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 169
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/service/ServiceAware;->onAttachedToService(Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;)V

    .line 176
    :cond_a1
    instance-of v1, p1, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    if-eqz v1, :cond_bc

    .line 177
    move-object v1, p1

    check-cast v1, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    .line 178
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 181
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onAttachedToBroadcastReceiver(Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverPluginBinding;)V

    .line 188
    :cond_bc
    instance-of v1, p1, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    if-eqz v1, :cond_d7

    .line 189
    move-object v1, p1

    check-cast v1, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    .line 190
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToContentProvider()Z

    move-result p1

    if-eqz p1, :cond_d7

    .line 193
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

    invoke-interface {v1, p0}, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;->onAttachedToContentProvider(Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderPluginBinding;)V
    :try_end_d7
    .catchall {:try_start_4c .. :try_end_d7} :catchall_dd

    :cond_d7
    if-eqz v0, :cond_dc

    .line 196
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_dc
    return-void

    :catchall_dd
    move-exception p0

    if-eqz v0, :cond_e8

    .line 128
    :try_start_e0
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_e4

    goto :goto_e8

    :catchall_e4
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e8
    :goto_e8
    throw p0
.end method

.method public add(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    .line 202
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public attachToActivity(Lio/flutter/embedding/android/ExclusiveAppComponent;Lo/getWrapper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;",
            "Lo/getWrapper;",
            ")V"
        }
    .end annotation

    .line 316
    const-string v0, "FlutterEngineConnectionRegistry#attachToActivity"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 317
    :try_start_6
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lio/flutter/embedding/android/ExclusiveAppComponent;

    if-eqz v1, :cond_d

    .line 318
    invoke-interface {v1}, Lio/flutter/embedding/android/ExclusiveAppComponent;->detachFromFlutterEngine()V

    .line 321
    :cond_d
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 322
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lio/flutter/embedding/android/ExclusiveAppComponent;

    .line 323
    invoke-interface {p1}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->attachToActivityInternal(Landroid/app/Activity;Lo/getWrapper;)V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_21

    if-eqz v0, :cond_20

    .line 324
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_20
    return-void

    :catchall_21
    move-exception p0

    if-eqz v0, :cond_2c

    .line 316
    :try_start_24
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2c
    throw p0
.end method

.method public attachToBroadcastReceiver(Landroid/content/BroadcastReceiver;Lo/getWrapper;)V
    .registers 5

    .line 565
    const-string p2, "FlutterEngineConnectionRegistry#attachToBroadcastReceiver"

    invoke-static {p2}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object p2

    .line 567
    :try_start_6
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 569
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 570
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;-><init>(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    .line 577
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    .line 578
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onAttachedToBroadcastReceiver(Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverPluginBinding;)V
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_34

    goto :goto_1c

    :cond_2e
    if-eqz p2, :cond_33

    .line 580
    invoke-virtual {p2}, Lio/flutter/util/TraceSection;->close()V

    :cond_33
    return-void

    :catchall_34
    move-exception p0

    if-eqz p2, :cond_3f

    .line 564
    :try_start_37
    invoke-virtual {p2}, Lio/flutter/util/TraceSection;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_3f
    throw p0
.end method

.method public attachToContentProvider(Landroid/content/ContentProvider;Lo/getWrapper;)V
    .registers 5

    .line 614
    const-string p2, "FlutterEngineConnectionRegistry#attachToContentProvider"

    invoke-static {p2}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object p2

    .line 616
    :try_start_6
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 618
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProvider:Landroid/content/ContentProvider;

    .line 619
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;-><init>(Landroid/content/ContentProvider;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

    .line 626
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    .line 627
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;->onAttachedToContentProvider(Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderPluginBinding;)V
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_34

    goto :goto_1c

    :cond_2e
    if-eqz p2, :cond_33

    .line 629
    invoke-virtual {p2}, Lio/flutter/util/TraceSection;->close()V

    :cond_33
    return-void

    :catchall_34
    move-exception p0

    if-eqz p2, :cond_3f

    .line 613
    :try_start_37
    invoke-virtual {p2}, Lio/flutter/util/TraceSection;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_3f
    throw p0
.end method

.method public attachToService(Landroid/app/Service;Lo/getWrapper;Z)V
    .registers 5

    .line 503
    const-string p3, "FlutterEngineConnectionRegistry#attachToService"

    invoke-static {p3}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object p3

    .line 505
    :try_start_6
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 507
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->service:Landroid/app/Service;

    .line 508
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;-><init>(Landroid/app/Service;Lo/getWrapper;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    .line 511
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    .line 512
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/plugins/service/ServiceAware;->onAttachedToService(Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;)V
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_34

    goto :goto_1c

    :cond_2e
    if-eqz p3, :cond_33

    .line 514
    invoke-virtual {p3}, Lio/flutter/util/TraceSection;->close()V

    :cond_33
    return-void

    :catchall_34
    move-exception p0

    if-eqz p3, :cond_3f

    .line 503
    :try_start_37
    invoke-virtual {p3}, Lio/flutter/util/TraceSection;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_3f
    throw p0
.end method

.method public destroy()V
    .registers 3

    .line 115
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 123
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->removeAll()V

    return-void
.end method

.method public detachFromActivity()V
    .registers 4

    .line 378
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 380
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 381
    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    .line 382
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onDetachedFromActivity()V

    goto :goto_16

    .line 385
    :cond_26
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromActivityInternal()V
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2f

    if-eqz v0, :cond_2e

    .line 386
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_2e
    return-void

    :catchall_2f
    move-exception p0

    if-eqz v0, :cond_3a

    .line 379
    :try_start_32
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_3a

    :catchall_36
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_3a
    throw p0

    .line 388
    :cond_3b
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {p0, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public detachFromActivityForConfigChanges()V
    .registers 4

    .line 359
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 361
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    const/4 v1, 0x1

    .line 363
    :try_start_d
    iput-boolean v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    .line 365
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    .line 366
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onDetachedFromActivityForConfigChanges()V

    goto :goto_19

    .line 369
    :cond_29
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromActivityInternal()V
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_32

    if-eqz v0, :cond_31

    .line 370
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_31
    return-void

    :catchall_32
    move-exception p0

    if-eqz v0, :cond_3d

    .line 360
    :try_start_35
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3d
    throw p0

    .line 372
    :cond_3e
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {p0, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public detachFromBroadcastReceiver()V
    .registers 3

    .line 585
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 587
    const-string v0, "FlutterEngineConnectionRegistry#detachFromBroadcastReceiver"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 591
    :try_start_c
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    .line 592
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onDetachedFromBroadcastReceiver()V
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_2c

    goto :goto_16

    :cond_26
    if-eqz v0, :cond_2b

    .line 594
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_2b
    return-void

    :catchall_2c
    move-exception p0

    if-eqz v0, :cond_37

    .line 586
    :try_start_2f
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    throw p0

    .line 596
    :cond_38
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    invoke-static {p0, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public detachFromContentProvider()V
    .registers 3

    .line 634
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToContentProvider()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 636
    const-string v0, "FlutterEngineConnectionRegistry#detachFromContentProvider"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 639
    :try_start_c
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    .line 640
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;->onDetachedFromContentProvider()V
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_2c

    goto :goto_16

    :cond_26
    if-eqz v0, :cond_2b

    .line 642
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_2b
    return-void

    :catchall_2c
    move-exception p0

    if-eqz v0, :cond_37

    .line 635
    :try_start_2f
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    throw p0

    .line 644
    :cond_38
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    invoke-static {p0, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public detachFromService()V
    .registers 4

    .line 519
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 521
    const-string v0, "FlutterEngineConnectionRegistry#detachFromService"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 523
    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    .line 524
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/service/ServiceAware;->onDetachedFromService()V

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    .line 527
    iput-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->service:Landroid/app/Service;

    .line 528
    iput-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_31

    if-eqz v0, :cond_30

    .line 529
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_30
    return-void

    :catchall_31
    move-exception p0

    if-eqz v0, :cond_3c

    .line 520
    :try_start_34
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    goto :goto_3c

    :catchall_38
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_3c
    throw p0

    .line 531
    :cond_3d
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to detach plugins from a Service when no Service was attached."

    invoke-static {p0, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;)",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;"
        }
    .end annotation

    .line 213
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    return-object p0
.end method

.method public has(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;)Z"
        }
    .end annotation

    .line 208
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .line 421
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 423
    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 424
    :try_start_c
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_18

    if-eqz v0, :cond_17

    .line 425
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_17
    return p0

    :catchall_18
    move-exception p0

    if-eqz v0, :cond_23

    .line 422
    :try_start_1b
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    throw p0

    .line 427
    :cond_24
    const-string p0, "FlutterEngineCxnRegstry"

    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    invoke-static {p0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onMoveToBackground()V
    .registers 2

    .line 547
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 549
    const-string v0, "FlutterEngineConnectionRegistry#onMoveToBackground"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 550
    :try_start_c
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onMoveToBackground()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_23

    .line 551
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    return-void

    :catchall_17
    move-exception p0

    if-eqz v0, :cond_22

    .line 548
    :try_start_1a
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p0

    :cond_23
    return-void
.end method

.method public onMoveToForeground()V
    .registers 2

    .line 537
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 539
    const-string v0, "FlutterEngineConnectionRegistry#onMoveToForeground"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 540
    :try_start_c
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onMoveToForeground()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_23

    .line 541
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    return-void

    :catchall_17
    move-exception p0

    if-eqz v0, :cond_22

    .line 538
    :try_start_1a
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p0

    :cond_23
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 437
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 438
    const-string v0, "FlutterEngineConnectionRegistry#onNewIntent"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 439
    :try_start_c
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onNewIntent(Landroid/content/Intent;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_16

    .line 440
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_16
    return-void

    :catchall_17
    move-exception p0

    if-eqz v0, :cond_22

    .line 438
    :try_start_1a
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p0

    .line 442
    :cond_23
    const-string p0, "FlutterEngineCxnRegstry"

    const-string p1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    invoke-static {p0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 5

    .line 404
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 406
    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 407
    :try_start_c
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_18

    if-eqz v0, :cond_17

    .line 409
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_17
    return p0

    :catchall_18
    move-exception p0

    if-eqz v0, :cond_23

    .line 405
    :try_start_1b
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    throw p0

    .line 411
    :cond_24
    const-string p0, "FlutterEngineCxnRegstry"

    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    invoke-static {p0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 481
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 483
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 484
    :try_start_c
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_16

    .line 485
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_16
    return-void

    :catchall_17
    move-exception p0

    if-eqz v0, :cond_22

    .line 482
    :try_start_1a
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p0

    .line 487
    :cond_23
    const-string p0, "FlutterEngineCxnRegstry"

    const-string p1, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    invoke-static {p0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 466
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 468
    const-string v0, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 469
    :try_start_c
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_16

    .line 470
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_16
    return-void

    :catchall_17
    move-exception p0

    if-eqz v0, :cond_22

    .line 467
    :try_start_1a
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p0

    .line 472
    :cond_23
    const-string p0, "FlutterEngineCxnRegstry"

    const-string p1, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    invoke-static {p0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .registers 2

    .line 451
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 453
    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 454
    :try_start_c
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onUserLeaveHint()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_16

    .line 455
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_16
    return-void

    :catchall_17
    move-exception p0

    if-eqz v0, :cond_22

    .line 452
    :try_start_1a
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p0

    .line 457
    :cond_23
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    invoke-static {p0, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    if-nez v0, :cond_c

    goto/16 :goto_85

    .line 223
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlutterEngineConnectionRegistry#remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v1

    .line 229
    :try_start_22
    instance-of v2, v0, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    if-eqz v2, :cond_37

    .line 230
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 231
    move-object v2, v0

    check-cast v2, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    .line 232
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onDetachedFromActivity()V

    .line 234
    :cond_32
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_37
    instance-of v2, v0, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    if-eqz v2, :cond_4c

    .line 241
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 242
    move-object v2, v0

    check-cast v2, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    .line 243
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/service/ServiceAware;->onDetachedFromService()V

    .line 245
    :cond_47
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_4c
    instance-of v2, v0, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    if-eqz v2, :cond_61

    .line 252
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 253
    move-object v2, v0

    check-cast v2, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    .line 254
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onDetachedFromBroadcastReceiver()V

    .line 256
    :cond_5c
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_61
    instance-of v2, v0, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    if-eqz v2, :cond_76

    .line 263
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToContentProvider()Z

    move-result v2

    if-eqz v2, :cond_71

    .line 264
    move-object v2, v0

    check-cast v2, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    .line 265
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;->onDetachedFromContentProvider()V

    .line 267
    :cond_71
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_76
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/FlutterPlugin;->onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 273
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_22 .. :try_end_80} :catchall_86

    if-eqz v1, :cond_85

    .line 274
    invoke-virtual {v1}, Lio/flutter/util/TraceSection;->close()V

    :cond_85
    :goto_85
    return-void

    :catchall_86
    move-exception p0

    if-eqz v1, :cond_91

    .line 223
    :try_start_89
    invoke-virtual {v1}, Lio/flutter/util/TraceSection;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8d

    goto :goto_91

    :catchall_8d
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_91
    :goto_91
    throw p0
.end method

.method public remove(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;>;)V"
        }
    .end annotation

    .line 279
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 280
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->remove(Ljava/lang/Class;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public removeAll()V
    .registers 3

    .line 288
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->remove(Ljava/util/Set;)V

    .line 289
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

###### Class io.flutter.embedding.engine.FlutterEngineConnectionRegistry.AnonymousClass1 (io.flutter.embedding.engine.FlutterEngineConnectionRegistry$1)
.class synthetic Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.flutter.embedding.engine.FlutterEngineConnectionRegistry.DefaultFlutterAssets (io.flutter.embedding.engine.FlutterEngineConnectionRegistry$DefaultFlutterAssets)
.class Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultFlutterAssets"
.end annotation


# instance fields
.field final flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;)V
    .registers 2

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$1;)V
    .registers 3

    .line 652
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;)V

    return-void
.end method


# virtual methods
.method public getAssetFilePathByName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 660
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAssetFilePathByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 665
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAssetFilePathBySubpath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 669
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAssetFilePathBySubpath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 674
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.embedding.engine.FlutterEngineConnectionRegistry.FlutterEngineActivityPluginBinding (io.flutter.embedding.engine.FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding)
.class Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FlutterEngineActivityPluginBinding"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final hiddenLifecycleReference:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

.field private final onActivityResultListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestPermissionsResultListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSaveInstanceStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onWindowFocusChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/getWrapper;)V
    .registers 4

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onRequestPermissionsResultListeners:Ljava/util/Set;

    .line 686
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onActivityResultListeners:Ljava/util/Set;

    .line 690
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onNewIntentListeners:Ljava/util/Set;

    .line 694
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onUserLeaveHintListeners:Ljava/util/Set;

    .line 698
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onWindowFocusChangedListeners:Ljava/util/Set;

    .line 702
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceStateListeners:Ljava/util/Set;

    .line 707
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->activity:Landroid/app/Activity;

    .line 708
    new-instance p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Lo/getWrapper;)V

    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->hiddenLifecycleReference:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    return-void
.end method


# virtual methods
.method public addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V
    .registers 2

    .line 757
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onActivityResultListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V
    .registers 2

    .line 784
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onNewIntentListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSaveStateListener(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;)V
    .registers 2

    .line 838
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceStateListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnUserLeaveHintListener(Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;)V
    .registers 2

    .line 808
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onUserLeaveHintListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnWindowFocusChangedListener(Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;)V
    .registers 2

    .line 820
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onWindowFocusChangedListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V
    .registers 2

    .line 727
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onRequestPermissionsResultListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 1

    .line 714
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public getLifecycle()Ljava/lang/Object;
    .registers 1

    .line 720
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->hiddenLifecycleReference:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    return-object p0
.end method

.method onActivityResult(IILandroid/content/Intent;)Z
    .registers 6

    .line 774
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onActivityResultListeners:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    .line 776
    invoke-interface {v1, p1, p2, p3}, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_20

    if-eqz v0, :cond_b

    :cond_20
    const/4 v0, 0x1

    goto :goto_c

    :cond_22
    return v0
.end method

.method onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 800
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onNewIntentListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;

    .line 801
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;->onNewIntent(Landroid/content/Intent;)Z

    goto :goto_6

    :cond_16
    return-void
.end method

.method onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 6

    .line 746
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onRequestPermissionsResultListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    .line 748
    invoke-interface {v1, p1, p2, p3}, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v0, :cond_6

    :cond_1b
    const/4 v0, 0x1

    goto :goto_7

    :cond_1d
    return v0
.end method

.method onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 875
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceStateListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;

    .line 876
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 864
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceStateListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;

    .line 865
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method onUserLeaveHint()V
    .registers 2

    .line 853
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onUserLeaveHintListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;

    .line 854
    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;->onUserLeaveHint()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method onWindowFocusChanged(Z)V
    .registers 3

    .line 831
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onWindowFocusChangedListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;

    .line 832
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;->onWindowFocusChanged(Z)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V
    .registers 2

    .line 763
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onActivityResultListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V
    .registers 2

    .line 790
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onNewIntentListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSaveStateListener(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;)V
    .registers 2

    .line 843
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceStateListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnUserLeaveHintListener(Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;)V
    .registers 2

    .line 814
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onUserLeaveHintListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnWindowFocusChangedListener(Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;)V
    .registers 2

    .line 826
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onWindowFocusChangedListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V
    .registers 2

    .line 734
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onRequestPermissionsResultListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class io.flutter.embedding.engine.FlutterEngineConnectionRegistry.FlutterEngineBroadcastReceiverPluginBinding (io.flutter.embedding.engine.FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding)
.class Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverPluginBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FlutterEngineBroadcastReceiverPluginBinding"
.end annotation


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/BroadcastReceiver;)V
    .registers 2

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .registers 1

    .line 939
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

###### Class io.flutter.embedding.engine.FlutterEngineConnectionRegistry.FlutterEngineContentProviderPluginBinding (io.flutter.embedding.engine.FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding)
.class Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderPluginBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FlutterEngineContentProviderPluginBinding"
.end annotation


# instance fields
.field private final contentProvider:Landroid/content/ContentProvider;


# direct methods
.method constructor <init>(Landroid/content/ContentProvider;)V
    .registers 2

    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;->contentProvider:Landroid/content/ContentProvider;

    return-void
.end method


# virtual methods
.method public getContentProvider()Landroid/content/ContentProvider;
    .registers 1

    .line 954
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;->contentProvider:Landroid/content/ContentProvider;

    return-object p0
.end method

###### Class io.flutter.embedding.engine.FlutterEngineConnectionRegistry.FlutterEngineServicePluginBinding (io.flutter.embedding.engine.FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding)
.class Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FlutterEngineServicePluginBinding"
.end annotation


# instance fields
.field private final hiddenLifecycleReference:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

.field private final onModeChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Landroid/app/Service;


# direct methods
.method constructor <init>(Landroid/app/Service;Lo/getWrapper;)V
    .registers 4

    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    .line 889
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->service:Landroid/app/Service;

    if-eqz p2, :cond_14

    .line 890
    new-instance p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Lo/getWrapper;)V

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->hiddenLifecycleReference:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    return-void
.end method


# virtual methods
.method public addOnModeChangeListener(Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;)V
    .registers 2

    .line 907
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLifecycle()Ljava/lang/Object;
    .registers 1

    .line 902
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->hiddenLifecycleReference:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    return-object p0
.end method

.method public getService()Landroid/app/Service;
    .registers 1

    .line 896
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->service:Landroid/app/Service;

    return-object p0
.end method

.method onMoveToBackground()V
    .registers 2

    .line 922
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;

    .line 923
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;->onMoveToBackground()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method onMoveToForeground()V
    .registers 2

    .line 916
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;

    .line 917
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;->onMoveToForeground()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public removeOnModeChangeListener(Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;)V
    .registers 2

    .line 912
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
