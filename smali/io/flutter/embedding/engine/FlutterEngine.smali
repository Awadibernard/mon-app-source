###### Class io.flutter.embedding.engine.FlutterEngine (io.flutter.embedding.engine.FlutterEngine)
.class public Lio/flutter/embedding/engine/FlutterEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/util/ViewUtils$DisplayUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterEngine"

.field private static final idToEngine:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/flutter/embedding/engine/FlutterEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static nextEngineId:J = 0x1L


# instance fields
.field private final accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

.field private final backGestureChannel:Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

.field private final dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

.field private final deferredComponentChannel:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

.field private final engineId:J

.field private final engineLifecycleListener:Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private final lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

.field private final localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

.field private final localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

.field private final mouseCursorChannel:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

.field private final navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

.field private final platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

.field private final platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field private final platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

.field private final pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

.field private final processTextChannel:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

.field private final renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final restorationChannel:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

.field private final scribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

.field private final sensitiveContentChannel:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

.field private final settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

.field private final spellCheckChannel:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

.field private final systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

.field private final textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngine;->idToEngine:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 258
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;Z)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 293
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZ)V
    .registers 17

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 312
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZLio/flutter/embedding/engine/FlutterEngineGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZLio/flutter/embedding/engine/FlutterEngineGroup;)V
    .registers 16

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    .line 136
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/FlutterEngine$1;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListener:Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 334
    sget-wide v0, Lio/flutter/embedding/engine/FlutterEngine;->nextEngineId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lio/flutter/embedding/engine/FlutterEngine;->nextEngineId:J

    iput-wide v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineId:J

    .line 335
    sget-object v2, Lio/flutter/embedding/engine/FlutterEngine;->idToEngine:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :try_start_23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_30} :catch_31

    goto :goto_35

    .line 341
    :catch_31
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 344
    :goto_35
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v1

    if-nez p3, :cond_43

    .line 347
    invoke-virtual {v1}, Lio/flutter/FlutterInjector;->getFlutterJNIFactory()Lio/flutter/embedding/engine/FlutterJNI$Factory;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$Factory;->provideFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    .line 349
    :cond_43
    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 351
    new-instance v2, Lio/flutter/embedding/engine/dart/DartExecutor;

    iget-wide v3, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineId:J

    invoke-direct {v2, p3, v0, v3, v4}, Lio/flutter/embedding/engine/dart/DartExecutor;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    iput-object v2, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 352
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->onAttachedToJNI()V

    .line 355
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->deferredComponentManager()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    move-result-object v0

    .line 357
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    invoke-direct {v3, v2, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/FlutterEngine;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 358
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    invoke-direct {v3, v2}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/FlutterEngine;->deferredComponentChannel:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    .line 359
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/FlutterEngine;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 360
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/FlutterEngine;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 361
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/FlutterEngine;->mouseCursorChannel:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    .line 362
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/FlutterEngine;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 363
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/FlutterEngine;->backGestureChannel:Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    .line 364
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 365
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;Landroid/content/pm/PackageManager;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/FlutterEngine;->processTextChannel:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    .line 366
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    invoke-direct {v5, v2, p7}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/FlutterEngine;->restorationChannel:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    .line 367
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/FlutterEngine;->scribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    .line 368
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/FlutterEngine;->sensitiveContentChannel:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    .line 369
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/FlutterEngine;->settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 370
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/FlutterEngine;->spellCheckChannel:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

    .line 371
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/SystemChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/FlutterEngine;->systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    .line 372
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/FlutterEngine;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    if-eqz v0, :cond_d2

    .line 375
    invoke-interface {v0, v3}, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;->setDeferredComponentChannel(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)V

    .line 378
    :cond_d2
    new-instance p7, Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-direct {p7, p1, v4}, Lio/flutter/plugin/localization/LocalizationPlugin;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/FlutterEngine;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    if-nez p2, :cond_df

    .line 381
    invoke-virtual {v1}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object p2

    .line 384
    :cond_df
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_ef

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    .line 386
    invoke-virtual {p2, p1, p5}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 389
    :cond_ef
    new-instance p5, Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-direct {p5}, Lio/flutter/plugin/platform/PlatformViewsController2;-><init>()V

    .line 390
    invoke-virtual {p4}, Lio/flutter/plugin/platform/PlatformViewsController;->getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v0

    invoke-virtual {p5, v0}, Lio/flutter/plugin/platform/PlatformViewsController2;->setRegistry(Lio/flutter/plugin/platform/PlatformViewRegistry;)V

    .line 391
    invoke-virtual {p5, p3}, Lio/flutter/plugin/platform/PlatformViewsController2;->setFlutterJNI(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 393
    invoke-virtual {p4, p3}, Lio/flutter/plugin/platform/PlatformViewsController;->setFlutterJNI(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 395
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListener:Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    .line 396
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/PlatformViewsController;)V

    .line 397
    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/PlatformViewsController2;)V

    .line 398
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lio/flutter/plugin/localization/LocalizationPlugin;)V

    .line 399
    invoke-virtual {v1}, Lio/flutter/FlutterInjector;->deferredComponentManager()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)V

    .line 404
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_11f

    .line 405
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngine;->attachToJni()V

    .line 408
    :cond_11f
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {v0, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 409
    iput-object p4, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 410
    iput-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    .line 414
    new-instance p3, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterEngineGroup;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p7, p4}, Lio/flutter/plugin/localization/LocalizationPlugin;->sendLocalesToFlutter(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_14b

    .line 420
    invoke-virtual {p2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->automaticallyRegisterPlugins()Z

    move-result p2

    if-eqz p2, :cond_14b

    .line 421
    invoke-static {p0}, Lio/flutter/embedding/engine/plugins/util/GeneratedPluginRegister;->registerGeneratedPlugins(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 424
    :cond_14b
    invoke-static {p1, p0}, Lio/flutter/util/ViewUtils;->calculateMaximumDisplayMetrics(Landroid/content/Context;Lio/flutter/util/ViewUtils$DisplayUpdater;)V

    .line 426
    new-instance p1, Lio/flutter/plugin/text/ProcessTextPlugin;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getProcessTextChannel()Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/flutter/plugin/text/ProcessTextPlugin;-><init>(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)V

    .line 427
    invoke-virtual {p3, p1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .registers 13

    .line 273
    new-instance v4, Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-direct {v4}, Lio/flutter/plugin/platform/PlatformViewsController;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 193
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Z)V
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 206
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .registers 13

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 237
    new-instance v4, Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-direct {v4}, Lio/flutter/plugin/platform/PlatformViewsController;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/FlutterEngine;)Ljava/util/Set;
    .registers 1

    .line 88
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformViewsController;
    .registers 1

    .line 88
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformViewsController2;
    .registers 1

    .line 88
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/embedding/engine/systemchannels/RestorationChannel;
    .registers 1

    .line 88
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->restorationChannel:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    return-object p0
.end method

.method private attachToJni()V
    .registers 3

    .line 431
    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 434
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngine;->isAttachedToJni()Z

    move-result p0

    if-eqz p0, :cond_13

    return-void

    .line 435
    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static engineForId(J)Lio/flutter/embedding/engine/FlutterEngine;
    .registers 3

    .line 731
    sget-object v0, Lio/flutter/embedding/engine/FlutterEngine;->idToEngine:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/FlutterEngine;

    return-object p0
.end method

.method private isAttachedToJni()Z
    .registers 1

    .line 441
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p0

    return p0
.end method

.method public static resetNextEngineId()V
    .registers 2

    const-wide/16 v0, 0x1

    .line 127
    sput-wide v0, Lio/flutter/embedding/engine/FlutterEngine;->nextEngineId:J

    return-void
.end method


# virtual methods
.method public addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .registers 2

    .line 523
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .registers 4

    .line 499
    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 501
    invoke-interface {v1}, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;->onEngineWillDestroy()V

    goto :goto_d

    .line 504
    :cond_1d
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->destroy()V

    .line 505
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onDetachedFromJNI()V

    .line 506
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController2;->onDetachedFromJNI()V

    .line 507
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->onDetachedFromJNI()V

    .line 508
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListener:Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    .line 509
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)V

    .line 510
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 511
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->deferredComponentManager()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 512
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->deferredComponentManager()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;->destroy()V

    .line 513
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->deferredComponentChannel:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)V

    .line 515
    :cond_5d
    sget-object v0, Lio/flutter/embedding/engine/FlutterEngine;->idToEngine:Ljava/util/Map;

    iget-wide v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAccessibilityChannel()Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;
    .registers 1

    .line 562
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    return-object p0
.end method

.method public getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;
    .registers 1

    .line 697
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    return-object p0
.end method

.method public getBackGestureChannel()Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;
    .registers 1

    .line 586
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->backGestureChannel:Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    return-object p0
.end method

.method public getBroadcastReceiverControlSurface()Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverControlSurface;
    .registers 1

    .line 707
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    return-object p0
.end method

.method public getContentProviderControlSurface()Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderControlSurface;
    .registers 1

    .line 712
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    return-object p0
.end method

.method public getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;
    .registers 1

    .line 545
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    return-object p0
.end method

.method public getDeferredComponentChannel()Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;
    .registers 1

    .line 628
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->deferredComponentChannel:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    return-object p0
.end method

.method public getEngineId()J
    .registers 3

    .line 717
    iget-wide v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineId:J

    return-wide v0
.end method

.method public getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;
    .registers 1

    .line 568
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    return-object p0
.end method

.method public getLocalizationChannel()Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;
    .registers 1

    .line 574
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    return-object p0
.end method

.method public getLocalizationPlugin()Lio/flutter/plugin/localization/LocalizationPlugin;
    .registers 1

    .line 678
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    return-object p0
.end method

.method public getMouseCursorChannel()Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;
    .registers 1

    .line 640
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->mouseCursorChannel:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    return-object p0
.end method

.method public getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;
    .registers 1

    .line 580
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    return-object p0
.end method

.method public getPlatformChannel()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
    .registers 1

    .line 595
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    return-object p0
.end method

.method public getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;
    .registers 1

    .line 687
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-object p0
.end method

.method public getPlatformViewsController2()Lio/flutter/plugin/platform/PlatformViewsController2;
    .registers 1

    .line 692
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController2:Lio/flutter/plugin/platform/PlatformViewsController2;

    return-object p0
.end method

.method public getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;
    .registers 1

    .line 672
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    return-object p0
.end method

.method public getProcessTextChannel()Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;
    .registers 1

    .line 601
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->processTextChannel:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    return-object p0
.end method

.method public getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 1

    .line 556
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object p0
.end method

.method public getRestorationChannel()Lio/flutter/embedding/engine/systemchannels/RestorationChannel;
    .registers 1

    .line 613
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->restorationChannel:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    return-object p0
.end method

.method public getScribeChannel()Lio/flutter/embedding/engine/systemchannels/ScribeChannel;
    .registers 1

    .line 652
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->scribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    return-object p0
.end method

.method public getSensitiveContentChannel()Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;
    .registers 1

    .line 658
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->sensitiveContentChannel:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    return-object p0
.end method

.method public getServiceControlSurface()Lio/flutter/embedding/engine/plugins/service/ServiceControlSurface;
    .registers 1

    .line 702
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    return-object p0
.end method

.method public getSettingsChannel()Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
    .registers 1

    .line 622
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    return-object p0
.end method

.method public getSpellCheckChannel()Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;
    .registers 1

    .line 664
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->spellCheckChannel:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

    return-object p0
.end method

.method public getSystemChannel()Lio/flutter/embedding/engine/systemchannels/SystemChannel;
    .registers 1

    .line 634
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    return-object p0
.end method

.method public getTextInputChannel()Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
    .registers 1

    .line 646
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    return-object p0
.end method

.method public removeEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .registers 2

    .line 531
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method spawn(Landroid/content/Context;Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/PlatformViewsController;ZZ)Lio/flutter/embedding/engine/FlutterEngine;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/PlatformViewsController;",
            "ZZ)",
            "Lio/flutter/embedding/engine/FlutterEngine;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 469
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngine;->isAttachedToJni()Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object v1, p0

    .line 474
    iget-object v1, v1, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v2, v0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointFunctionName:Ljava/lang/String;

    iget-object v3, v0, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointLibrary:Ljava/lang/String;

    sget-wide v5, Lio/flutter/embedding/engine/FlutterEngine;->nextEngineId:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 475
    invoke-virtual/range {v0 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v10

    .line 481
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v11, p5

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZ)V

    return-object v0

    .line 470
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateDisplayMetrics(FFF)V
    .registers 5

    .line 748
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    return-void
.end method

###### Class io.flutter.embedding.engine.FlutterEngine.AnonymousClass1 (io.flutter.embedding.engine.FlutterEngine$1)
.class Lio/flutter/embedding/engine/FlutterEngine$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/FlutterEngine;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/FlutterEngine;)V
    .registers 2

    .line 138
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngine$1;->this$0:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineWillDestroy()V
    .registers 1

    return-void
.end method

.method public onPreEngineRestart()V
    .registers 3

    .line 141
    const-string v0, "FlutterEngine"

    const-string v1, "onPreEngineRestart()"

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine$1;->this$0:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterEngine;->access$000(Lio/flutter/embedding/engine/FlutterEngine;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 143
    invoke-interface {v1}, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;->onPreEngineRestart()V

    goto :goto_11

    .line 146
    :cond_21
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine$1;->this$0:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterEngine;->access$100(Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onPreEngineRestart()V

    .line 147
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine$1;->this$0:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterEngine;->access$200(Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformViewsController2;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController2;->onPreEngineRestart()V

    .line 148
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine$1;->this$0:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-static {p0}, Lio/flutter/embedding/engine/FlutterEngine;->access$300(Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->clearData()V

    return-void
.end method

###### Class io.flutter.embedding.engine.FlutterEngine.EngineLifecycleListener (io.flutter.embedding.engine.FlutterEngine$EngineLifecycleListener)
.class public interface abstract Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EngineLifecycleListener"
.end annotation


# virtual methods
.method public abstract onEngineWillDestroy()V
.end method

.method public abstract onPreEngineRestart()V
.end method
