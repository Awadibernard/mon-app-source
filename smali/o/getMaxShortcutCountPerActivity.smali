###### Class kotlin.getMaxShortcutCountPerActivity (o.getMaxShortcutCountPerActivity)
.class public final Lo/getMaxShortcutCountPerActivity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ \u0010\u0017\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001aj\u0002`\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0010H\u0002R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/amplitude/android/AutocaptureManager;",
        "",
        "initialAutocapture",
        "",
        "Lcom/amplitude/android/AutocaptureOption;",
        "initialInteractionsOptions",
        "Lcom/amplitude/android/InteractionsOptions;",
        "remoteConfigClient",
        "Lcom/amplitude/core/remoteconfig/RemoteConfigClient;",
        "logger",
        "Lcom/amplitude/common/Logger;",
        "diagnosticsClient",
        "Lcom/amplitude/core/diagnostics/DiagnosticsClient;",
        "(Ljava/util/Set;Lcom/amplitude/android/InteractionsOptions;Lcom/amplitude/core/remoteconfig/RemoteConfigClient;Lcom/amplitude/common/Logger;Lcom/amplitude/core/diagnostics/DiagnosticsClient;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/amplitude/android/AutocaptureState;",
        "remoteConfigCallback",
        "Lcom/amplitude/core/remoteconfig/RemoteConfigClient$RemoteConfigCallback;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "handleRemoteConfig",
        "",
        "config",
        "",
        "",
        "Lcom/amplitude/core/remoteconfig/ConfigMap;",
        "updateDiagnosticsTag",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getResourceId;

.field public final asBinder:Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1<",
            "Lo/getShortcutInfoListeners;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lo/ContentInfoCompatCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatCompat<",
            "Lo/getShortcutInfoListeners;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;

.field private final read:Lo/willDraw;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo/requestPinShortcut;Lo/callbackSuccessAsync;Lo/willDraw;Lo/getResourceId;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lo/getShortcutInfoChangeListeners;",
            ">;",
            "Lo/requestPinShortcut;",
            "Lo/callbackSuccessAsync;",
            "Lo/willDraw;",
            "Lo/getResourceId;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p4, p0, Lo/getMaxShortcutCountPerActivity;->read:Lo/willDraw;

    .line 28
    iput-object p5, p0, Lo/getMaxShortcutCountPerActivity;->RemoteActionCompatParcelizer:Lo/getResourceId;

    .line 30
    sget-object p4, Lo/getShortcutInfoListeners;->onTransact:Lo/getShortcutInfoListeners$onTransact;

    invoke-static {p1, p2}, Lo/getShortcutInfoListeners$onTransact;->read(Ljava/util/Set;Lo/requestPinShortcut;)Lo/getShortcutInfoListeners;

    move-result-object p1

    invoke-static {p1}, Lo/getCurrentVelocity;->asInterface(Ljava/lang/Object;)Lo/ContentInfoCompatCompat;

    move-result-object p1

    iput-object p1, p0, Lo/getMaxShortcutCountPerActivity;->asInterface:Lo/ContentInfoCompatCompat;

    .line 14364
    new-instance p2, Lo/getWrapped;

    move-object p4, p1

    check-cast p4, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;

    invoke-direct {p2, p4}, Lo/getWrapped;-><init>(Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;)V

    check-cast p2, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;

    .line 31
    iput-object p2, p0, Lo/getMaxShortcutCountPerActivity;->asBinder:Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;

    .line 37
    invoke-interface {p1}, Lo/ContentInfoCompatCompat;->asBinder()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShortcutInfoListeners;

    if-eqz p5, :cond_3b

    .line 15133
    const-string p2, "autocapture.enabled"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p2, p1}, Lo/getResourceId;->onTransact(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-eqz p3, :cond_4a

    .line 41
    new-instance p1, Lo/getShortcutInfoCompatWithLowestRank;

    invoke-direct {p1, p0}, Lo/getShortcutInfoCompatWithLowestRank;-><init>(Lo/getMaxShortcutCountPerActivity;)V

    .line 40
    iput-object p1, p0, Lo/getMaxShortcutCountPerActivity;->onTransact:Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;

    .line 44
    sget-object p0, Lo/callbackSuccessAsync$asInterface;->RemoteActionCompatParcelizer:Lo/callbackSuccessAsync$asInterface;

    invoke-interface {p3, p0, p1}, Lo/callbackSuccessAsync;->onTransact(Lo/callbackSuccessAsync$asInterface;Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;)V

    return-void

    :cond_4a
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lo/getMaxShortcutCountPerActivity;->onTransact:Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static synthetic read(Lo/getMaxShortcutCountPerActivity;Ljava/util/Map;Lo/callbackSuccessAsync$asBinder;)V
    .registers 14

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    iget-object p2, p0, Lo/getMaxShortcutCountPerActivity;->asInterface:Lo/ContentInfoCompatCompat;

    invoke-interface {p2}, Lo/ContentInfoCompatCompat;->asBinder()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getShortcutInfoListeners;

    .line 2054
    const-string v0, "autocapture"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    check-cast p1, Ljava/util/Map;

    goto :goto_22

    :cond_21
    move-object p1, v1

    :goto_22
    if-nez p1, :cond_2c

    .line 2056
    iget-object p0, p0, Lo/getMaxShortcutCountPerActivity;->read:Lo/willDraw;

    const-string p1, "AutocaptureManager: Missing \'autocapture\' root in analytics remote config"

    invoke-interface {p0, p1}, Lo/willDraw;->read(Ljava/lang/String;)V

    return-void

    .line 2060
    :cond_2c
    const-string v0, "sessions"

    .line 3018
    iget-boolean v2, p2, Lo/getShortcutInfoListeners;->IconCompatParcelizer:Z

    .line 2060
    invoke-static {p1, v0, v2}, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;->onTransact(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v4

    .line 2061
    const-string v0, "appLifecycles"

    .line 4019
    iget-boolean v2, p2, Lo/getShortcutInfoListeners;->asBinder:Z

    .line 2061
    invoke-static {p1, v0, v2}, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;->onTransact(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v5

    .line 2063
    const-string v0, "pageViews"

    .line 5020
    iget-boolean v2, p2, Lo/getShortcutInfoListeners;->RemoteActionCompatParcelizer:Z

    .line 2063
    invoke-static {p1, v0, v2}, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;->onTransact(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v6

    .line 2064
    const-string v0, "deepLinks"

    .line 6021
    iget-boolean v2, p2, Lo/getShortcutInfoListeners;->asInterface:Z

    .line 2064
    invoke-static {p1, v0, v2}, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;->onTransact(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v7

    .line 2067
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 7022
    iget-object v2, p2, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 2072
    sget-object v3, Lo/removeLongLivedShortcuts$onTransact;->INSTANCE:Lo/removeLongLivedShortcuts$onTransact;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 2070
    const-string v3, "elementInteractions"

    invoke-static {p1, v3, v2}, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;->onTransact(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 2075
    sget-object v2, Lo/removeLongLivedShortcuts$onTransact;->INSTANCE:Lo/removeLongLivedShortcuts$onTransact;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2079
    :cond_65
    const-string v2, "frustrationInteractions"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_72

    check-cast p1, Ljava/util/Map;

    goto :goto_73

    :cond_72
    move-object p1, v1

    :goto_73
    if-eqz p1, :cond_ca

    .line 8022
    iget-object v2, p2, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 2081
    sget-object v3, Lo/removeLongLivedShortcuts$read;->INSTANCE:Lo/removeLongLivedShortcuts$read;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 9022
    iget-object v3, p2, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 2082
    sget-object v8, Lo/removeLongLivedShortcuts$asInterface;->INSTANCE:Lo/removeLongLivedShortcuts$asInterface;

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_8b

    if-nez v3, :cond_8b

    const/4 v8, 0x0

    goto :goto_8c

    :cond_8b
    const/4 v8, 0x1

    .line 2084
    :goto_8c
    const-string v9, "enabled"

    invoke-static {p1, v9, v8}, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;->onTransact(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_e8

    .line 2089
    const-string v8, "rageClick"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/util/Map;

    if-eqz v10, :cond_a1

    check-cast v8, Ljava/util/Map;

    goto :goto_a2

    :cond_a1
    move-object v8, v1

    :goto_a2
    if-eqz v8, :cond_a8

    .line 2092
    invoke-static {v8, v9, v2}, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;->onTransact(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    :cond_a8
    if-eqz v2, :cond_af

    .line 2094
    sget-object v2, Lo/removeLongLivedShortcuts$read;->INSTANCE:Lo/removeLongLivedShortcuts$read;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    :cond_af
    const-string v2, "deadClick"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_bc

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    :cond_bc
    if-eqz v1, :cond_c2

    .line 2100
    invoke-static {v1, v9, v3}, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;->onTransact(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v3

    :cond_c2
    if-eqz v3, :cond_e8

    .line 2102
    sget-object p1, Lo/removeLongLivedShortcuts$asInterface;->INSTANCE:Lo/removeLongLivedShortcuts$asInterface;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e8

    .line 10022
    :cond_ca
    iget-object p1, p2, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 2107
    sget-object v1, Lo/removeLongLivedShortcuts$read;->INSTANCE:Lo/removeLongLivedShortcuts$read;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d9

    sget-object p1, Lo/removeLongLivedShortcuts$read;->INSTANCE:Lo/removeLongLivedShortcuts$read;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11022
    :cond_d9
    iget-object p1, p2, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 2108
    sget-object v1, Lo/removeLongLivedShortcuts$asInterface;->INSTANCE:Lo/removeLongLivedShortcuts$asInterface;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e8

    sget-object p1, Lo/removeLongLivedShortcuts$asInterface;->INSTANCE:Lo/removeLongLivedShortcuts$asInterface;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2067
    :cond_e8
    :goto_e8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 2113
    new-instance p1, Lo/getShortcutInfoListeners;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/getShortcutInfoListeners;-><init>(ZZZZLjava/util/List;)V

    .line 2121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_100

    .line 2122
    iget-object p0, p0, Lo/getMaxShortcutCountPerActivity;->read:Lo/willDraw;

    const-string p1, "AutocaptureManager: Remote config unchanged, skipping update"

    invoke-interface {p0, p1}, Lo/willDraw;->read(Ljava/lang/String;)V

    return-void

    .line 2126
    :cond_100
    iget-object p2, p0, Lo/getMaxShortcutCountPerActivity;->asInterface:Lo/ContentInfoCompatCompat;

    invoke-interface {p2, p1}, Lo/ContentInfoCompatCompat;->asBinder(Ljava/lang/Object;)V

    .line 12133
    iget-object p2, p0, Lo/getMaxShortcutCountPerActivity;->RemoteActionCompatParcelizer:Lo/getResourceId;

    if-eqz p2, :cond_112

    const-string v0, "autocapture.enabled"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/getResourceId;->onTransact(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    :cond_112
    iget-object p0, p0, Lo/getMaxShortcutCountPerActivity;->read:Lo/willDraw;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AutocaptureManager: Updated state from remote config: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->read(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getShortcutInfoCompatWithLowestRank (o.getShortcutInfoCompatWithLowestRank)
.class public final synthetic Lo/getShortcutInfoCompatWithLowestRank;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;


# instance fields
.field private synthetic asInterface:Lo/getMaxShortcutCountPerActivity;


# direct methods
.method public synthetic constructor <init>(Lo/getMaxShortcutCountPerActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShortcutInfoCompatWithLowestRank;->asInterface:Lo/getMaxShortcutCountPerActivity;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/Map;Lo/callbackSuccessAsync$asBinder;J)V
    .registers 5

    .line 0
    iget-object p0, p0, Lo/getShortcutInfoCompatWithLowestRank;->asInterface:Lo/getMaxShortcutCountPerActivity;

    invoke-static {p0, p1, p2}, Lo/getMaxShortcutCountPerActivity;->read(Lo/getMaxShortcutCountPerActivity;Ljava/util/Map;Lo/callbackSuccessAsync$asBinder;)V

    return-void
.end method
