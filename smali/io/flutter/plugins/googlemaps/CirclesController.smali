###### Class io.flutter.plugins.googlemaps.CirclesController (io.flutter.plugins.googlemaps.CirclesController)
.class Lio/flutter/plugins/googlemaps/CirclesController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final circleIdToController:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/CircleController;",
            ">;"
        }
    .end annotation
.end field

.field private final density:F

.field private final flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final googleMapsCircleIdToDartCircleId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;F)V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/CirclesController;->circleIdToController:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/CirclesController;->googleMapsCircleIdToDartCircleId:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/CirclesController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    .line 28
    iput p2, p0, Lio/flutter/plugins/googlemaps/CirclesController;->density:F

    return-void
.end method

.method private addCircle(Ljava/lang/String;Lcom/google/android/gms/maps/model/CircleOptions;Z)V
    .registers 6

    .line 78
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CirclesController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p2

    .line 79
    new-instance v0, Lio/flutter/plugins/googlemaps/CircleController;

    iget v1, p0, Lio/flutter/plugins/googlemaps/CirclesController;->density:F

    invoke-direct {v0, p2, p3, v1}, Lio/flutter/plugins/googlemaps/CircleController;-><init>(Lcom/google/android/gms/maps/model/Circle;ZF)V

    .line 80
    iget-object p3, p0, Lio/flutter/plugins/googlemaps/CirclesController;->circleIdToController:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/CirclesController;->googleMapsCircleIdToDartCircleId:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Circle;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private changeCircle(Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;)V
    .registers 3

    .line 85
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->getCircleId()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/CirclesController;->circleIdToController:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/CircleController;

    if-eqz p0, :cond_11

    .line 88
    invoke-static {p1, p0}, Lio/flutter/plugins/googlemaps/Convert;->interpretCircleOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;Lio/flutter/plugins/googlemaps/CircleOptionsSink;)Ljava/lang/String;

    :cond_11
    return-void
.end method


# virtual methods
.method addCircle(Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;)V
    .registers 4

    .line 71
    new-instance v0, Lio/flutter/plugins/googlemaps/CircleBuilder;

    iget v1, p0, Lio/flutter/plugins/googlemaps/CirclesController;->density:F

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemaps/CircleBuilder;-><init>(F)V

    .line 72
    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/Convert;->interpretCircleOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;Lio/flutter/plugins/googlemaps/CircleOptionsSink;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/CircleBuilder;->build()Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/CircleBuilder;->consumeTapEvents()Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/plugins/googlemaps/CirclesController;->addCircle(Ljava/lang/String;Lcom/google/android/gms/maps/model/CircleOptions;Z)V

    return-void
.end method

.method addCircles(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    .line 37
    invoke-virtual {p0, v0}, Lio/flutter/plugins/googlemaps/CirclesController;->addCircle(Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method changeCircles(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    .line 43
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/CirclesController;->changeCircle(Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method onCircleTap(Ljava/lang/String;)Z
    .registers 5

    .line 58
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/CirclesController;->googleMapsCircleIdToDartCircleId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    .line 62
    :cond_c
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/CirclesController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    new-instance v2, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v2}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    invoke-virtual {v1, p1, v2}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onCircleTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    .line 63
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/CirclesController;->circleIdToController:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/CircleController;

    if-eqz p0, :cond_25

    .line 65
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/CircleController;->consumeTapEvents()Z

    move-result p0

    return p0

    :cond_25
    return v0
.end method

.method removeCircles(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
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

    .line 49
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/CirclesController;->circleIdToController:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/CircleController;

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/CircleController;->remove()V

    .line 52
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/CirclesController;->googleMapsCircleIdToDartCircleId:Ljava/util/Map;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/CircleController;->getGoogleMapsCircleId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_27
    return-void
.end method

.method setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/CirclesController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method
