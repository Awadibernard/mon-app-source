###### Class io.flutter.plugins.googlemaps.GroundOverlayBuilder (io.flutter.plugins.googlemaps.GroundOverlayBuilder)
.class Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/GroundOverlaySink;


# instance fields
.field private final groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method


# virtual methods
.method build()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 1

    .line 23
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object p0
.end method

.method public setAnchor(FF)V
    .registers 3

    .line 43
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->anchor(FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setBearing(F)V
    .registers 2

    .line 48
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    .line 53
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->clickable(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .registers 2

    .line 72
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 4

    if-eqz p3, :cond_10

    .line 59
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->position(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void

    .line 61
    :cond_10
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->position(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 2

    .line 67
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setTransparency(F)V
    .registers 2

    .line 28
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 38
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setZIndex(F)V
    .registers 2

    .line 33
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method
