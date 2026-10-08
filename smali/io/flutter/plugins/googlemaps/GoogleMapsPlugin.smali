###### Class io.flutter.plugins.googlemaps.GoogleMapsPlugin (io.flutter.plugins.googlemaps.GoogleMapsPlugin)
.class public Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;
    }
.end annotation


# static fields
.field private static final VIEW_TYPE:Ljava/lang/String; = "plugins.flutter.dev/google_maps_android"


# instance fields
.field lifecycle:Lo/getWrapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 62
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Lo/getWrapper;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->lifecycle:Lo/getWrapper;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 6

    .line 40
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    .line 45
    new-instance v2, Lio/flutter/plugins/googlemaps/GoogleMapFactory;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$1;

    invoke-direct {v3, p0}, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$1;-><init>(Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;)V

    invoke-direct {v2, v1, p1, v3}, Lio/flutter/plugins/googlemaps/GoogleMapFactory;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/plugins/googlemaps/LifecycleProvider;)V

    .line 41
    const-string p0, "plugins.flutter.dev/google_maps_android"

    invoke-interface {v0, p0, v2}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->lifecycle:Lo/getWrapper;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 77
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 2

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 72
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.GoogleMapsPlugin.AnonymousClass1 (io.flutter.plugins.googlemaps.GoogleMapsPlugin$1)
.class Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/LifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;)V
    .registers 2

    .line 46
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$1;->this$0:Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Lo/getWrapper;
    .registers 1

    .line 50
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$1;->this$0:Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;->lifecycle:Lo/getWrapper;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.GoogleMapsPlugin.ProxyLifecycleProvider (io.flutter.plugins.googlemaps.GoogleMapsPlugin$ProxyLifecycleProvider)
.class final Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lo/hasExpandedActionView;
.implements Lio/flutter/plugins/googlemaps/LifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ProxyLifecycleProvider"
.end annotation


# instance fields
.field private final lifecycle:Lo/isOverflowMenuShowing;

.field private final registrarActivityHashCode:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lo/isOverflowMenuShowing;

    invoke-direct {v0, p0}, Lo/isOverflowMenuShowing;-><init>(Lo/hasExpandedActionView;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->lifecycle:Lo/isOverflowMenuShowing;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->registrarActivityHashCode:I

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lo/getWrapper;
    .registers 1

    .line 152
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->lifecycle:Lo/isOverflowMenuShowing;

    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->registrarActivityHashCode:I

    if-eq p1, p2, :cond_9

    return-void

    .line 102
    :cond_9
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->lifecycle:Lo/isOverflowMenuShowing;

    sget-object p1, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    const-string p2, "handleLifecycleEvent"

    invoke-virtual {p0, p2}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p1}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->registrarActivityHashCode:I

    if-eq v0, v1, :cond_9

    return-void

    .line 145
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 146
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->lifecycle:Lo/isOverflowMenuShowing;

    sget-object p1, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 2119
    invoke-virtual {p1}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->registrarActivityHashCode:I

    if-eq p1, v0, :cond_9

    return-void

    .line 126
    :cond_9
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->lifecycle:Lo/isOverflowMenuShowing;

    sget-object p1, Lo/getWrapper$asInterface;->ON_PAUSE:Lo/getWrapper$asInterface;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3118
    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 3119
    invoke-virtual {p1}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->registrarActivityHashCode:I

    if-eq p1, v0, :cond_9

    return-void

    .line 118
    :cond_9
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->lifecycle:Lo/isOverflowMenuShowing;

    sget-object p1, Lo/getWrapper$asInterface;->ON_RESUME:Lo/getWrapper$asInterface;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4118
    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 4119
    invoke-virtual {p1}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->registrarActivityHashCode:I

    if-eq p1, v0, :cond_9

    return-void

    .line 110
    :cond_9
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->lifecycle:Lo/isOverflowMenuShowing;

    sget-object p1, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5118
    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 5119
    invoke-virtual {p1}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->registrarActivityHashCode:I

    if-eq p1, v0, :cond_9

    return-void

    .line 134
    :cond_9
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin$ProxyLifecycleProvider;->lifecycle:Lo/isOverflowMenuShowing;

    sget-object p1, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6118
    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 6119
    invoke-virtual {p1}, Lo/getWrapper$asInterface;->onTransact()Lo/getWrapper$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$read;)V

    return-void
.end method
