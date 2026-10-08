###### Class io.flutter.plugins.googlemaps.TileOverlaysController (io.flutter.plugins.googlemaps.TileOverlaysController)
.class Lio/flutter/plugins/googlemaps/TileOverlaysController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final tileOverlayIdToController:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/TileOverlayController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/TileOverlaysController;->tileOverlayIdToController:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileOverlaysController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    return-void
.end method

.method private addTileOverlay(Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;)V
    .registers 5

    .line 79
    new-instance v0, Lio/flutter/plugins/googlemaps/TileOverlayBuilder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/TileOverlayBuilder;-><init>()V

    .line 81
    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/Convert;->interpretTileOverlayOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;Lio/flutter/plugins/googlemaps/TileOverlaySink;)Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v1, Lio/flutter/plugins/googlemaps/TileProviderController;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/TileOverlaysController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    invoke-direct {v1, v2, p1}, Lio/flutter/plugins/googlemaps/TileProviderController;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/TileOverlayBuilder;->setTileProvider(Lcom/google/android/gms/maps/model/TileProvider;)V

    .line 85
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/TileOverlayBuilder;->build()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/TileOverlaysController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object v0

    .line 87
    new-instance v1, Lio/flutter/plugins/googlemaps/TileOverlayController;

    invoke-direct {v1, v0}, Lio/flutter/plugins/googlemaps/TileOverlayController;-><init>(Lcom/google/android/gms/maps/model/TileOverlay;)V

    .line 88
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlaysController;->tileOverlayIdToController:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private changeTileOverlay(Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;)V
    .registers 3

    .line 92
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->getTileOverlayId()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlaysController;->tileOverlayIdToController:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/TileOverlayController;

    if-eqz p0, :cond_11

    .line 95
    invoke-static {p1, p0}, Lio/flutter/plugins/googlemaps/Convert;->interpretTileOverlayOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;Lio/flutter/plugins/googlemaps/TileOverlaySink;)Ljava/lang/String;

    :cond_11
    return-void
.end method

.method private static getTileOverlayId(Ljava/util/Map;)Ljava/lang/String;
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

    .line 109
    const-string v0, "tileOverlayId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private removeTileOverlay(Ljava/lang/String;)V
    .registers 3

    .line 100
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/TileOverlaysController;->tileOverlayIdToController:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/TileOverlayController;

    if-eqz v0, :cond_12

    .line 102
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/TileOverlayController;->remove()V

    .line 103
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlaysController;->tileOverlayIdToController:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method


# virtual methods
.method addTileOverlays(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    .line 34
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/TileOverlaysController;->addTileOverlay(Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method changeTileOverlays(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    .line 40
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/TileOverlaysController;->changeTileOverlay(Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method clearTileCache(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_f

    .line 60
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlaysController;->tileOverlayIdToController:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/TileOverlayController;

    if-eqz p0, :cond_f

    .line 62
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/TileOverlayController;->clearTileCache()V

    :cond_f
    return-void
.end method

.method getTileOverlay(Ljava/lang/String;)Lcom/google/android/gms/maps/model/TileOverlay;
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 71
    :cond_4
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlaysController;->tileOverlayIdToController:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/TileOverlayController;

    if-nez p0, :cond_f

    return-object v0

    .line 75
    :cond_f
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/TileOverlayController;->getTileOverlay()Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p0

    return-object p0
.end method

.method removeTileOverlays(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_18

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 52
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/TileOverlaysController;->removeTileOverlay(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileOverlaysController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method
