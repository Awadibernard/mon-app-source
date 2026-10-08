###### Class io.flutter.plugins.googlemaps.GoogleMapBuilder (io.flutter.plugins.googlemaps.GoogleMapBuilder)
.class Lio/flutter/plugins/googlemaps/GoogleMapBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;


# instance fields
.field private buildingsEnabled:Z

.field private indoorEnabled:Z

.field private initialCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;"
        }
    .end annotation
.end field

.field private initialClusterManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;"
        }
    .end annotation
.end field

.field private initialGroundOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private initialHeatmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;"
        }
    .end annotation
.end field

.field private initialMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;"
        }
    .end annotation
.end field

.field private initialPolygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private initialPolylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private initialTileOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private myLocationButtonEnabled:Z

.field private myLocationEnabled:Z

.field private final options:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private padding:Landroid/graphics/Rect;

.field private style:Ljava/lang/String;

.field private trackCameraPosition:Z

.field private trafficEnabled:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->trackCameraPosition:Z

    .line 20
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->myLocationEnabled:Z

    .line 21
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->myLocationButtonEnabled:Z

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->indoorEnabled:Z

    .line 23
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->trafficEnabled:Z

    .line 24
    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->buildingsEnabled:Z

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->padding:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method build(ILandroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemaps/LifecycleProvider;)Lio/flutter/plugins/googlemaps/GoogleMapController;
    .registers 12

    .line 41
    new-instance v6, Lio/flutter/plugins/googlemaps/GoogleMapController;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/googlemaps/GoogleMapController;-><init>(ILandroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemaps/LifecycleProvider;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 43
    invoke-virtual {v6}, Lio/flutter/plugins/googlemaps/GoogleMapController;->init()V

    .line 44
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->myLocationEnabled:Z

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setMyLocationEnabled(Z)V

    .line 45
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->myLocationButtonEnabled:Z

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setMyLocationButtonEnabled(Z)V

    .line 46
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->indoorEnabled:Z

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setIndoorEnabled(Z)V

    .line 47
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->trafficEnabled:Z

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setTrafficEnabled(Z)V

    .line 48
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->buildingsEnabled:Z

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setBuildingsEnabled(Z)V

    .line 49
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->trackCameraPosition:Z

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setTrackCameraPosition(Z)V

    .line 50
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialClusterManagers:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setInitialClusterManagers(Ljava/util/List;)V

    .line 51
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialMarkers:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setInitialMarkers(Ljava/util/List;)V

    .line 52
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialPolygons:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setInitialPolygons(Ljava/util/List;)V

    .line 53
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialPolylines:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setInitialPolylines(Ljava/util/List;)V

    .line 54
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialCircles:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setInitialCircles(Ljava/util/List;)V

    .line 55
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialHeatmaps:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setInitialHeatmaps(Ljava/util/List;)V

    .line 56
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget-object p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->padding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget-object p3, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->padding:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    iget-object p4, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->padding:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    invoke-virtual {v6, p1, p2, p3, p4}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setPadding(FFFF)V

    .line 57
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialTileOverlays:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setInitialTileOverlays(Ljava/util/List;)V

    .line 58
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialGroundOverlays:Ljava/util/List;

    invoke-virtual {v6, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setInitialGroundOverlays(Ljava/util/List;)V

    .line 59
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->style:Ljava/lang/String;

    invoke-virtual {v6, p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setMapStyle(Ljava/lang/String;)V

    return-object v6
.end method

.method public setBuildingsEnabled(Z)V
    .registers 2

    .line 148
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->buildingsEnabled:Z

    return-void
.end method

.method public setCameraTargetBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 2

    .line 83
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->latLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setCompassEnabled(Z)V
    .registers 2

    .line 73
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setIndoorEnabled(Z)V
    .registers 2

    .line 138
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->indoorEnabled:Z

    return-void
.end method

.method setInitialCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 2

    .line 64
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setInitialCircles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialCircles:Ljava/util/List;

    return-void
.end method

.method public setInitialClusterManagers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialClusterManagers:Ljava/util/List;

    return-void
.end method

.method public setInitialGroundOverlays(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialGroundOverlays:Ljava/util/List;

    return-void
.end method

.method public setInitialHeatmaps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;)V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialHeatmaps:Ljava/util/List;

    return-void
.end method

.method public setInitialMarkers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialMarkers:Ljava/util/List;

    return-void
.end method

.method public setInitialPolygons(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;)V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialPolygons:Ljava/util/List;

    return-void
.end method

.method public setInitialPolylines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;)V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialPolylines:Ljava/util/List;

    return-void
.end method

.method public setInitialTileOverlays(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;)V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->initialTileOverlays:Ljava/util/List;

    return-void
.end method

.method public setLiteModeEnabled(Z)V
    .registers 2

    .line 133
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setMapId(Ljava/lang/String;)V
    .registers 2

    .line 68
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapId(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setMapStyle(Ljava/lang/String;)V
    .registers 2

    .line 210
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->style:Ljava/lang/String;

    return-void
.end method

.method public setMapToolbarEnabled(Z)V
    .registers 2

    .line 78
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setMapType(I)V
    .registers 2

    .line 88
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setMinMaxZoomPreference(Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 4

    if-eqz p1, :cond_b

    .line 94
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->minZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_b
    if-eqz p2, :cond_16

    .line 97
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->maxZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_16
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .registers 2

    .line 163
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->myLocationButtonEnabled:Z

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .registers 2

    .line 153
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->myLocationEnabled:Z

    return-void
.end method

.method public setPadding(FFFF)V
    .registers 6

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p1, p1

    float-to-int p4, p4

    float-to-int p3, p3

    invoke-direct {v0, p2, p1, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->padding:Landroid/graphics/Rect;

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .registers 2

    .line 113
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .registers 2

    .line 118
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .registers 2

    .line 123
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setTrackCameraPosition(Z)V
    .registers 2

    .line 108
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->trackCameraPosition:Z

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .registers 2

    .line 143
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->trafficEnabled:Z

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .registers 2

    .line 158
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .registers 2

    .line 128
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method
