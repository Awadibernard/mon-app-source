###### Class androidx.window.layout.adapter.sidecar.SidecarCompat (androidx.window.layout.adapter.sidecar.SidecarCompat)
.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buildPath;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$RemoteActionCompatParcelizer;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0004#$%&B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0007\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cH\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0016\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000cJ\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010!\u001a\u00020\"H\u0017R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat;",
        "Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "sidecar",
        "Landroidx/window/sidecar/SidecarInterface;",
        "sidecarAdapter",
        "Landroidx/window/layout/adapter/sidecar/SidecarAdapter;",
        "(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/adapter/sidecar/SidecarAdapter;)V",
        "componentCallbackMap",
        "",
        "Landroid/app/Activity;",
        "Landroidx/core/util/Consumer;",
        "Landroid/content/res/Configuration;",
        "extensionCallback",
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;",
        "getSidecar",
        "()Landroidx/window/sidecar/SidecarInterface;",
        "windowListenerRegisteredContexts",
        "Landroid/os/IBinder;",
        "getWindowLayoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "activity",
        "onWindowLayoutChangeListenerAdded",
        "",
        "onWindowLayoutChangeListenerRemoved",
        "register",
        "windowToken",
        "registerConfigurationChangeListener",
        "setExtensionCallback",
        "Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;",
        "unregisterComponentCallback",
        "validateExtensionInterface",
        "",
        "Companion",
        "DistinctElementCallback",
        "FirstAttachAdapter",
        "TranslatingCallback",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/copyOf;

.field private asBinder:Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;

.field private final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Landroidx/window/sidecar/SidecarInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65353
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface:Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface:Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    .line 65
    new-instance v0, Lo/copyOf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/copyOf;-><init>(B)V

    .line 63
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Lo/copyOf;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Lo/copyOf;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    .line 53
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->RemoteActionCompatParcelizer:Lo/copyOf;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->onTransact:Ljava/util/Map;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Landroid/app/Activity;)V
    .registers 3

    .line 119
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->onTransact:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    instance-of v0, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    if-eqz v0, :cond_1b

    .line 122
    new-instance v0, Lo/getFileProviderPathsMetaData;

    invoke-direct {v0, p0, p1}, Lo/getFileProviderPathsMetaData;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 128
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->onTransact:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    check-cast p1, Landroidx/core/content/OnConfigurationChangedProvider;

    invoke-interface {p1, v0}, Landroidx/core/content/OnConfigurationChangedProvider;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic asBinder(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Lo/copyOf;
    .registers 1

    .line 50
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->RemoteActionCompatParcelizer:Lo/copyOf;

    return-object p0
.end method

.method public static final synthetic asInterface(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;
    .registers 1

    .line 50
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic asInterface(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 3

    .line 65354
    invoke-static {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->onTransact(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic onTransact(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;
    .registers 1

    .line 50
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asBinder:Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;

    return-object p0
.end method

.method private static final onTransact(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 3

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asBinder:Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;

    if-eqz p2, :cond_13

    .line 125
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface(Landroid/app/Activity;)Lo/ContextCompatApi23Impl;

    move-result-object p0

    .line 123
    invoke-virtual {p2, p1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->read(Landroid/app/Activity;Lo/ContextCompatApi23Impl;)V

    :cond_13
    return-void
.end method

.method private final read(Landroid/app/Activity;)V
    .registers 4

    .line 146
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->onTransact:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    if-nez v0, :cond_b

    return-void

    .line 147
    :cond_b
    instance-of v1, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    if-eqz v1, :cond_15

    .line 148
    move-object v1, p1

    check-cast v1, Landroidx/core/content/OnConfigurationChangedProvider;

    invoke-interface {v1, v0}, Landroidx/core/content/OnConfigurationChangedProvider;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 150
    :cond_15
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->onTransact:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/app/Activity;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface:Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;->read(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 135
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_14

    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 136
    :cond_14
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read(Landroid/app/Activity;)V

    .line 137
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asBinder:Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->onTransact(Landroid/app/Activity;)V

    .line 138
    :cond_1e
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_29

    move p1, v1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    .line 139
    :goto_2a
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_38

    .line 141
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p0, :cond_38

    invoke-interface {p0, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_38
    return-void
.end method

.method public final asBinder(Landroid/os/IBinder;Landroid/app/Activity;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 109
    :cond_14
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_25

    .line 110
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_25

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 112
    :cond_25
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asBinder:Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;

    if-eqz p1, :cond_30

    invoke-virtual {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface(Landroid/app/Activity;)Lo/ContextCompatApi23Impl;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->read(Landroid/app/Activity;Lo/ContextCompatApi23Impl;)V

    .line 113
    :cond_30
    invoke-direct {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->RemoteActionCompatParcelizer(Landroid/app/Activity;)V

    return-void
.end method

.method public final asInterface(Landroid/app/Activity;)Lo/ContextCompatApi23Impl;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface:Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;->read(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_17

    new-instance p0, Lo/ContextCompatApi23Impl;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ContextCompatApi23Impl;-><init>(Ljava/util/List;)V

    return-object p0

    .line 81
    :cond_17
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_20

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object p1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    .line 82
    :goto_21
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->RemoteActionCompatParcelizer:Lo/copyOf;

    .line 84
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p0, :cond_2d

    invoke-interface {p0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object p0

    if-nez p0, :cond_32

    :cond_2d
    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 82
    :cond_32
    invoke-virtual {v0, p1, p0}, Lo/copyOf;->asBinder(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lo/ContextCompatApi23Impl;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface()Z
    .registers 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 157
    :try_start_3
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 159
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v6, v5, v1

    .line 157
    const-string v6, "setSidecarCallback"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_1d

    :cond_1c
    move-object v2, v3

    :goto_1d
    if-eqz v2, :cond_24

    .line 161
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_25

    :cond_24
    move-object v2, v3

    .line 162
    :goto_25
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_193

    .line 171
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 174
    :cond_34
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_3b

    invoke-interface {v2, v4}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 177
    :cond_3b
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 178
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    const-string v6, "getWindowLayoutInfo"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_53

    :cond_52
    move-object v2, v3

    :goto_53
    if-eqz v2, :cond_5a

    .line 179
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_5b

    :cond_5a
    move-object v2, v3

    .line 180
    :goto_5b
    const-class v5, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17f

    .line 187
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 188
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    const-string v6, "onWindowLayoutChangeListenerAdded"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_7b

    :cond_7a
    move-object v2, v3

    :goto_7b
    if-eqz v2, :cond_82

    .line 190
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_83

    :cond_82
    move-object v2, v3

    .line 191
    :goto_83
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16b

    .line 199
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p0, :cond_a2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_a2

    .line 200
    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v2, v1

    const-string v5, "onWindowLayoutChangeListenerRemoved"

    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_a3

    :cond_a2
    move-object p0, v3

    :goto_a3
    if-eqz p0, :cond_a9

    .line 202
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 203
    :cond_a9
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_157

    .line 211
    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_b6
    .catchall {:try_start_3 .. :try_end_b6} :catchall_1a7

    const/4 v2, 0x3

    .line 216
    :try_start_b7
    iput v2, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b9} :catch_ba
    .catchall {:try_start_b7 .. :try_end_b9} :catchall_1a7

    goto :goto_ee

    .line 228
    :catch_ba
    :try_start_ba
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 226
    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v6, "setPosture"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 230
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-class v3, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v5, "getPosture"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 232
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_14f

    .line 239
    :goto_ee
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 242
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 247
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 248
    invoke-virtual {p0, v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 251
    new-instance v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_108
    .catchall {:try_start_ba .. :try_end_108} :catchall_1a7

    .line 256
    :try_start_108
    iget-object p0, v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_10a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_10a} :catch_10b
    .catchall {:try_start_108 .. :try_end_10a} :catchall_1a7

    goto :goto_145

    .line 267
    :catch_10b
    :try_start_10b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 268
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-array p0, v4, [Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    aput-object v5, p0, v1

    .line 269
    const-class v5, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v6, "setDisplayFeatures"

    invoke-virtual {v5, v6, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 272
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-array p0, v1, [Ljava/lang/Class;

    .line 273
    const-class v5, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v6, "getDisplayFeatures"

    invoke-virtual {v5, v6, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 278
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    .line 279
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_147

    :goto_145
    move v1, v4

    goto :goto_1a7

    .line 280
    :cond_147
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Invalid display feature getter/setter"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 234
    :cond_14f
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Invalid device posture getter/setter"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_157
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 192
    :cond_16b
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_17f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_193
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1a7
    .catchall {:try_start_10b .. :try_end_1a7} :catchall_1a7

    :catchall_1a7
    :goto_1a7
    return v1
.end method

.method public final onTransact()Landroidx/window/sidecar/SidecarInterface;
    .registers 1

    .line 52
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    return-object p0
.end method

.method public final onTransact(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface:Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;->read(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 91
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asBinder(Landroid/os/IBinder;Landroid/app/Activity;)V

    return-void

    .line 93
    :cond_11
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$RemoteActionCompatParcelizer;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final read(Lo/buildPath$read;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;

    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;-><init>(Lo/buildPath$read;)V

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asBinder:Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;

    .line 70
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->read:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_23

    .line 72
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->RemoteActionCompatParcelizer:Lo/copyOf;

    .line 73
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 71
    new-instance p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    invoke-direct {p0, v0, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Lo/copyOf;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast p0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 70
    invoke-interface {p1, p0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    :cond_23
    return-void
.end method

###### Class androidx.window.layout.adapter.sidecar.SidecarCompat.RemoteActionCompatParcelizer (androidx.window.layout.adapter.sidecar.SidecarCompat$RemoteActionCompatParcelizer)
.class final Landroidx/window/layout/adapter/sidecar/SidecarCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001e\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$RemoteActionCompatParcelizer;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat;",
        "p0",
        "Landroid/app/Activity;",
        "p1",
        "<init>",
        "(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V",
        "Landroid/view/View;",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Ljava/lang/ref/WeakReference;",
        "read",
        "Ljava/lang/ref/WeakReference;",
        "asBinder",
        "onTransact",
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

.field private final read:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$RemoteActionCompatParcelizer;->onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 304
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$RemoteActionCompatParcelizer;->read:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 307
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$RemoteActionCompatParcelizer;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 308
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface:Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;->read(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz p1, :cond_23

    if-nez v0, :cond_1e

    goto :goto_23

    .line 321
    :cond_1e
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$RemoteActionCompatParcelizer;->onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asBinder(Landroid/os/IBinder;Landroid/app/Activity;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.window.layout.adapter.sidecar.SidecarCompat.TranslatingCallback (androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback)
.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TranslatingCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;",
        "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;",
        "(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V",
        "onDeviceStateChanged",
        "",
        "newDeviceState",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "onWindowLayoutChanged",
        "windowToken",
        "Landroid/os/IBinder;",
        "newLayout",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 335
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface:Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;

    invoke-virtual {v2, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;->read(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_36

    .line 336
    invoke-virtual {p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->onTransact()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-interface {v4, v2}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v3

    .line 337
    :cond_36
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->onTransact(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 339
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asBinder(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Lo/copyOf;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lo/copyOf;->asBinder(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lo/ContextCompatApi23Impl;

    move-result-object v3

    .line 337
    invoke-virtual {v2, v1, v3}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->read(Landroid/app/Activity;Lo/ContextCompatApi23Impl;)V

    goto :goto_17

    :cond_48
    return-void
.end method

.method public final onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_17

    return-void

    .line 357
    :cond_17
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asBinder(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Lo/copyOf;

    move-result-object v0

    .line 359
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->onTransact()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    if-nez v1, :cond_30

    :cond_2b
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 357
    :cond_30
    invoke-virtual {v0, p2, v1}, Lo/copyOf;->asBinder(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lo/ContextCompatApi23Impl;

    move-result-object p2

    .line 361
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->onTransact(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->read(Landroid/app/Activity;Lo/ContextCompatApi23Impl;)V

    :cond_3f
    return-void
.end method

###### Class androidx.window.layout.adapter.sidecar.SidecarCompat.onTransact (androidx.window.layout.adapter.sidecar.SidecarCompat$onTransact)
.class final Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buildPath$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;",
        "Lo/buildPath$read;",
        "p0",
        "<init>",
        "(Lo/buildPath$read;)V",
        "Landroid/app/Activity;",
        "",
        "onTransact",
        "(Landroid/app/Activity;)V",
        "Lo/ContextCompatApi23Impl;",
        "p1",
        "read",
        "(Landroid/app/Activity;Lo/ContextCompatApi23Impl;)V",
        "Ljava/util/WeakHashMap;",
        "Ljava/util/WeakHashMap;",
        "Lo/buildPath$read;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "asInterface",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final asInterface:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onTransact:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lo/ContextCompatApi23Impl;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/buildPath$read;


# direct methods
.method public constructor <init>(Lo/buildPath$read;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->read:Lo/buildPath$read;

    .line 374
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->asInterface:Ljava/util/concurrent/locks/ReentrantLock;

    .line 381
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->onTransact:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final onTransact(Landroid/app/Activity;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->asInterface:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 398
    :try_start_c
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->onTransact:Ljava/util/WeakHashMap;

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1a

    .line 397
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1a
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final read(Landroid/app/Activity;Lo/ContextCompatApi23Impl;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->asInterface:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 387
    :try_start_f
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->onTransact:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContextCompatApi23Impl;

    .line 388
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_32

    if-eqz v1, :cond_21

    .line 389
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 391
    :cond_21
    :try_start_21
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->onTransact:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContextCompatApi23Impl;
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_32

    .line 386
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;->read:Lo/buildPath$read;

    invoke-interface {p0, p1, p2}, Lo/buildPath$read;->read(Landroid/app/Activity;Lo/ContextCompatApi23Impl;)V

    return-void

    :catchall_32
    move-exception p0

    .line 386
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

###### Class androidx.window.layout.adapter.sidecar.SidecarCompat.read (androidx.window.layout.adapter.sidecar.SidecarCompat$read)
.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "sidecarVersion",
        "Landroidx/window/core/Version;",
        "getSidecarVersion",
        "()Landroidx/window/core/Version;",
        "getActivityWindowToken",
        "Landroid/os/IBinder;",
        "activity",
        "Landroid/app/Activity;",
        "getActivityWindowToken$window_release",
        "getSidecarCompat",
        "Landroidx/window/sidecar/SidecarInterface;",
        "context",
        "Landroid/content/Context;",
        "getSidecarCompat$window_release",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getExternalCacheDirs;
    .registers 3

    const/4 p0, 0x0

    .line 407
    :try_start_1
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    .line 408
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lo/getExternalCacheDirs;->asBinder:Lo/getExternalCacheDirs$asBinder;

    invoke-static {v0}, Lo/getExternalCacheDirs$asBinder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getExternalCacheDirs;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_14} :catch_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_14} :catch_14

    :catch_14
    :cond_14
    return-object p0
.end method

.method public final read(Landroid/app/Activity;)Landroid/os/IBinder;
    .registers 2

    if-eqz p1, :cond_11

    .line 430
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.getFileProviderPathsMetaData (o.getFileProviderPathsMetaData)
.class public final synthetic Lo/getFileProviderPathsMetaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic asBinder:Landroid/app/Activity;

.field public final synthetic onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFileProviderPathsMetaData;->onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iput-object p2, p0, Lo/getFileProviderPathsMetaData;->asBinder:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/getFileProviderPathsMetaData;->onTransact:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iget-object p0, p0, Lo/getFileProviderPathsMetaData;->asBinder:Landroid/app/Activity;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->asInterface(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method
