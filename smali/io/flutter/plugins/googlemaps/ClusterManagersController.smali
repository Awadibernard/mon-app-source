###### Class io.flutter.plugins.googlemaps.ClusterManagersController (io.flutter.plugins.googlemaps.ClusterManagersController)
.class Lio/flutter/plugins/googlemaps/ClusterManagersController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/ClusterManagersController$ClusterRenderer;,
        Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
        "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private clusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private clusterItemRenderedListener:Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final clusterManagerIdToManager:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private markerManager:Lcom/google/maps/android/collections/MarkerManager;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Landroid/content/Context;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    .line 46
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->context:Landroid/content/Context;

    .line 47
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    return-void
.end method

.method private static getClusterManagerId(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 155
    check-cast p0, Ljava/util/Map;

    .line 157
    const-string v0, "clusterManagerId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private initListenersForClusterManager(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/maps/android/clustering/ClusterManager;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    .line 78
    invoke-virtual {p1, p3}, Lcom/google/maps/android/clustering/ClusterManager;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    return-void
.end method

.method private initListenersForClusterManagers()V
    .registers 4

    .line 68
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/clustering/ClusterManager;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    invoke-direct {p0, v1, p0, v2}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->initListenersForClusterManager(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    goto :goto_a

    :cond_22
    return-void
.end method

.method private removeClusterManager(Ljava/lang/Object;)V
    .registers 3

    .line 113
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/ClusterManager;

    if-nez p1, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0, v0}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->initListenersForClusterManager(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->clearItems()V

    .line 120
    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    return-void
.end method


# virtual methods
.method addClusterManager(Ljava/lang/String;)V
    .registers 6

    .line 90
    new-instance v0, Lcom/google/maps/android/clustering/ClusterManager;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->markerManager:Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/maps/android/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/collections/MarkerManager;)V

    .line 92
    new-instance v1, Lio/flutter/plugins/googlemaps/ClusterManagersController$ClusterRenderer;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->context:Landroid/content/Context;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {v1, v2, v3, v0, p0}, Lio/flutter/plugins/googlemaps/ClusterManagersController$ClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;Lio/flutter/plugins/googlemaps/ClusterManagersController;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/ClusterManager;->setRenderer(Lcom/google/maps/android/clustering/view/ClusterRenderer;)V

    .line 95
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    invoke-direct {p0, v0, p0, v1}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->initListenersForClusterManager(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 96
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addClusterManagers(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    .line 84
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->addClusterManager(Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method public addItem(Lio/flutter/plugins/googlemaps/MarkerBuilder;)V
    .registers 3

    .line 125
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    .line 126
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->clusterManagerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz p0, :cond_14

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    .line 129
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    :cond_14
    return-void
.end method

.method public getClustersWithClusterManagerId(Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v0, :cond_1b

    .line 173
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-interface {p1, p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getClusters(F)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 168
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getClusters called with invalid clusterManagerId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invalid clusterManagerId"

    invoke-direct {p1, v1, p0, v0}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method init(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/collections/MarkerManager;)V
    .registers 3

    .line 51
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->markerManager:Lcom/google/maps/android/collections/MarkerManager;

    .line 52
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public onCameraIdle()V
    .registers 2

    .line 179
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->onCameraIdle()V

    goto :goto_a

    :cond_20
    return-void
.end method

.method public onClusterClick(Lcom/google/maps/android/clustering/Cluster;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;)Z"
        }
    .end annotation

    .line 186
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_27

    .line 187
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v0

    new-array v2, v1, [Lio/flutter/plugins/googlemaps/MarkerBuilder;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/MarkerBuilder;

    .line 188
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->clusterManagerId()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    .line 190
    invoke-static {v0, p1}, Lio/flutter/plugins/googlemaps/Convert;->clusterToPigeon(Ljava/lang/String;Lcom/google/maps/android/clustering/Cluster;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    .line 189
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onClusterTap(Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    :cond_27
    return v1
.end method

.method onClusterItemRendered(Lio/flutter/plugins/googlemaps/MarkerBuilder;Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .line 147
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterItemRenderedListener:Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;

    if-eqz p0, :cond_7

    .line 148
    invoke-interface {p0, p1, p2}, Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;->onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    :cond_7
    return-void
.end method

.method public removeClusterManagers(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->removeClusterManager(Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public removeItem(Lio/flutter/plugins/googlemaps/MarkerBuilder;)V
    .registers 3

    .line 135
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    .line 136
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->clusterManagerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz p0, :cond_14

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager;->removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    .line 139
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    :cond_14
    return-void
.end method

.method setClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    .line 58
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->initListenersForClusterManagers()V

    return-void
.end method

.method setClusterItemRenderedListener(Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterItemRenderedListener:Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.ClusterManagersController.ClusterRenderer (io.flutter.plugins.googlemaps.ClusterManagersController$ClusterRenderer)
.class Lio/flutter/plugins/googlemaps/ClusterManagersController$ClusterRenderer;
.super Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/ClusterManagersController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClusterRenderer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
        ">",
        "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;Lio/flutter/plugins/googlemaps/ClusterManagersController;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>;",
            "Lio/flutter/plugins/googlemaps/ClusterManagersController;",
            ")V"
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    .line 210
    iput-object p4, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController$ClusterRenderer;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBeforeClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .registers 3

    .line 201
    check-cast p1, Lio/flutter/plugins/googlemaps/MarkerBuilder;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/ClusterManagersController$ClusterRenderer;->onBeforeClusterItemRendered(Lio/flutter/plugins/googlemaps/MarkerBuilder;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method protected onBeforeClusterItemRendered(Lio/flutter/plugins/googlemaps/MarkerBuilder;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 218
    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->update(Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method public bridge synthetic onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .line 201
    check-cast p1, Lio/flutter/plugins/googlemaps/MarkerBuilder;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/ClusterManagersController$ClusterRenderer;->onClusterItemRendered(Lio/flutter/plugins/googlemaps/MarkerBuilder;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method protected onClusterItemRendered(Lio/flutter/plugins/googlemaps/MarkerBuilder;Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    .line 223
    invoke-super {p0, p1, p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    .line 224
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController$ClusterRenderer;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->onClusterItemRendered(Lio/flutter/plugins/googlemaps/MarkerBuilder;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.ClusterManagersController.OnClusterItemRendered (io.flutter.plugins.googlemaps.ClusterManagersController$OnClusterItemRendered)
.class public interface abstract Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/ClusterManagersController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClusterItemRendered"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation
.end method
