###### Class io.flutter.plugins.googlemaps.GoogleMapFactory (io.flutter.plugins.googlemaps.GoogleMapFactory)
.class public Lio/flutter/plugins/googlemaps/GoogleMapFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source ""


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final googleMapInitializer:Lio/flutter/plugins/googlemaps/GoogleMapInitializer;

.field private final lifecycleProvider:Lio/flutter/plugins/googlemaps/LifecycleProvider;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/plugins/googlemaps/LifecycleProvider;)V
    .registers 5

    .line 24
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 26
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 27
    iput-object p3, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->lifecycleProvider:Lio/flutter/plugins/googlemaps/LifecycleProvider;

    .line 28
    new-instance p3, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;

    invoke-direct {p3, p2, p1}, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    iput-object p3, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->googleMapInitializer:Lio/flutter/plugins/googlemaps/GoogleMapInitializer;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .registers 7

    .line 34
    check-cast p3, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    .line 35
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    .line 36
    new-instance v0, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;-><init>()V

    .line 38
    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->getMapConfiguration()Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lio/flutter/plugins/googlemaps/Convert;->interpretMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;)V

    .line 40
    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->getInitialCameraPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/plugins/googlemaps/Convert;->cameraPositionFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 42
    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->getInitialClusterManagers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialClusterManagers(Ljava/util/List;)V

    .line 43
    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->getInitialMarkers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialMarkers(Ljava/util/List;)V

    .line 44
    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->getInitialPolygons()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialPolygons(Ljava/util/List;)V

    .line 45
    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->getInitialPolylines()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialPolylines(Ljava/util/List;)V

    .line 46
    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->getInitialCircles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialCircles(Ljava/util/List;)V

    .line 47
    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->getInitialHeatmaps()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialHeatmaps(Ljava/util/List;)V

    .line 48
    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->getInitialTileOverlays()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialTileOverlays(Ljava/util/List;)V

    .line 49
    invoke-virtual {p3}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->getInitialGroundOverlays()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setInitialGroundOverlays(Ljava/util/List;)V

    .line 51
    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getCloudMapId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_60

    .line 53
    invoke-virtual {v0, p3}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->setMapId(Ljava/lang/String;)V

    .line 56
    :cond_60
    iget-object p3, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapFactory;->lifecycleProvider:Lio/flutter/plugins/googlemaps/LifecycleProvider;

    invoke-virtual {v0, p2, p1, p3, p0}, Lio/flutter/plugins/googlemaps/GoogleMapBuilder;->build(ILandroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemaps/LifecycleProvider;)Lio/flutter/plugins/googlemaps/GoogleMapController;

    move-result-object p0

    return-object p0
.end method
