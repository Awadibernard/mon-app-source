###### Class io.flutter.plugins.googlemaps.MarkerBuilder (io.flutter.plugins.googlemaps.MarkerBuilder)
.class Lio/flutter/plugins/googlemaps/MarkerBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/MarkerOptionsSink;
.implements Lcom/google/maps/android/clustering/ClusterItem;


# instance fields
.field private clusterManagerId:Ljava/lang/String;

.field private consumeTapEvents:Z

.field private markerId:Ljava/lang/String;

.field private final markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 20
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->clusterManagerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method build()Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 1

    .line 25
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method clusterManagerId()Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->clusterManagerId:Ljava/lang/String;

    return-object p0
.end method

.method consumeTapEvents()Z
    .registers 1

    .line 46
    iget-boolean p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->consumeTapEvents:Z

    return p0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .registers 1

    .line 120
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 1

    .line 130
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 1

    .line 125
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZIndex()Ljava/lang/Float;
    .registers 1

    .line 135
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getZIndex()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method markerId()Ljava/lang/String;
    .registers 1

    .line 54
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerId:Ljava/lang/String;

    return-object p0
.end method

.method public setAlpha(F)V
    .registers 2

    .line 59
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setAnchor(FF)V
    .registers 3

    .line 64
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setConsumeTapEvents(Z)V
    .registers 2

    .line 69
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->consumeTapEvents:Z

    return-void
.end method

.method public setDraggable(Z)V
    .registers 2

    .line 74
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setFlat(Z)V
    .registers 2

    .line 79
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .registers 2

    .line 84
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setInfoWindowAnchor(FF)V
    .registers 3

    .line 89
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setInfoWindowText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 94
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 95
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 2

    .line 100
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setRotation(F)V
    .registers 2

    .line 105
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 110
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setZIndex(F)V
    .registers 2

    .line 115
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method update(Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .registers 4

    .line 30
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 31
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 32
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 33
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 34
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 35
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 37
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 38
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 39
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 40
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 41
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 42
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getZIndex()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method
