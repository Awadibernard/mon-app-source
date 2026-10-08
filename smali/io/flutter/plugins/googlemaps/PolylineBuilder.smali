###### Class io.flutter.plugins.googlemaps.PolylineBuilder (io.flutter.plugins.googlemaps.PolylineBuilder)
.class Lio/flutter/plugins/googlemaps/PolylineBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/PolylineOptionsSink;


# instance fields
.field private consumeTapEvents:Z

.field private final density:F

.field private final polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;


# direct methods
.method constructor <init>(F)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 20
    iput p1, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->density:F

    return-void
.end method


# virtual methods
.method build()Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 1

    .line 24
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object p0
.end method

.method consumeTapEvents()Z
    .registers 1

    .line 28
    iget-boolean p0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->consumeTapEvents:Z

    return p0
.end method

.method public setColor(I)V
    .registers 2

    .line 33
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setConsumeTapEvents(Z)V
    .registers 2

    .line 58
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->consumeTapEvents:Z

    .line 59
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setEndCap(Lcom/google/android/gms/maps/model/Cap;)V
    .registers 2

    .line 38
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->endCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setGeodesic(Z)V
    .registers 2

    .line 64
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setJointType(I)V
    .registers 2

    .line 43
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->jointType(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setPattern(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setStartCap(Lcom/google/android/gms/maps/model/Cap;)V
    .registers 2

    .line 69
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->startCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 74
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setWidth(F)V
    .registers 3

    .line 79
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    iget p0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->density:F

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setZIndex(F)V
    .registers 2

    .line 84
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/PolylineBuilder;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method
