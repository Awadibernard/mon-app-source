###### Class com.google.maps.android.data.geojson.GeoJsonRenderer (com.google.maps.android.data.geojson.GeoJsonRenderer)
.class public Lcom/google/maps/android/data/geojson/GeoJsonRenderer;
.super Lcom/google/maps/android/data/Renderer;
.source ""

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final FEATURE_NOT_ON_MAP:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/maps/android/collections/MarkerManager;",
            "Lcom/google/maps/android/collections/PolygonManager;",
            "Lcom/google/maps/android/collections/PolylineManager;",
            "Lcom/google/maps/android/collections/GroundOverlayManager;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct/range {p0 .. p6}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V

    return-void
.end method

.method private redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .registers 3

    .line 125
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method private redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 4

    .line 129
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->removeFromMap(Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->FEATURE_NOT_ON_MAP:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->putFeatures(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V

    if-eqz p2, :cond_23

    .line 131
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->hasGeometry()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 132
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->addGeoJsonFeatureToMap(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->putFeatures(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V

    :cond_23
    return-void
.end method


# virtual methods
.method public addFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .registers 3

    .line 86
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->addFeature(Lcom/google/maps/android/data/Feature;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->isLayerOnMap()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 88
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_c
    return-void
.end method

.method public addLayerToMap()V
    .registers 3

    .line 72
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->isLayerOnMap()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->setLayerVisibility(Z)V

    .line 74
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 75
    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->addFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    goto :goto_12

    :cond_24
    return-void
.end method

.method public removeFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .registers 3

    .line 112
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->removeFeature(Lcom/google/maps/android/data/Feature;)V

    .line 113
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 114
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_10
    return-void
.end method

.method public removeLayerFromMap()V
    .registers 4

    .line 96
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->isLayerOnMap()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 97
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 98
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->removeFromMap(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_e

    :cond_29
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->setLayerVisibility(Z)V

    :cond_2d
    return-void
.end method

.method public setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 4

    .line 61
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->setMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 62
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 63
    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-direct {p0, v1, p1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V

    goto :goto_b

    :cond_1d
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5

    .line 143
    instance-of p2, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz p2, :cond_43

    .line 144
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    .line 145
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->FEATURE_NOT_ON_MAP:Ljava/lang/Object;

    if-eq p2, v0, :cond_14

    const/4 p2, 0x1

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    :goto_15
    if-eqz p2, :cond_21

    .line 146
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->hasGeometry()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 149
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    return-void

    :cond_21
    if-eqz p2, :cond_38

    .line 150
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->hasGeometry()Z

    move-result v1

    if-nez v1, :cond_38

    .line 152
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->removeFromMap(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->putFeatures(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V

    return-void

    :cond_38
    if-nez p2, :cond_43

    .line 154
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->hasGeometry()Z

    move-result p2

    if-eqz p2, :cond_43

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->addFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    :cond_43
    return-void
.end method
