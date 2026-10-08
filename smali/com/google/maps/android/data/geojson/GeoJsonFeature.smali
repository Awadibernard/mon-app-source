###### Class com.google.maps.android.data.geojson.GeoJsonFeature (com.google.maps.android.data.geojson.GeoJsonFeature)
.class public Lcom/google/maps/android/data/geojson/GeoJsonFeature;
.super Lcom/google/maps/android/data/Feature;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

.field private mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

.field private mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/Geometry;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/data/Feature;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    iput-object p2, p0, Lcom/google/maps/android/data/Feature;->mId:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method private checkRedrawFeature(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V
    .registers 3

    .line 203
    invoke-virtual {p0}, Lcom/google/maps/android/data/Feature;->hasGeometry()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Lcom/google/maps/android/data/geojson/GeoJsonStyle;->getGeometryType()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 206
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->setChanged()V

    .line 207
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_22
    return-void
.end method


# virtual methods
.method public getBoundingBox()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public getLineStringStyle()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
    .registers 1

    .line 117
    iget-object p0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    return-object p0
.end method

.method public getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 1

    .line 183
    iget-object p0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->toMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public getPointStyle()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
    .registers 1

    .line 89
    iget-object p0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    return-object p0
.end method

.method public getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 1

    .line 174
    iget-object p0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->toPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p0

    return-object p0
.end method

.method public getPolygonStyle()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
    .registers 1

    .line 145
    iget-object p0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    return-object p0
.end method

.method public getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 1

    .line 192
    iget-object p0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->toPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p0

    return-object p0
.end method

.method public removeProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 80
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Feature;->removeProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setGeometry(Lcom/google/maps/android/data/Geometry;)V
    .registers 2

    .line 217
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Feature;->setGeometry(Lcom/google/maps/android/data/Geometry;)V

    .line 218
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->setChanged()V

    .line 219
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public setLineStringStyle(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;)V
    .registers 3

    if-eqz p1, :cond_14

    .line 130
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    if-eqz v0, :cond_9

    .line 132
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 134
    :cond_9
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    .line 135
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 136
    iget-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->checkRedrawFeature(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    return-void

    .line 127
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Line string style cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPointStyle(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;)V
    .registers 3

    if-eqz p1, :cond_14

    .line 102
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    if-eqz v0, :cond_9

    .line 104
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 106
    :cond_9
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    .line 107
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 108
    iget-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->checkRedrawFeature(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    return-void

    .line 99
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point style cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPolygonStyle(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;)V
    .registers 3

    if-eqz p1, :cond_14

    .line 158
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    if-eqz v0, :cond_9

    .line 160
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 162
    :cond_9
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    .line 163
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 164
    iget-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->checkRedrawFeature(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    return-void

    .line 155
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Polygon style cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 69
    invoke-super {p0, p1, p2}, Lcom/google/maps/android/data/Feature;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feature{\n bounding box="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ",\n geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, ",\n point style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, ",\n line string style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ",\n polygon style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, ",\n id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/Feature;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, ",\n properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/Feature;->getProperties()Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string p0, "\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .line 255
    instance-of p2, p1, Lcom/google/maps/android/data/geojson/GeoJsonStyle;

    if-eqz p2, :cond_9

    .line 256
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonStyle;

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->checkRedrawFeature(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    :cond_9
    return-void
.end method
