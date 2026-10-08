###### Class io.flutter.plugins.googlemaps.GroundOverlaysController (io.flutter.plugins.googlemaps.GroundOverlaysController)
.class Lio/flutter/plugins/googlemaps/GroundOverlaysController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final bitmapDescriptorFactoryWrapper:Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;

.field private final density:F

.field private final flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final googleMapsGroundOverlayIdToDartGroundOverlayId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groundOverlayIdToController:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/GroundOverlayController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Landroid/content/res/AssetManager;F)V
    .registers 5

    .line 30
    new-instance v0, Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugins/googlemaps/GroundOverlaysController;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)V
    .registers 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->groundOverlayIdToController:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->googleMapsGroundOverlayIdToDartGroundOverlayId:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    .line 42
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->assetManager:Landroid/content/res/AssetManager;

    .line 43
    iput p3, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->density:F

    .line 44
    iput-object p4, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->bitmapDescriptorFactoryWrapper:Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;

    return-void
.end method

.method private addGroundOverlay(Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;)V
    .registers 6

    .line 80
    new-instance v0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;-><init>()V

    .line 81
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->assetManager:Landroid/content/res/AssetManager;

    iget v2, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->density:F

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->bitmapDescriptorFactoryWrapper:Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;

    .line 82
    invoke-static {p1, v0, v1, v2, v3}, Lio/flutter/plugins/googlemaps/Convert;->interpretGroundOverlayOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;Lio/flutter/plugins/googlemaps/GroundOverlaySink;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->build()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 92
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    move-result-object p1

    if-eqz p1, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    new-instance v2, Lio/flutter/plugins/googlemaps/GroundOverlayController;

    invoke-direct {v2, v0, p1}, Lio/flutter/plugins/googlemaps/GroundOverlayController;-><init>(Lcom/google/android/gms/maps/model/GroundOverlay;Z)V

    .line 93
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->groundOverlayIdToController:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->googleMapsGroundOverlayIdToDartGroundOverlayId:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/GroundOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    return-void
.end method

.method private changeGroundOverlay(Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;)V
    .registers 5

    .line 99
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getGroundOverlayId()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->groundOverlayIdToController:Ljava/util/Map;

    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/GroundOverlayController;

    if-eqz v0, :cond_17

    .line 103
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->assetManager:Landroid/content/res/AssetManager;

    iget v2, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->density:F

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->bitmapDescriptorFactoryWrapper:Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;

    invoke-static {p1, v0, v1, v2, p0}, Lio/flutter/plugins/googlemaps/Convert;->interpretGroundOverlayOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;Lio/flutter/plugins/googlemaps/GroundOverlaySink;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)Ljava/lang/String;

    :cond_17
    return-void
.end method

.method private removeGroundOverlay(Ljava/lang/String;)V
    .registers 4

    .line 113
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->groundOverlayIdToController:Ljava/util/Map;

    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/GroundOverlayController;

    if-eqz v0, :cond_1b

    .line 116
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/GroundOverlayController;->remove()V

    .line 117
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->groundOverlayIdToController:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->googleMapsGroundOverlayIdToDartGroundOverlayId:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/GroundOverlayController;->getGoogleMapsGroundOverlayId()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void
.end method


# virtual methods
.method addGroundOverlays(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    .line 53
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->addGroundOverlay(Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method changeGroundOverlays(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    .line 59
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->changeGroundOverlay(Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method getGroundOverlay(Ljava/lang/String;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .registers 2

    .line 71
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->groundOverlayIdToController:Ljava/util/Map;

    .line 72
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_c
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/GroundOverlayController;->getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object p0

    return-object p0
.end method

.method isCreatedWithBounds(Ljava/lang/String;)Z
    .registers 2

    .line 133
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->groundOverlayIdToController:Ljava/util/Map;

    .line 134
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 138
    :cond_c
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/GroundOverlayController;->isCreatedWithBounds()Z

    move-result p0

    return p0
.end method

.method onGroundOverlayTap(Ljava/lang/String;)V
    .registers 3

    .line 124
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->googleMapsGroundOverlayIdToDartGroundOverlayId:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    return-void

    .line 129
    :cond_b
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    new-instance v0, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onGroundOverlayTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    return-void
.end method

.method removeGroundOverlays(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->removeGroundOverlay(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method
