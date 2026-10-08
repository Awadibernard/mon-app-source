###### Class io.flutter.plugins.googlemaps.MarkerController (io.flutter.plugins.googlemaps.MarkerController)
.class Lio/flutter/plugins/googlemaps/MarkerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/MarkerOptionsSink;


# instance fields
.field private consumeTapEvents:Z

.field private final googleMapsMarkerId:Ljava/lang/String;

.field private final weakMarker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/Marker;Z)V
    .registers 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    .line 25
    iput-boolean p2, p0, Lio/flutter/plugins/googlemaps/MarkerController;->consumeTapEvents:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/MarkerController;->googleMapsMarkerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method consumeTapEvents()Z
    .registers 1

    .line 151
    iget-boolean p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->consumeTapEvents:Z

    return p0
.end method

.method getGoogleMapsMarkerId()Ljava/lang/String;
    .registers 1

    .line 147
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->googleMapsMarkerId:Ljava/lang/String;

    return-object p0
.end method

.method public hideInfoWindow()V
    .registers 1

    .line 163
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    return-void
.end method

.method public isInfoWindowShown()Z
    .registers 1

    .line 171
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 175
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result p0

    return p0
.end method

.method removeFromCollection(Lcom/google/maps/android/collections/MarkerManager$Collection;)V
    .registers 2

    .line 30
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 34
    :cond_b
    invoke-virtual {p1, p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->remove(Lcom/google/android/gms/maps/model/Marker;)Z

    return-void
.end method

.method public setAlpha(F)V
    .registers 2

    .line 39
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 43
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Marker;->setAlpha(F)V

    return-void
.end method

.method public setAnchor(FF)V
    .registers 3

    .line 48
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 52
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    return-void
.end method

.method public setConsumeTapEvents(Z)V
    .registers 3

    .line 57
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_b

    return-void

    .line 61
    :cond_b
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/MarkerController;->consumeTapEvents:Z

    return-void
.end method

.method public setDraggable(Z)V
    .registers 2

    .line 66
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 70
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Marker;->setDraggable(Z)V

    return-void
.end method

.method public setFlat(Z)V
    .registers 2

    .line 75
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 79
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Marker;->setFlat(Z)V

    return-void
.end method

.method public setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .registers 2

    .line 84
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 88
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public setInfoWindowAnchor(FF)V
    .registers 3

    .line 93
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 97
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    return-void
.end method

.method public setInfoWindowText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 102
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 106
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p2}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    return-void
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 2

    .line 112
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 116
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public setRotation(F)V
    .registers 2

    .line 121
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 125
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 130
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 134
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .registers 2

    .line 139
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 143
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    return-void
.end method

.method public showInfoWindow()V
    .registers 1

    .line 155
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/MarkerController;->weakMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p0, :cond_b

    return-void

    .line 159
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    return-void
.end method
