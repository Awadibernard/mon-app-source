###### Class io.flutter.embedding.android.FlutterActivityAndFragmentDelegate (io.flutter.embedding.android.FlutterActivityAndFragmentDelegate)
.class Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/ExclusiveAppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$DelegateFactory;,
        Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static final FLUTTER_SPLASH_VIEW_FALLBACK_ID:I = 0x1d063b02

.field private static final FRAMEWORK_RESTORATION_BUNDLE_KEY:Ljava/lang/String; = "framework"

.field static final ON_BACK_CALLBACK_ENABLED_KEY:Ljava/lang/String; = "enableOnBackInvokedCallbackState"

.field private static final PLUGINS_RESTORATION_BUNDLE_KEY:Ljava/lang/String; = "plugins"

.field private static final TAG:Ljava/lang/String; = "FlutterActivityAndFragmentDelegate"


# instance fields
.field activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private engineGroup:Lio/flutter/embedding/engine/FlutterEngineGroup;

.field private flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

.field private final flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

.field flutterView:Lio/flutter/embedding/android/FlutterView;

.field private host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

.field private isAttached:Z

.field private isFirstFrameRendered:Z

.field private isFlutterEngineFromHost:Z

.field private isFlutterUiDisplayed:Z

.field private platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

.field private previousVisibility:Ljava/lang/Integer;

.field private sensitiveContentPlugin:Lio/flutter/plugin/view/SensitiveContentPlugin;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;)V
    .registers 3

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;-><init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;Lio/flutter/embedding/engine/FlutterEngineGroup;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;Lio/flutter/embedding/engine/FlutterEngineGroup;)V
    .registers 4

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;-><init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 124
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFirstFrameRendered:Z

    .line 126
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->engineGroup:Lio/flutter/embedding/engine/FlutterEngineGroup;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;
    .registers 1

    .line 75
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)Z
    .registers 1

    .line 75
    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterUiDisplayed:Z

    return p0
.end method

.method static synthetic access$102(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;Z)Z
    .registers 2

    .line 75
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterUiDisplayed:Z

    return p1
.end method

.method static synthetic access$202(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;Z)Z
    .registers 2

    .line 75
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFirstFrameRendered:Z

    return p1
.end method

.method private addEntrypointOptions(Lio/flutter/embedding/engine/FlutterEngineGroup$Options;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .registers 5

    .line 242
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getAppBundlePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 244
    :cond_e
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_1a
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 249
    new-instance v2, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getInitialRoute()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    .line 252
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->maybeGetInitialRouteFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    .line 254
    const-string v0, "/"

    .line 258
    :cond_3f
    invoke-virtual {p1, v2}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->setDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    move-result-object p1

    .line 259
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->setInitialRoute(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 260
    invoke-interface {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointArgs()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->setDartEntrypointArgs(Ljava/util/List;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    move-result-object p0

    return-object p0
.end method

.method private delayFirstAndroidViewDraw(Lio/flutter/embedding/android/FlutterView;)V
    .registers 4

    .line 537
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getRenderMode()Lio/flutter/embedding/android/RenderMode;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    if-ne v0, v1, :cond_28

    .line 547
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_17

    .line 548
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 551
    :cond_17
    new-instance v0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$2;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$2;-><init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 562
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 542
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private doInitialFlutterViewRun()V
    .registers 5

    .line 476
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_15

    .line 480
    :cond_9
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->isExecutingDart()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_15
    return-void

    .line 486
    :cond_16
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getInitialRoute()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    .line 488
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->maybeGetInitialRouteFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    .line 490
    const-string v0, "/"

    .line 493
    :cond_30
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointLibraryUri()Ljava/lang/String;

    move-result-object v1

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing Dart entrypoint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 497
    invoke-interface {v3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", library uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_57

    .line 501
    const-string v2, "\"\""

    goto :goto_6b

    .line 502
    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and sending initial route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 494
    :goto_6b
    const-string v3, "FlutterActivityAndFragmentDelegate"

    invoke-static {v3, v2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->setInitialRoute(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getAppBundlePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_93

    .line 510
    :cond_87
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    :cond_93
    if-nez v1, :cond_a1

    .line 516
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 517
    new-instance v2, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    .line 518
    :cond_a1
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 519
    new-instance v3, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    invoke-interface {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 520
    :goto_ad
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointArgs()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;Ljava/util/List;)V

    return-void
.end method

.method private ensureAlive()V
    .registers 2

    .line 1056
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    if-eqz p0, :cond_5

    return-void

    .line 1057
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private maybeGetInitialRouteFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 524
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldHandleDeeplinking()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 525
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 527
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method cancelBackGesture()V
    .registers 3

    .line 895
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 896
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    .line 897
    const-string v0, "Forwarding cancelBackGesture() to FlutterEngine."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getBackGestureChannel()Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;->cancelBackGesture()V

    return-void

    .line 900
    :cond_18
    const-string p0, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method commitBackGesture()V
    .registers 3

    .line 874
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 875
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    .line 876
    const-string v0, "Forwarding commitBackGesture() to FlutterEngine."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getBackGestureChannel()Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;->commitBackGesture()V

    return-void

    .line 879
    :cond_18
    const-string p0, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public detachFromFlutterEngine()V
    .registers 3

    .line 714
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDestroyEngineWithHost()Z

    move-result v0

    if-nez v0, :cond_e

    .line 727
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->detachFromFlutterEngine()V

    return-void

    .line 717
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The internal FlutterEngine created by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public getAppComponent()Landroid/app/Activity;
    .registers 2

    .line 232
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    .line 234
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public bridge synthetic getAppComponent()Ljava/lang/Object;
    .registers 1

    .line 75
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->getAppComponent()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .registers 1

    .line 154
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    return-object p0
.end method

.method isAttached()Z
    .registers 1

    .line 170
    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isAttached:Z

    return p0
.end method

.method isFlutterEngineFromHost()Z
    .registers 1

    .line 162
    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost:Z

    return p0
.end method

.method onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 966
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 967
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_34

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onActivityResult(IILandroid/content/Intent;)Z

    return-void

    .line 981
    :cond_34
    const-string p0, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onAttach(Landroid/content/Context;)V
    .registers 4

    .line 192
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 196
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-nez p1, :cond_a

    .line 197
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->setUpFlutterEngine()V

    .line 200
    :cond_a
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldAttachEngineToActivity()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 210
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Attaching FlutterEngine to the Activity that owns this delegate."

    invoke-static {p1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getLifecycle()Lo/getWrapper;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->attachToActivity(Lio/flutter/embedding/android/ExclusiveAppComponent;Lo/getWrapper;)V

    .line 222
    :cond_28
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-interface {v0, p1, v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformPlugin;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 224
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-interface {v0, p1, v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->provideSensitiveContentPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/view/SensitiveContentPlugin;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->sensitiveContentPlugin:Lio/flutter/plugin/view/SensitiveContentPlugin;

    .line 226
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isAttached:Z

    return-void
.end method

.method onBackPressed()V
    .registers 3

    .line 805
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 806
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    .line 807
    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->popRoute()V

    return-void

    .line 810
    :cond_18
    const-string p0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;
    .registers 9

    .line 379
    const-string p1, "Creating FlutterView."

    const-string p2, "FlutterActivityAndFragmentDelegate"

    invoke-static {p2, p1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 382
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getRenderMode()Lio/flutter/embedding/android/RenderMode;

    move-result-object p1

    sget-object p3, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_3f

    .line 383
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 385
    invoke-interface {p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;

    move-result-object p3

    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    if-ne p3, v2, :cond_27

    move v0, v1

    :cond_27
    new-instance p3, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {p3, p1, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    .line 388
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p1, p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    .line 391
    new-instance p1, Lio/flutter/embedding/android/FlutterView;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p3}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    goto :goto_6a

    .line 393
    :cond_3f
    new-instance p1, Lio/flutter/embedding/android/FlutterTextureView;

    iget-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    .line 395
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;

    move-result-object p3

    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    if-ne p3, v2, :cond_55

    move v0, v1

    :cond_55
    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/FlutterTextureView;->setOpaque(Z)V

    .line 398
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p3, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V

    .line 401
    new-instance p3, Lio/flutter/embedding/android/FlutterView;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    iput-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 405
    :goto_6a
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    iget-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {p1, p3}, Lio/flutter/embedding/android/FlutterView;->addOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 407
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->attachToEngineAutomatically()Z

    move-result p1

    if-eqz p1, :cond_85

    .line 408
    const-string p1, "Attaching FlutterEngine to FlutterView."

    invoke-static {p2, p1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    iget-object p2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/FlutterView;->attachToFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 411
    :cond_85
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p1, p4}, Lio/flutter/embedding/android/FlutterView;->setId(I)V

    if-eqz p5, :cond_91

    .line 414
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->delayFirstAndroidViewDraw(Lio/flutter/embedding/android/FlutterView;)V

    .line 416
    :cond_91
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    return-object p0
.end method

.method onDestroyView()V
    .registers 3

    .line 673
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 676
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1c

    .line 677
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 683
    :cond_1c
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_2a

    .line 684
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->detachFromFlutterEngine()V

    .line 685
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterView;->removeOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    :cond_2a
    return-void
.end method

.method onDetach()V
    .registers 4

    .line 746
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isAttached:Z

    if-nez v0, :cond_5

    return-void

    .line 750
    :cond_5
    const-string v0, "onDetach()"

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 755
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-interface {v0, v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 757
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldAttachEngineToActivity()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 759
    const-string v0, "Detaching FlutterEngine from the Activity that owns this Fragment."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 761
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->detachFromActivityForConfigChanges()V

    goto :goto_42

    .line 763
    :cond_39
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->detachFromActivity()V

    .line 769
    :cond_42
    :goto_42
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    .line 770
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformPlugin;->destroy()V

    .line 771
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 773
    :cond_4c
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->sensitiveContentPlugin:Lio/flutter/plugin/view/SensitiveContentPlugin;

    if-eqz v0, :cond_55

    .line 774
    invoke-virtual {v0}, Lio/flutter/plugin/view/SensitiveContentPlugin;->destroy()V

    .line 775
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->sensitiveContentPlugin:Lio/flutter/plugin/view/SensitiveContentPlugin;

    .line 778
    :cond_55
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDispatchAppLifecycleState()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_68

    .line 779
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsDetached()V

    .line 783
    :cond_68
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDestroyEngineWithHost()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 784
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->destroy()V

    .line 786
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 787
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getCachedEngineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterEngineCache;->remove(Ljava/lang/String;)V

    .line 790
    :cond_8a
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    :cond_8c
    const/4 v0, 0x0

    .line 793
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isAttached:Z

    return-void
.end method

.method onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 944
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 945
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_2d

    .line 946
    const-string v0, "Forwarding onNewIntent() to FlutterEngine and sending pushRouteInformation message."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onNewIntent(Landroid/content/Intent;)V

    .line 950
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->maybeGetInitialRouteFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 951
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 952
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->pushRouteInformation(Ljava/lang/String;)V

    :cond_2c
    return-void

    .line 955
    :cond_2d
    const-string p0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onPause()V
    .registers 3

    .line 622
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 624
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDispatchAppLifecycleState()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz p0, :cond_1d

    .line 625
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsInactive()V

    :cond_1d
    return-void
.end method

.method onPostResume()V
    .registers 3

    .line 592
    const-string v0, "onPostResume()"

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 594
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_1b

    .line 595
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->updateSystemUiOverlays()V

    .line 596
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->onResume()V

    return-void

    .line 598
    :cond_1b
    const-string p0, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 912
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 913
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_3c

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 914
    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 926
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object p0

    .line 927
    invoke-interface {p0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    return-void

    .line 929
    :cond_3c
    const-string p0, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 420
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    if-eqz p1, :cond_19

    .line 428
    const-string v0, "plugins"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 429
    const-string v1, "framework"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    move-object p1, v0

    .line 432
    :goto_1b
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldRestoreAndSaveState()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 433
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getRestorationChannel()Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->setRestorationData([B)V

    .line 436
    :cond_2c
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldAttachEngineToActivity()Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 437
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_3d
    return-void
.end method

.method onResume()V
    .registers 3

    .line 572
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 574
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->restoreSurfaceProducers()V

    .line 575
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDispatchAppLifecycleState()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz p0, :cond_26

    .line 576
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsResumed()V

    :cond_26
    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 690
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 693
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldRestoreAndSaveState()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 694
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 696
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRestorationChannel()Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->getRestorationData()[B

    move-result-object v0

    .line 694
    const-string v1, "framework"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 699
    :cond_21
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldAttachEngineToActivity()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 700
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 701
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 702
    const-string v1, "plugins"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    :cond_3c
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDestroyEngineWithHost()Z

    move-result v0

    if-nez v0, :cond_57

    .line 708
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getBackCallbackState()Z

    move-result p0

    const-string v0, "enableOnBackInvokedCallbackState"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_57
    return-void
.end method

.method onStart()V
    .registers 3

    .line 453
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 455
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->doInitialFlutterViewRun()V

    .line 461
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->previousVisibility:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 462
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterView;->setVisibility(I)V

    :cond_1a
    return-void
.end method

.method onStop()V
    .registers 3

    .line 644
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 647
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDispatchAppLifecycleState()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_1d

    .line 648
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsPaused()V

    .line 656
    :cond_1d
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->previousVisibility:Ljava/lang/Integer;

    .line 657
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->setVisibility(I)V

    .line 658
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz p0, :cond_3d

    .line 662
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object p0

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->onTrimMemory(I)V

    :cond_3d
    return-void
.end method

.method onTrimMemory(I)V
    .registers 4

    .line 1033
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 1034
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_31

    .line 1040
    iget-boolean v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFirstFrameRendered:Z

    if-eqz v1, :cond_1f

    const/16 v1, 0xa

    if-lt p1, v1, :cond_1f

    .line 1042
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->notifyLowMemoryWarning()V

    .line 1043
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getSystemChannel()Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/SystemChannel;->sendMemoryPressureWarning()V

    .line 1045
    :cond_1f
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->onTrimMemory(I)V

    .line 1046
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->onTrimMemory(I)V

    :cond_31
    return-void
.end method

.method onUserLeaveHint()V
    .registers 3

    .line 994
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 995
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    .line 996
    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onUserLeaveHint()V

    return-void

    .line 999
    :cond_18
    const-string p0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onWindowFocusChanged(Z)V
    .registers 4

    .line 1010
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    if-eqz p1, :cond_8

    .line 1011
    const-string v0, "true"

    goto :goto_a

    :cond_8
    const-string v0, "false"

    :goto_a
    const-string v1, "Received onWindowFocusChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDispatchAppLifecycleState()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz p0, :cond_32

    if-eqz p1, :cond_2b

    .line 1017
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->aWindowIsFocused()V

    return-void

    .line 1019
    :cond_2b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->noWindowsAreFocused()V

    :cond_32
    return-void
.end method

.method release()V
    .registers 2

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 142
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 143
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 144
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 145
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->sensitiveContentPlugin:Lio/flutter/plugin/view/SensitiveContentPlugin;

    return-void
.end method

.method setUpFlutterEngine()V
    .registers 6

    .line 284
    const-string v0, "Setting up FlutterEngine."

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v2, "\'"

    const/4 v3, 0x1

    if-eqz v0, :cond_38

    .line 289
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 290
    iput-boolean v3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost:Z

    if-eqz v1, :cond_21

    return-void

    .line 292
    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_38
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_49

    .line 303
    iput-boolean v3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost:Z

    return-void

    .line 309
    :cond_49
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getCachedEngineGroupId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8b

    .line 312
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineGroupCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngineGroup;

    move-result-object v1

    if-eqz v1, :cond_74

    .line 320
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 322
    new-instance v2, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->addEntrypointOptions(Lio/flutter/embedding/engine/FlutterEngineGroup$Options;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterEngineGroup;->createAndRunEngine(Lio/flutter/embedding/engine/FlutterEngineGroup$Options;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 323
    iput-boolean v3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost:Z

    return-void

    .line 314
    :cond_74
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_8b
    const-string v0, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->engineGroup:Lio/flutter/embedding/engine/FlutterEngineGroup;

    if-nez v0, :cond_a9

    .line 336
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineGroup;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getFlutterShellArgs()Lio/flutter/embedding/engine/FlutterShellArgs;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterShellArgs;->toArray()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterEngineGroup;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 338
    :cond_a9
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 341
    new-instance v2, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-virtual {v2, v3}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->setAutomaticallyRegisterPlugins(Z)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 343
    invoke-interface {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldRestoreAndSaveState()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->setWaitForRestorationData(Z)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    move-result-object v1

    .line 340
    invoke-direct {p0, v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->addEntrypointOptions(Lio/flutter/embedding/engine/FlutterEngineGroup$Options;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterEngineGroup;->createAndRunEngine(Lio/flutter/embedding/engine/FlutterEngineGroup$Options;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 344
    iput-boolean v3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost:Z

    return-void
.end method

.method startBackGesture(Landroid/window/BackEvent;)V
    .registers 4

    .line 828
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 829
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    .line 830
    const-string v0, "Forwarding startBackGesture() to FlutterEngine."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getBackGestureChannel()Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;->startBackGesture(Landroid/window/BackEvent;)V

    return-void

    .line 833
    :cond_18
    const-string p0, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method updateBackGestureProgress(Landroid/window/BackEvent;)V
    .registers 4

    .line 850
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 851
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    .line 852
    const-string v0, "Forwarding updateBackGestureProgress() to FlutterEngine."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getBackGestureChannel()Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;->updateBackGestureProgress(Landroid/window/BackEvent;)V

    return-void

    .line 855
    :cond_18
    const-string p0, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method updateSystemUiOverlays()V
    .registers 1

    .line 607
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    if-eqz p0, :cond_7

    .line 611
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->updateSystemUiOverlays()V

    :cond_7
    return-void
.end method

###### Class io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.AnonymousClass1 (io.flutter.embedding.android.FlutterActivityAndFragmentDelegate$1)
.class Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)V
    .registers 2

    .line 104
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .registers 3

    .line 107
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$000(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->onFlutterUiDisplayed()V

    .line 108
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$102(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;Z)Z

    .line 109
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-static {p0, v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$202(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;Z)Z

    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .registers 2

    .line 114
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$000(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->onFlutterUiNoLongerDisplayed()V

    .line 115
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$102(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;Z)Z

    return-void
.end method

###### Class io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.AnonymousClass2 (io.flutter.embedding.android.FlutterActivityAndFragmentDelegate$2)
.class Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->delayFirstAndroidViewDraw(Lio/flutter/embedding/android/FlutterView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

.field final synthetic val$flutterView:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;Lio/flutter/embedding/android/FlutterView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 552
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$2;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$2;->val$flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 555
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$2;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$100(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$2;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    iget-object v0, v0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1c

    .line 556
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$2;->val$flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 557
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$2;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 559
    :cond_1c
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$2;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-static {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$100(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)Z

    move-result p0

    return p0
.end method

###### Class io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.DelegateFactory (io.flutter.embedding.android.FlutterActivityAndFragmentDelegate$DelegateFactory)
.class public interface abstract Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$DelegateFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DelegateFactory"
.end annotation


# virtual methods
.method public abstract createDelegate(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;)Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;
.end method

###### Class io.flutter.embedding.android.FlutterActivityAndFragmentDelegate.Host (io.flutter.embedding.android.FlutterActivityAndFragmentDelegate$Host)
.class interface abstract Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/FlutterEngineProvider;
.implements Lio/flutter/embedding/android/FlutterEngineConfigurator;
.implements Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Host"
.end annotation


# virtual methods
.method public abstract attachToEngineAutomatically()Z
.end method

.method public abstract cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
.end method

.method public abstract configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
.end method

.method public abstract detachFromFlutterEngine()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getAppBundlePath()Ljava/lang/String;
.end method

.method public abstract getBackCallbackState()Z
.end method

.method public abstract getCachedEngineGroupId()Ljava/lang/String;
.end method

.method public abstract getCachedEngineId()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDartEntrypointArgs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDartEntrypointFunctionName()Ljava/lang/String;
.end method

.method public abstract getDartEntrypointLibraryUri()Ljava/lang/String;
.end method

.method public abstract getExclusiveAppComponent()Lio/flutter/embedding/android/ExclusiveAppComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlutterShellArgs()Lio/flutter/embedding/engine/FlutterShellArgs;
.end method

.method public abstract getInitialRoute()Ljava/lang/String;
.end method

.method public abstract getLifecycle()Lo/getWrapper;
.end method

.method public abstract getRenderMode()Lio/flutter/embedding/android/RenderMode;
.end method

.method public abstract getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;
.end method

.method public abstract onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/FlutterSurfaceView;)V
.end method

.method public abstract onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V
.end method

.method public abstract onFlutterUiDisplayed()V
.end method

.method public abstract onFlutterUiNoLongerDisplayed()V
.end method

.method public abstract provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
.end method

.method public abstract providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformPlugin;
.end method

.method public abstract provideSensitiveContentPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/view/SensitiveContentPlugin;
.end method

.method public abstract shouldAttachEngineToActivity()Z
.end method

.method public abstract shouldDestroyEngineWithHost()Z
.end method

.method public abstract shouldDispatchAppLifecycleState()Z
.end method

.method public abstract shouldHandleDeeplinking()Z
.end method

.method public abstract shouldRestoreAndSaveState()Z
.end method

.method public abstract updateSystemUiOverlays()V
.end method
