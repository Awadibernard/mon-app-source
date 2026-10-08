###### Class io.flutter.plugins.googlemaps.PolylinesController (io.flutter.plugins.googlemaps.PolylinesController)
.class Lio/flutter/plugins/googlemaps/PolylinesController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final density:F

.field private final flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final googleMapsPolylineIdToDartPolylineId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final polylineIdToController:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/PolylineController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Landroid/content/res/AssetManager;F)V
    .registers 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->assetManager:Landroid/content/res/AssetManager;

    .line 29
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->polylineIdToController:Ljava/util/Map;

    .line 30
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->googleMapsPolylineIdToDartPolylineId:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    .line 32
    iput p3, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->density:F

    return-void
.end method

.method private addPolyline(Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;)V
    .registers 5

    .line 75
    new-instance v0, Lio/flutter/plugins/googlemaps/PolylineBuilder;

    iget v1, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->density:F

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemaps/PolylineBuilder;-><init>(F)V

    .line 76
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->assetManager:Landroid/content/res/AssetManager;

    iget v2, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->density:F

    .line 77
    invoke-static {p1, v0, v1, v2}, Lio/flutter/plugins/googlemaps/Convert;->interpretPolylineOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;Lio/flutter/plugins/googlemaps/PolylineOptionsSink;Landroid/content/res/AssetManager;F)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/PolylineBuilder;->build()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/PolylineBuilder;->consumeTapEvents()Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/plugins/googlemaps/PolylinesController;->addPolyline(Ljava/lang/String;Lcom/google/android/gms/maps/model/PolylineOptions;Z)V

    return-void
.end method

.method private addPolyline(Ljava/lang/String;Lcom/google/android/gms/maps/model/PolylineOptions;Z)V
    .registers 6

    .line 84
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p2

    .line 85
    new-instance v0, Lio/flutter/plugins/googlemaps/PolylineController;

    iget v1, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->density:F

    invoke-direct {v0, p2, p3, v1}, Lio/flutter/plugins/googlemaps/PolylineController;-><init>(Lcom/google/android/gms/maps/model/Polyline;ZF)V

    .line 86
    iget-object p3, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->polylineIdToController:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->googleMapsPolylineIdToDartPolylineId:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Polyline;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private changePolyline(Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;)V
    .registers 4

    .line 91
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->getPolylineId()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->polylineIdToController:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/PolylineController;

    if-eqz v0, :cond_15

    .line 94
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->assetManager:Landroid/content/res/AssetManager;

    iget p0, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->density:F

    invoke-static {p1, v0, v1, p0}, Lio/flutter/plugins/googlemaps/Convert;->interpretPolylineOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;Lio/flutter/plugins/googlemaps/PolylineOptionsSink;Landroid/content/res/AssetManager;F)Ljava/lang/String;

    :cond_15
    return-void
.end method

.method private static getPolylineId(Ljava/util/Map;)Ljava/lang/String;
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

    .line 99
    const-string v0, "polylineId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method addPolylines(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    .line 41
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/PolylinesController;->addPolyline(Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method changePolylines(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    .line 47
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/PolylinesController;->changePolyline(Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method onPolylineTap(Ljava/lang/String;)Z
    .registers 5

    .line 62
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->googleMapsPolylineIdToDartPolylineId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    .line 66
    :cond_c
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    new-instance v2, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v2}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    invoke-virtual {v1, p1, v2}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onPolylineTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    .line 67
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->polylineIdToController:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/PolylineController;

    if-eqz p0, :cond_25

    .line 69
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/PolylineController;->consumeTapEvents()Z

    move-result p0

    return p0

    :cond_25
    return v0
.end method

.method removePolylines(Ljava/util/List;)V
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

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->polylineIdToController:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/PolylineController;

    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/PolylineController;->remove()V

    .line 56
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->googleMapsPolylineIdToDartPolylineId:Ljava/util/Map;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/PolylineController;->getGoogleMapsPolylineId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_27
    return-void
.end method

.method setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/PolylinesController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method
