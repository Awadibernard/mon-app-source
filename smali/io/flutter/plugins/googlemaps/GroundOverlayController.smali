###### Class io.flutter.plugins.googlemaps.GroundOverlayController (io.flutter.plugins.googlemaps.GroundOverlayController)
.class Lio/flutter/plugins/googlemaps/GroundOverlayController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/GroundOverlaySink;


# instance fields
.field private final googleMapsGroundOverlayId:Ljava/lang/String;

.field private final groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

.field private final isCreatedWithBounds:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/GroundOverlay;Z)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->googleMapsGroundOverlayId:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->isCreatedWithBounds:Z

    return-void
.end method


# virtual methods
.method getGoogleMapsGroundOverlayId()Ljava/lang/String;
    .registers 1

    .line 82
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->googleMapsGroundOverlayId:Ljava/lang/String;

    return-object p0
.end method

.method getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;
    .registers 1

    .line 30
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    return-object p0
.end method

.method public isCreatedWithBounds()Z
    .registers 1

    .line 86
    iget-boolean p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->isCreatedWithBounds:Z

    return p0
.end method

.method remove()V
    .registers 1

    .line 26
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlay;->remove()V

    return-void
.end method

.method public setAnchor(FF)V
    .registers 3

    return-void
.end method

.method public setBearing(F)V
    .registers 2

    .line 53
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setBearing(F)V

    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    .line 58
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

    return-void
.end method

.method public setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .registers 2

    .line 63
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 5

    .line 68
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    if-nez p3, :cond_11

    .line 70
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setDimensions(F)V

    return-void

    .line 72
    :cond_11
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/GroundOverlay;->setDimensions(FF)V

    return-void
.end method

.method public setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 2

    .line 78
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public setTransparency(F)V
    .registers 2

    .line 35
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setTransparency(F)V

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 45
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .registers 2

    .line 40
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setZIndex(F)V

    return-void
.end method
