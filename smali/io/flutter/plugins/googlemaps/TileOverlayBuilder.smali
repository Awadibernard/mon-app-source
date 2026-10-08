###### Class io.flutter.plugins.googlemaps.TileOverlayBuilder (io.flutter.plugins.googlemaps.TileOverlayBuilder)
.class Lio/flutter/plugins/googlemaps/TileOverlayBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/TileOverlaySink;


# instance fields
.field private final tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/TileOverlayBuilder;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-void
.end method


# virtual methods
.method build()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .registers 1

    .line 19
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlayBuilder;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object p0
.end method

.method public setFadeIn(Z)V
    .registers 2

    .line 24
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlayBuilder;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->fadeIn(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-void
.end method

.method public setTileProvider(Lcom/google/android/gms/maps/model/TileProvider;)V
    .registers 2

    .line 44
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlayBuilder;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-void
.end method

.method public setTransparency(F)V
    .registers 2

    .line 29
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlayBuilder;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 39
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlayBuilder;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-void
.end method

.method public setZIndex(F)V
    .registers 2

    .line 34
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileOverlayBuilder;->tileOverlayOptions:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-void
.end method
