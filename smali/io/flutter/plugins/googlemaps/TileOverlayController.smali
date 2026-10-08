###### Class io.flutter.plugins.googlemaps.TileOverlayController (io.flutter.plugins.googlemaps.TileOverlayController)
.class Lio/flutter/plugins/googlemaps/TileOverlayController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/TileOverlaySink;


# instance fields
.field private final tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlay;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileOverlayController;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method


# virtual methods
.method clearTileCache()V
    .registers 1

    .line 23
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlayController;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    return-void
.end method

.method getTileOverlay()Lcom/google/android/gms/maps/model/TileOverlay;
    .registers 1

    .line 27
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlayController;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object p0
.end method

.method remove()V
    .registers 1

    .line 19
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlayController;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public setFadeIn(Z)V
    .registers 2

    .line 32
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlayController;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setFadeIn(Z)V

    return-void
.end method

.method public setTileProvider(Lcom/google/android/gms/maps/model/TileProvider;)V
    .registers 2

    return-void
.end method

.method public setTransparency(F)V
    .registers 2

    .line 37
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlayController;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setTransparency(F)V

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 47
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlayController;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setVisible(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .registers 2

    .line 42
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlayController;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setZIndex(F)V

    return-void
.end method
