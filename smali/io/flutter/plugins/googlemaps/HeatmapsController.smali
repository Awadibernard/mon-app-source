###### Class io.flutter.plugins.googlemaps.HeatmapsController (io.flutter.plugins.googlemaps.HeatmapsController)
.class public Lio/flutter/plugins/googlemaps/HeatmapsController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final heatmapIdToController:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/HeatmapController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapsController;->heatmapIdToController:Ljava/util/Map;

    return-void
.end method

.method private addHeatmap(Ljava/lang/String;Lcom/google/maps/android/heatmaps/HeatmapTileProvider;)V
    .registers 5

    .line 80
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapsController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 81
    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object v0

    .line 82
    new-instance v1, Lio/flutter/plugins/googlemaps/HeatmapController;

    invoke-direct {v1, p2, v0}, Lio/flutter/plugins/googlemaps/HeatmapController;-><init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider;Lcom/google/android/gms/maps/model/TileOverlay;)V

    .line 83
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/HeatmapsController;->heatmapIdToController:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addJsonHeatmap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 72
    :cond_3
    new-instance v0, Lio/flutter/plugins/googlemaps/HeatmapBuilder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/HeatmapBuilder;-><init>()V

    .line 73
    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/Convert;->interpretHeatmapOptions(Ljava/util/Map;Lio/flutter/plugins/googlemaps/HeatmapOptionsSink;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p0, v0}, Lio/flutter/plugins/googlemaps/HeatmapsController;->buildHeatmap(Lio/flutter/plugins/googlemaps/HeatmapBuilder;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    move-result-object v0

    .line 75
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlemaps/HeatmapsController;->addHeatmap(Ljava/lang/String;Lcom/google/maps/android/heatmaps/HeatmapTileProvider;)V

    return-void
.end method

.method private changeJsonHeatmap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 91
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/HeatmapsController;->getHeatmapId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/HeatmapsController;->heatmapIdToController:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/HeatmapController;

    if-eqz p0, :cond_16

    .line 94
    invoke-static {p1, p0}, Lio/flutter/plugins/googlemaps/Convert;->interpretHeatmapOptions(Ljava/util/Map;Lio/flutter/plugins/googlemaps/HeatmapOptionsSink;)Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/HeatmapController;->clearTileCache()V

    :cond_16
    return-void
.end method

.method private static getHeatmapId(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 101
    const-string v0, "heatmapId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method addHeatmaps(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;

    .line 39
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->getJson()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/HeatmapsController;->addJsonHeatmap(Ljava/util/Map;)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method public buildHeatmap(Lio/flutter/plugins/googlemaps/HeatmapBuilder;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
    .registers 2

    .line 64
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/HeatmapBuilder;->build()Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    move-result-object p0

    return-object p0
.end method

.method changeHeatmaps(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;

    .line 46
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->getJson()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/HeatmapsController;->changeJsonHeatmap(Ljava/util/Map;)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method removeHeatmaps(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/HeatmapsController;->heatmapIdToController:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/HeatmapController;

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/HeatmapController;->remove()V

    .line 56
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/HeatmapsController;->heatmapIdToController:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_23
    return-void
.end method

.method setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/HeatmapsController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method
