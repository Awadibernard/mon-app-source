###### Class io.flutter.embedding.android.FlutterFragment (io.flutter.embedding.android.FlutterFragment)
.class public Lio/flutter/embedding/android/FlutterFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;
.implements Landroid/content/ComponentCallbacks2;
.implements Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$DelegateFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterFragment$ActivityCallThrough;,
        Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;,
        Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;,
        Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;
    }
.end annotation


# static fields
.field protected static final ARG_APP_BUNDLE_PATH:Ljava/lang/String; = "app_bundle_path"

.field protected static final ARG_CACHED_ENGINE_GROUP_ID:Ljava/lang/String; = "cached_engine_group_id"

.field protected static final ARG_CACHED_ENGINE_ID:Ljava/lang/String; = "cached_engine_id"

.field protected static final ARG_DART_ENTRYPOINT:Ljava/lang/String; = "dart_entrypoint"

.field protected static final ARG_DART_ENTRYPOINT_ARGS:Ljava/lang/String; = "dart_entrypoint_args"

.field protected static final ARG_DART_ENTRYPOINT_URI:Ljava/lang/String; = "dart_entrypoint_uri"

.field protected static final ARG_DESTROY_ENGINE_WITH_FRAGMENT:Ljava/lang/String; = "destroy_engine_with_fragment"

.field protected static final ARG_ENABLE_STATE_RESTORATION:Ljava/lang/String; = "enable_state_restoration"

.field protected static final ARG_FLUTTERVIEW_RENDER_MODE:Ljava/lang/String; = "flutterview_render_mode"

.field protected static final ARG_FLUTTERVIEW_TRANSPARENCY_MODE:Ljava/lang/String; = "flutterview_transparency_mode"

.field protected static final ARG_FLUTTER_INITIALIZATION_ARGS:Ljava/lang/String; = "initialization_args"

.field protected static final ARG_HANDLE_DEEPLINKING:Ljava/lang/String; = "handle_deeplinking"

.field protected static final ARG_INITIAL_ROUTE:Ljava/lang/String; = "initial_route"

.field protected static final ARG_SHOULD_ATTACH_ENGINE_TO_ACTIVITY:Ljava/lang/String; = "should_attach_engine_to_activity"

.field protected static final ARG_SHOULD_AUTOMATICALLY_HANDLE_ON_BACK_PRESSED:Ljava/lang/String; = "should_automatically_handle_on_back_pressed"

.field protected static final ARG_SHOULD_DELAY_FIRST_ANDROID_VIEW_DRAW:Ljava/lang/String; = "should_delay_first_android_view_draw"

.field public static final FLUTTER_VIEW_ID:I

.field private static final TAG:Ljava/lang/String; = "FlutterFragment"


# instance fields
.field delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

.field private delegateFactory:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$DelegateFactory;

.field final onBackPressedCallback:Lo/_init_lambda2;

.field private final onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 110
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lio/flutter/embedding/android/FlutterFragment;->FLUTTER_VIEW_ID:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1024
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 173
    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterFragment$1;-><init>(Lio/flutter/embedding/android/FlutterFragment;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 1007
    iput-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegateFactory:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$DelegateFactory;

    .line 1015
    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/FlutterFragment$2;-><init>(Lio/flutter/embedding/android/FlutterFragment;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->onBackPressedCallback:Lo/_init_lambda2;

    .line 1027
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/android/FlutterFragment;Ljava/lang/String;)Z
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static createDefault()Lio/flutter/embedding/android/FlutterFragment;
    .registers 1

    .line 205
    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    invoke-direct {v0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;-><init>()V

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0
.end method

.method private stillAttachedForEvent(Ljava/lang/String;)Z
    .registers 7

    .line 1734
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    const/4 v1, 0x0

    const-string v2, "FlutterFragment"

    const-string v3, " "

    const-string v4, "FlutterFragment "

    if-nez v0, :cond_2a

    .line 1735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called after release."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1738
    :cond_2a
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isAttached()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 1739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called after detach."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4f
    const/4 p0, 0x1

    return p0
.end method

.method public static withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;
    .registers 3

    .line 518
    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;-><init>(Ljava/lang/String;Lio/flutter/embedding/android/FlutterFragment$1;)V

    return-object v0
.end method

.method public static withNewEngine()Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .registers 1

    .line 214
    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    invoke-direct {v0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;-><init>()V

    return-object v0
.end method

.method public static withNewEngineInGroup(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;
    .registers 2

    .line 762
    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public attachToEngineAutomatically()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .registers 3

    .line 1565
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Lo/verifyDrawable;

    move-result-object p0

    .line 1566
    instance-of v0, p0, Lio/flutter/embedding/android/FlutterEngineConfigurator;

    if-eqz v0, :cond_d

    .line 1567
    check-cast p0, Lio/flutter/embedding/android/FlutterEngineConfigurator;

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/FlutterEngineConfigurator;->cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    :cond_d
    return-void
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .registers 3

    .line 1551
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Lo/verifyDrawable;

    move-result-object p0

    .line 1552
    instance-of v0, p0, Lio/flutter/embedding/android/FlutterEngineConfigurator;

    if-eqz v0, :cond_d

    .line 1553
    check-cast p0, Lio/flutter/embedding/android/FlutterEngineConfigurator;

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/FlutterEngineConfigurator;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    :cond_d
    return-void
.end method

.method public createDelegate(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;)Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;
    .registers 2

    .line 1012
    new-instance p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;-><init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;)V

    return-object p0
.end method

.method public detachFromFlutterEngine()V
    .registers 3

    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1170
    const-string v1, "FlutterFragment"

    invoke-static {v1, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    if-eqz v0, :cond_30

    .line 1179
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDestroyView()V

    .line 1180
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDetach()V

    :cond_30
    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .registers 1

    .line 100
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getAppBundlePath()Ljava/lang/String;
    .registers 2

    .line 1411
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "app_bundle_path"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBackCallbackState()Z
    .registers 1

    .line 1685
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->onBackPressedCallback:Lo/_init_lambda2;

    invoke-virtual {p0}, Lo/_init_lambda2;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public getCachedEngineGroupId()Ljava/lang/String;
    .registers 3

    .line 1326
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "cached_engine_group_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCachedEngineId()Ljava/lang/String;
    .registers 3

    .line 1315
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "cached_engine_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDartEntrypointArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1382
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "dart_entrypoint_args"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getDartEntrypointFunctionName()Ljava/lang/String;
    .registers 3

    .line 1369
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "dart_entrypoint"

    const-string v1, "main"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDartEntrypointLibraryUri()Ljava/lang/String;
    .registers 2

    .line 1396
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "dart_entrypoint_uri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExclusiveAppComponent()Lio/flutter/embedding/android/ExclusiveAppComponent;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1053
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    return-object p0
.end method

.method public getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .registers 1

    .line 1503
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p0

    return-object p0
.end method

.method public getFlutterShellArgs()Lio/flutter/embedding/engine/FlutterShellArgs;
    .registers 2

    .line 1302
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "initialization_args"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    goto :goto_10

    :cond_d
    const/4 p0, 0x0

    .line 1304
    new-array p0, p0, [Ljava/lang/String;

    :goto_10
    new-instance v0, Lio/flutter/embedding/engine/FlutterShellArgs;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/FlutterShellArgs;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public getInitialRoute()Ljava/lang/String;
    .registers 2

    .line 1424
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "initial_route"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRenderMode()Lio/flutter/embedding/android/RenderMode;
    .registers 3

    .line 1439
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    invoke-virtual {v0}, Lio/flutter/embedding/android/RenderMode;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flutterview_render_mode"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1440
    invoke-static {p0}, Lio/flutter/embedding/android/RenderMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/RenderMode;

    move-result-object p0

    return-object p0
.end method

.method public getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;
    .registers 3

    .line 1455
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    .line 1456
    const-string v1, "flutterview_transparency_mode"

    invoke-virtual {v0}, Lio/flutter/embedding/android/TransparencyMode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1457
    invoke-static {p0}, Lio/flutter/embedding/android/TransparencyMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/TransparencyMode;

    move-result-object p0

    return-object p0
.end method

.method isFlutterEngineInjected()Z
    .registers 1

    .line 1334
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost()Z

    move-result p0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1260
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1261
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onActivityResult(IILandroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 5

    .line 1058
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1059
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegateFactory:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$DelegateFactory;

    invoke-interface {v0, p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$DelegateFactory;->createDelegate(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;)Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    .line 1060
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onAttach(Landroid/content/Context;)V

    .line 1061
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_automatically_handle_on_back_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1062
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->requireActivity()Lo/verifyDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lo/verifyDrawable;->getOnBackPressedDispatcher()Lo/_init_lambda5;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment;->onBackPressedCallback:Lo/_init_lambda2;

    invoke-virtual {v0, p0, v1}, Lo/_init_lambda5;->RemoteActionCompatParcelizer(Lo/hasExpandedActionView;Lo/_init_lambda2;)V

    .line 1070
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->onBackPressedCallback:Lo/_init_lambda2;

    invoke-virtual {v0, v2}, Lo/_init_lambda2;->setEnabled(Z)V

    .line 1072
    :cond_2d
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1243
    const-string v0, "onBackPressed"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1244
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onBackPressed()V

    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1077
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_10

    .line 1080
    const-string v0, "enableOnBackInvokedCallbackState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1082
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment;->onBackPressedCallback:Lo/_init_lambda2;

    invoke-virtual {v1, v0}, Lo/_init_lambda2;->setEnabled(Z)V

    .line 1084
    :cond_10
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1092
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    sget v4, Lio/flutter/embedding/android/FlutterFragment;->FLUTTER_VIEW_ID:I

    .line 1097
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->shouldDelayFirstAndroidViewDraw()Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1092
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1150
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 1151
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->requireView()Landroid/view/View;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 1153
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 1154
    const-string v0, "onDestroyView"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1155
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDestroyView()V

    :cond_1d
    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1186
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1187
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 1188
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    if-eqz v0, :cond_1a

    .line 1189
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDetach()V

    .line 1190
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->release()V

    const/4 v0, 0x0

    .line 1191
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    return-void

    .line 1193
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " onDetach called after release."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "FlutterFragment"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .registers 2

    return-void
.end method

.method public onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V
    .registers 2

    return-void
.end method

.method public onFlutterUiDisplayed()V
    .registers 2

    .line 1614
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Lo/verifyDrawable;

    move-result-object p0

    .line 1615
    instance-of v0, p0, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    if-eqz v0, :cond_d

    .line 1616
    check-cast p0, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-interface {p0}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    :cond_d
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .registers 2

    .line 1633
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Lo/verifyDrawable;

    move-result-object p0

    .line 1634
    instance-of v0, p0, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    if-eqz v0, :cond_d

    .line 1635
    check-cast p0, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-interface {p0}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiNoLongerDisplayed()V

    :cond_d
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1228
    const-string v0, "onNewIntent"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1229
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onNewIntent(Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1127
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1128
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1129
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onPause()V

    :cond_10
    return-void
.end method

.method public onPostResume()V
    .registers 2

    .line 1120
    const-string v0, "onPostResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1121
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onPostResume()V

    :cond_d
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1211
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1212
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_d
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1110
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1111
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1112
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onResume()V

    :cond_10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1161
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1162
    const-string v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1163
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_10
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1102
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 1103
    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1104
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onStart()V

    :cond_10
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1135
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1136
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1137
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onStop()V

    :cond_10
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1289
    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1290
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onTrimMemory(I)V

    :cond_d
    return-void
.end method

.method public onUserLeaveHint()V
    .registers 2

    .line 1273
    const-string v0, "onUserLeaveHint"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1274
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onUserLeaveHint()V

    :cond_d
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1143
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1144
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public popSystemNavigator()Z
    .registers 5

    .line 1698
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_automatically_handle_on_back_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1699
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Lo/verifyDrawable;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1704
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment;->onBackPressedCallback:Lo/_init_lambda2;

    invoke-virtual {v1}, Lo/_init_lambda2;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1706
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterFragment;->onBackPressedCallback:Lo/_init_lambda2;

    invoke-virtual {v3, v2}, Lo/_init_lambda2;->setEnabled(Z)V

    .line 1708
    :cond_20
    invoke-virtual {v0}, Lo/verifyDrawable;->getOnBackPressedDispatcher()Lo/_init_lambda5;

    move-result-object v0

    invoke-virtual {v0}, Lo/_init_lambda5;->read()V

    const/4 v0, 0x1

    if-eqz v1, :cond_2f

    .line 1710
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->onBackPressedCallback:Lo/_init_lambda2;

    invoke-virtual {p0, v0}, Lo/_init_lambda2;->setEnabled(Z)V

    :cond_2f
    return v0

    :cond_30
    return v2
.end method

.method public provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
    .registers 4

    .line 1486
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Lo/verifyDrawable;

    move-result-object p1

    .line 1487
    instance-of v0, p1, Lio/flutter/embedding/android/FlutterEngineProvider;

    if-eqz v0, :cond_1a

    .line 1489
    const-string v0, "FlutterFragment"

    const-string v1, "Deferring to attached Activity to provide a FlutterEngine."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    check-cast p1, Lio/flutter/embedding/android/FlutterEngineProvider;

    .line 1491
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/embedding/android/FlutterEngineProvider;->provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p0

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method public providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformPlugin;
    .registers 4

    if-eqz p1, :cond_10

    .line 1511
    new-instance p1, Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getActivity()Lo/verifyDrawable;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformChannel()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;)V

    return-object p1

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public provideSensitiveContentPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/view/SensitiveContentPlugin;
    .registers 4

    if-eqz p1, :cond_e

    .line 1522
    sget p0, Lio/flutter/embedding/android/FlutterFragment;->FLUTTER_VIEW_ID:I

    .line 1523
    new-instance v0, Lio/flutter/plugin/view/SensitiveContentPlugin;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getSensitiveContentChannel()Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/flutter/plugin/view/SensitiveContentPlugin;-><init>(ILandroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)V

    return-object v0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method setDelegateFactory(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$DelegateFactory;)V
    .registers 2

    .line 1043
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment;->delegateFactory:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$DelegateFactory;

    .line 1044
    invoke-interface {p1, p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$DelegateFactory;->createDelegate(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;)Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    return-void
.end method

.method public setFrameworkHandlesBack(Z)V
    .registers 5

    .line 1721
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_automatically_handle_on_back_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 1724
    :cond_e
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->onBackPressedCallback:Lo/_init_lambda2;

    invoke-virtual {p0, p1}, Lo/_init_lambda2;->setEnabled(Z)V

    return-void
.end method

.method public shouldAttachEngineToActivity()Z
    .registers 2

    .line 1579
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "should_attach_engine_to_activity"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method shouldDelayFirstAndroidViewDraw()Z
    .registers 2

    .line 1730
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "should_delay_first_android_view_draw"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public shouldDestroyEngineWithHost()Z
    .registers 4

    .line 1347
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "destroy_engine_with_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1348
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getCachedEngineId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_24

    .line 1354
    :cond_1a
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_24
    :goto_24
    return v0
.end method

.method public shouldDispatchAppLifecycleState()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public shouldHandleDeeplinking()Z
    .registers 2

    .line 1588
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "handle_deeplinking"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public shouldRestoreAndSaveState()Z
    .registers 3

    .line 1641
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1642
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1644
    :cond_15
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getCachedEngineId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x0

    return p0

    :cond_1d
    const/4 p0, 0x1

    return p0
.end method

.method public updateSystemUiOverlays()V
    .registers 1

    .line 1652
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    if-eqz p0, :cond_7

    .line 1653
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->updateSystemUiOverlays()V

    :cond_7
    return-void
.end method

###### Class io.flutter.embedding.android.FlutterFragment.AnonymousClass1 (io.flutter.embedding.android.FlutterFragment$1)
.class Lio/flutter/embedding/android/FlutterFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterFragment;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterFragment;)V
    .registers 2

    .line 174
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$1;->this$0:Lio/flutter/embedding/android/FlutterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 177
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$1;->this$0:Lio/flutter/embedding/android/FlutterFragment;

    const-string v1, "onWindowFocusChanged"

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterFragment;->access$000(Lio/flutter/embedding/android/FlutterFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 178
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment$1;->this$0:Lio/flutter/embedding/android/FlutterFragment;

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onWindowFocusChanged(Z)V

    :cond_11
    return-void
.end method

###### Class io.flutter.embedding.android.FlutterFragment.AnonymousClass2 (io.flutter.embedding.android.FlutterFragment$2)
.class Lio/flutter/embedding/android/FlutterFragment$2;
.super Lo/_init_lambda2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterFragment;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterFragment;Z)V
    .registers 3

    .line 1017
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$2;->this$0:Lio/flutter/embedding/android/FlutterFragment;

    invoke-direct {p0, p2}, Lo/_init_lambda2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 1

    .line 1020
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment$2;->this$0:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->onBackPressed()V

    return-void
.end method

###### Class io.flutter.embedding.android.FlutterFragment.ActivityCallThrough (io.flutter.embedding.android.FlutterFragment$ActivityCallThrough)
.class interface abstract annotation Lio/flutter/embedding/android/FlutterFragment$ActivityCallThrough;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2608
    name = "ActivityCallThrough"
.end annotation

###### Class io.flutter.embedding.android.FlutterFragment.CachedEngineFragmentBuilder (io.flutter.embedding.android.FlutterFragment$CachedEngineFragmentBuilder)
.class public Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedEngineFragmentBuilder"
.end annotation


# instance fields
.field private destroyEngineWithFragment:Z

.field private final engineId:Ljava/lang/String;

.field private final fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">;"
        }
    .end annotation
.end field

.field private handleDeeplinking:Z

.field private renderMode:Lio/flutter/embedding/android/RenderMode;

.field private shouldAttachEngineToActivity:Z

.field private shouldAutomaticallyHandleOnBackPressed:Z

.field private shouldDelayFirstAndroidViewDraw:Z

.field private transparencyMode:Lio/flutter/embedding/android/TransparencyMode;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 553
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->destroyEngineWithFragment:Z

    .line 554
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->handleDeeplinking:Z

    .line 555
    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    .line 556
    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    const/4 v1, 0x1

    .line 557
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldAttachEngineToActivity:Z

    .line 558
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldAutomaticallyHandleOnBackPressed:Z

    .line 559
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw:Z

    .line 567
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    .line 568
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->engineId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 562
    const-class v0, Lio/flutter/embedding/android/FlutterFragment;

    invoke-direct {p0, v0, p1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/flutter/embedding/android/FlutterFragment$1;)V
    .registers 3

    .line 550
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/embedding/android/FlutterFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">()TT;"
        }
    .end annotation

    .line 730
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    if-eqz v0, :cond_1b

    .line 738
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->createArgs()Landroid/os/Bundle;

    move-result-object v1

    .line 739
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 732
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The FlutterFragment subclass sent in the constructor ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    .line 734
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the expected return type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not instantiate FlutterFragment subclass ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    .line 744
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected createArgs()Landroid/os/Bundle;
    .registers 4

    .line 705
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 706
    const-string v1, "cached_engine_id"

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->engineId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string v1, "destroy_engine_with_fragment"

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->destroyEngineWithFragment:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 708
    const-string v1, "handle_deeplinking"

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->handleDeeplinking:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 711
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    if-eqz v1, :cond_1f

    goto :goto_21

    :cond_1f
    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    :goto_21
    invoke-virtual {v1}, Lio/flutter/embedding/android/RenderMode;->name()Ljava/lang/String;

    move-result-object v1

    .line 709
    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    if-eqz v1, :cond_2f

    goto :goto_31

    :cond_2f
    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    :goto_31
    invoke-virtual {v1}, Lio/flutter/embedding/android/TransparencyMode;->name()Ljava/lang/String;

    move-result-object v1

    .line 712
    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string v1, "should_attach_engine_to_activity"

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldAttachEngineToActivity:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 716
    const-string v1, "should_automatically_handle_on_back_pressed"

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldAutomaticallyHandleOnBackPressed:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 718
    const-string v1, "should_delay_first_android_view_draw"

    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public destroyEngineWithFragment(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;
    .registers 2

    .line 579
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->destroyEngineWithFragment:Z

    return-object p0
.end method

.method public handleDeeplinking(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;
    .registers 2

    .line 615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->handleDeeplinking:Z

    return-object p0
.end method

.method public renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;
    .registers 2

    .line 591
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    return-object p0
.end method

.method public shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;
    .registers 2

    .line 659
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldAttachEngineToActivity:Z

    return-object p0
.end method

.method public shouldAutomaticallyHandleOnBackPressed(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;
    .registers 2

    .line 681
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldAutomaticallyHandleOnBackPressed:Z

    return-object p0
.end method

.method public shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;
    .registers 2

    .line 693
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw:Z

    return-object p0
.end method

.method public transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;
    .registers 2

    .line 605
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    return-object p0
.end method

###### Class io.flutter.embedding.android.FlutterFragment.NewEngineFragmentBuilder (io.flutter.embedding.android.FlutterFragment$NewEngineFragmentBuilder)
.class public Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewEngineFragmentBuilder"
.end annotation


# instance fields
.field private appBundlePath:Ljava/lang/String;

.field private dartEntrypoint:Ljava/lang/String;

.field private dartEntrypointArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dartLibraryUri:Ljava/lang/String;

.field private final fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">;"
        }
    .end annotation
.end field

.field private handleDeeplinking:Z

.field private initialRoute:Ljava/lang/String;

.field private renderMode:Lio/flutter/embedding/android/RenderMode;

.field private shellArgs:Lio/flutter/embedding/engine/FlutterShellArgs;

.field private shouldAttachEngineToActivity:Z

.field private shouldAutomaticallyHandleOnBackPressed:Z

.field private shouldDelayFirstAndroidViewDraw:Z

.field private transparencyMode:Lio/flutter/embedding/android/TransparencyMode;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    const-string v0, "main"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint:Ljava/lang/String;

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartLibraryUri:Ljava/lang/String;

    .line 253
    const-string v1, "/"

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute:Ljava/lang/String;

    const/4 v1, 0x0

    .line 254
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->handleDeeplinking:Z

    .line 255
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shellArgs:Lio/flutter/embedding/engine/FlutterShellArgs;

    .line 257
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    .line 258
    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity:Z

    .line 260
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAutomaticallyHandleOnBackPressed:Z

    .line 261
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw:Z

    .line 268
    const-class v0, Lio/flutter/embedding/android/FlutterFragment;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">;)V"
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    const-string v0, "main"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint:Ljava/lang/String;

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartLibraryUri:Ljava/lang/String;

    .line 253
    const-string v1, "/"

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute:Ljava/lang/String;

    const/4 v1, 0x0

    .line 254
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->handleDeeplinking:Z

    .line 255
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shellArgs:Lio/flutter/embedding/engine/FlutterShellArgs;

    .line 257
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    .line 258
    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity:Z

    .line 260
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAutomaticallyHandleOnBackPressed:Z

    .line 261
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw:Z

    .line 276
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public appBundlePath(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .registers 2

    .line 326
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lio/flutter/embedding/android/FlutterFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">()TT;"
        }
    .end annotation

    .line 484
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    if-eqz v0, :cond_1b

    .line 492
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->createArgs()Landroid/os/Bundle;

    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 486
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The FlutterFragment subclass sent in the constructor ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    .line 488
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the expected return type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not instantiate FlutterFragment subclass ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    .line 498
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected createArgs()Landroid/os/Bundle;
    .registers 4

    .line 448
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 449
    const-string v1, "initial_route"

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v1, "handle_deeplinking"

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->handleDeeplinking:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    const-string v1, "app_bundle_path"

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v1, "dart_entrypoint"

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v1, "dart_entrypoint_uri"

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartLibraryUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypointArgs:Ljava/util/List;

    if-eqz v1, :cond_34

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypointArgs:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    .line 454
    :goto_35
    const-string v2, "dart_entrypoint_args"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 459
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shellArgs:Lio/flutter/embedding/engine/FlutterShellArgs;

    if-eqz v1, :cond_47

    .line 460
    const-string v2, "initialization_args"

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterShellArgs;->toArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 464
    :cond_47
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    if-eqz v1, :cond_4c

    goto :goto_4e

    :cond_4c
    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    :goto_4e
    invoke-virtual {v1}, Lio/flutter/embedding/android/RenderMode;->name()Ljava/lang/String;

    move-result-object v1

    .line 462
    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    if-eqz v1, :cond_5c

    goto :goto_5e

    :cond_5c
    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    :goto_5e
    invoke-virtual {v1}, Lio/flutter/embedding/android/TransparencyMode;->name()Ljava/lang/String;

    move-result-object v1

    .line 465
    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v1, "should_attach_engine_to_activity"

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 469
    const-string v1, "destroy_engine_with_fragment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    const-string v1, "should_automatically_handle_on_back_pressed"

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAutomaticallyHandleOnBackPressed:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 472
    const-string v1, "should_delay_first_android_view_draw"

    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .registers 2

    .line 282
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint:Ljava/lang/String;

    return-object p0
.end method

.method public dartEntrypointArgs(Ljava/util/List;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypointArgs:Ljava/util/List;

    return-object p0
.end method

.method public dartLibraryUri(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .registers 2

    .line 288
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartLibraryUri:Ljava/lang/String;

    return-object p0
.end method

.method public flutterShellArgs(Lio/flutter/embedding/engine/FlutterShellArgs;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .registers 2

    .line 333
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shellArgs:Lio/flutter/embedding/engine/FlutterShellArgs;

    return-object p0
.end method

.method public handleDeeplinking(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .registers 2

    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->handleDeeplinking:Z

    return-object p0
.end method

.method public initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .registers 2

    .line 305
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute:Ljava/lang/String;

    return-object p0
.end method

.method public renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .registers 2

    .line 345
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    return-object p0
.end method

.method public shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .registers 2

    .line 402
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity:Z

    return-object p0
.end method

.method public shouldAutomaticallyHandleOnBackPressed(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .registers 2

    .line 424
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAutomaticallyHandleOnBackPressed:Z

    return-object p0
.end method

.method public shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .registers 2

    .line 436
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw:Z

    return-object p0
.end method

.method public transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .registers 2

    .line 358
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    return-object p0
.end method

###### Class io.flutter.embedding.android.FlutterFragment.NewEngineInGroupFragmentBuilder (io.flutter.embedding.android.FlutterFragment$NewEngineInGroupFragmentBuilder)
.class public Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewEngineInGroupFragmentBuilder"
.end annotation


# instance fields
.field private final cachedEngineGroupId:Ljava/lang/String;

.field private dartEntrypoint:Ljava/lang/String;

.field private final fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">;"
        }
    .end annotation
.end field

.field private handleDeeplinking:Z

.field private initialRoute:Ljava/lang/String;

.field private renderMode:Lio/flutter/embedding/android/RenderMode;

.field private shouldAttachEngineToActivity:Z

.field private shouldAutomaticallyHandleOnBackPressed:Z

.field private shouldDelayFirstAndroidViewDraw:Z

.field private transparencyMode:Lio/flutter/embedding/android/TransparencyMode;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    const-string v0, "main"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->dartEntrypoint:Ljava/lang/String;

    .line 799
    const-string v0, "/"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->initialRoute:Ljava/lang/String;

    const/4 v0, 0x0

    .line 800
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->handleDeeplinking:Z

    .line 801
    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    .line 802
    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    const/4 v1, 0x1

    .line 803
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldAttachEngineToActivity:Z

    .line 804
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldAutomaticallyHandleOnBackPressed:Z

    .line 805
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldDelayFirstAndroidViewDraw:Z

    .line 813
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    .line 814
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->cachedEngineGroupId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 808
    const-class v0, Lio/flutter/embedding/android/FlutterFragment;

    invoke-direct {p0, v0, p1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/embedding/android/FlutterFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">()TT;"
        }
    .end annotation

    .line 983
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    if-eqz v0, :cond_1b

    .line 991
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->createArgs()Landroid/os/Bundle;

    move-result-object v1

    .line 992
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 985
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The FlutterFragment subclass sent in the constructor ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    .line 987
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the expected return type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not instantiate FlutterFragment subclass ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    .line 997
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected createArgs()Landroid/os/Bundle;
    .registers 4

    .line 956
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 957
    const-string v1, "cached_engine_group_id"

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->cachedEngineGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const-string v1, "dart_entrypoint"

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->dartEntrypoint:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    const-string v1, "initial_route"

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->initialRoute:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    const-string v1, "handle_deeplinking"

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->handleDeeplinking:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 963
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    if-eqz v1, :cond_26

    goto :goto_28

    :cond_26
    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    :goto_28
    invoke-virtual {v1}, Lio/flutter/embedding/android/RenderMode;->name()Ljava/lang/String;

    move-result-object v1

    .line 961
    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    if-eqz v1, :cond_36

    goto :goto_38

    :cond_36
    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    :goto_38
    invoke-virtual {v1}, Lio/flutter/embedding/android/TransparencyMode;->name()Ljava/lang/String;

    move-result-object v1

    .line 964
    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const-string v1, "should_attach_engine_to_activity"

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldAttachEngineToActivity:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 968
    const-string v1, "destroy_engine_with_fragment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 969
    const-string v1, "should_automatically_handle_on_back_pressed"

    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldAutomaticallyHandleOnBackPressed:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 971
    const-string v1, "should_delay_first_android_view_draw"

    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldDelayFirstAndroidViewDraw:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;
    .registers 2

    .line 820
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->dartEntrypoint:Ljava/lang/String;

    return-object p0
.end method

.method public handleDeeplinking(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;
    .registers 2

    .line 840
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->handleDeeplinking:Z

    return-object p0
.end method

.method public initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;
    .registers 2

    .line 830
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->initialRoute:Ljava/lang/String;

    return-object p0
.end method

.method public renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;
    .registers 2

    .line 852
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    return-object p0
.end method

.method public shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;
    .registers 2

    .line 910
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldAttachEngineToActivity:Z

    return-object p0
.end method

.method public shouldAutomaticallyHandleOnBackPressed(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;
    .registers 2

    .line 932
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldAutomaticallyHandleOnBackPressed:Z

    return-object p0
.end method

.method public shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;
    .registers 2

    .line 944
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldDelayFirstAndroidViewDraw:Z

    return-object p0
.end method

.method public transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;
    .registers 2

    .line 866
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    return-object p0
.end method
