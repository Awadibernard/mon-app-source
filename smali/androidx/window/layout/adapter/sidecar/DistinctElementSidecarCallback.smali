###### Class androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback (androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback)
.class public Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asBinder:Landroidx/window/sidecar/SidecarDeviceState;

.field private final asInterface:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

.field private final onTransact:Lo/copyOf;

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/copyOf;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->read:Ljava/util/Map;

    .line 62
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->onTransact:Lo/copyOf;

    .line 63
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->asInterface:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_6
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->asBinder:Landroidx/window/sidecar/SidecarDeviceState;

    invoke-static {v1, p1}, Lo/copyOf;->read(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_19

    if-eqz v1, :cond_10

    .line 80
    monitor-exit v0

    return-void

    .line 82
    :cond_10
    :try_start_10
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->asBinder:Landroidx/window/sidecar/SidecarDeviceState;

    .line 83
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->asInterface:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {p0, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_19

    .line 84
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .registers 10

    .line 90
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_3
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 1092
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    if-nez v1, :cond_14

    goto :goto_4b

    :cond_14
    if-nez p2, :cond_17

    goto :goto_4b

    .line 1101
    :cond_17
    invoke-static {v1}, Lo/copyOf$asBinder;->onTransact(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v1

    .line 1102
    invoke-static {p2}, Lo/copyOf$asBinder;->onTransact(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v2

    if-eq v1, v2, :cond_5a

    if-nez v1, :cond_24

    goto :goto_4b

    :cond_24
    if-nez v2, :cond_27

    goto :goto_4b

    .line 2119
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_32

    goto :goto_4b

    .line 2122
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_5a

    .line 2123
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 2124
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 2125
    invoke-static {v5, v6}, Lo/copyOf;->onTransact(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v5

    if-nez v5, :cond_57

    .line 95
    :goto_4b
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->read:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->asInterface:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {p0, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_5c

    .line 97
    monitor-exit v0

    return-void

    :cond_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 93
    :cond_5a
    monitor-exit v0

    return-void

    :catchall_5c
    move-exception p0

    .line 97
    monitor-exit v0

    throw p0
.end method
