###### Class com.google.maps.android.data.Layer (com.google.maps.android.data.Layer)
.class public abstract Lcom/google/maps/android/data/Layer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/Layer$OnFeatureClickListener;
    }
.end annotation


# instance fields
.field private mRenderer:Lcom/google/maps/android/data/Renderer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFeature(Lcom/google/maps/android/data/Feature;)V
    .registers 2

    .line 207
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/Renderer;->addFeature(Lcom/google/maps/android/data/Feature;)V

    return-void
.end method

.method public addGeoJsonToMap()V
    .registers 2

    .line 52
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    instance-of v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    if-eqz v0, :cond_c

    .line 53
    check-cast p0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->addLayerToMap()V

    return-void

    .line 55
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stored renderer is not a GeoJsonRenderer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addKMLToMap()V
    .registers 2

    .line 41
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    instance-of v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v0, :cond_c

    .line 42
    check-cast p0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addLayerToMap()V

    return-void

    .line 44
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stored renderer is not a KmlRenderer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract addLayerToMap()V
.end method

.method public getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .registers 2

    .line 125
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/Renderer;->getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p0

    return-object p0
.end method

.method public getContainers()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    instance-of v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v0, :cond_d

    .line 156
    check-cast p0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getNestedContainers()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDefaultLineStringStyle()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
    .registers 1

    .line 236
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getDefaultLineStringStyle()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultPointStyle()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
    .registers 1

    .line 226
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getDefaultPointStyle()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultPolygonStyle()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
    .registers 1

    .line 246
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getDefaultPolygonStyle()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    move-result-object p0

    return-object p0
.end method

.method public getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .registers 2

    .line 121
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/Renderer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getGroundOverlays()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    instance-of v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v0, :cond_d

    .line 168
    check-cast p0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getGroundOverlays()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMap()Lcom/google/android/gms/maps/GoogleMap;
    .registers 1

    .line 179
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p0

    return-object p0
.end method

.method public hasContainers()Z
    .registers 2

    .line 143
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    instance-of v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v0, :cond_d

    .line 144
    check-cast p0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->hasNestedContainers()Z

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method protected hasFeatures()Z
    .registers 1

    .line 134
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->hasFeatures()Z

    move-result p0

    return p0
.end method

.method public isLayerOnMap()Z
    .registers 1

    .line 198
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->isLayerOnMap()Z

    move-result p0

    return p0
.end method

.method public removeFeature(Lcom/google/maps/android/data/Feature;)V
    .registers 2

    .line 216
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/Renderer;->removeFeature(Lcom/google/maps/android/data/Feature;)V

    return-void
.end method

.method public removeLayerFromMap()V
    .registers 2

    .line 65
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    instance-of v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    if-eqz v0, :cond_c

    .line 66
    check-cast p0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->removeLayerFromMap()V

    return-void

    .line 67
    :cond_c
    instance-of v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v0, :cond_15

    .line 68
    check-cast p0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeLayerFromMap()V

    :cond_15
    return-void
.end method

.method public setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 2

    .line 189
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/Renderer;->setMap(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public setOnFeatureClickListener(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .registers 2

    .line 84
    iget-object p0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/Renderer;->setOnFeatureClickListener(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    return-void
.end method

.method protected storeRenderer(Lcom/google/maps/android/data/Renderer;)V
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    return-void
.end method

###### Class com.google.maps.android.data.Layer.OnFeatureClickListener (com.google.maps.android.data.Layer$OnFeatureClickListener)
.class public interface abstract Lcom/google/maps/android/data/Layer$OnFeatureClickListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/data/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFeatureClickListener"
.end annotation


# virtual methods
.method public abstract onFeatureClick(Lcom/google/maps/android/data/Feature;)V
.end method
