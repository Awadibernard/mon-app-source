###### Class com.google.maps.android.data.geojson.GeoJsonPointStyle (com.google.maps.android.data.geojson.GeoJsonPointStyle)
.class public Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
.super Lcom/google/maps/android/data/Style;
.source ""

# interfaces
.implements Lcom/google/maps/android/data/geojson/GeoJsonStyle;


# static fields
.field private static final GEOMETRY_TYPE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 34
    const-string v0, "MultiPoint"

    const-string v1, "GeometryCollection"

    const-string v2, "Point"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Lcom/google/maps/android/data/Style;-><init>()V

    .line 40
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method private styleChanged()V
    .registers 1

    .line 287
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->setChanged()V

    .line 288
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result p0

    return p0
.end method

.method public getAnchorU()F
    .registers 1

    .line 80
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result p0

    return p0
.end method

.method public getAnchorV()F
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result p0

    return p0
.end method

.method public getGeometryType()[Ljava/lang/String;
    .registers 1

    .line 48
    sget-object p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    return-object p0
.end method

.method public getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 1

    .line 154
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getInfoWindowAnchorU()F
    .registers 1

    .line 175
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result p0

    return p0
.end method

.method public getInfoWindowAnchorV()F
    .registers 1

    .line 186
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result p0

    return p0
.end method

.method public getRotation()F
    .registers 1

    .line 209
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result p0

    return p0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 1

    .line 248
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZIndex()F
    .registers 1

    .line 340
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getZIndex()F

    move-result p0

    return p0
.end method

.method public isDraggable()Z
    .registers 1

    .line 116
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result p0

    return p0
.end method

.method public isFlat()Z
    .registers 1

    .line 135
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .registers 1

    .line 268
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result p0

    return p0
.end method

.method public setAlpha(F)V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 69
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setAnchor(FF)V
    .registers 4

    .line 106
    const-string v0, "fraction"

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/maps/android/data/Style;->setMarkerHotSpot(FFLjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setDraggable(Z)V
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 126
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setFlat(Z)V
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 145
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 164
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setInfoWindowAnchor(FF)V
    .registers 4

    .line 199
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 200
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setRotation(F)V
    .registers 2

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/Style;->setMarkerRotation(F)V

    .line 220
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .registers 3

    .line 238
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 239
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 257
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 258
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 278
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 279
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setZIndex(F)V
    .registers 3

    .line 349
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 350
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public toMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 4

    .line 297
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 298
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 299
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v1

    iget-object v2, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 300
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 301
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 302
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 303
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result v1

    iget-object v2, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result v2

    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 305
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 306
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 307
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 308
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 309
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getZIndex()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointStyle{\n geometry type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    sget-object v1, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, ",\n alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 319
    const-string v1, ",\n anchor U="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getAnchorU()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 320
    const-string v1, ",\n anchor V="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getAnchorV()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    const-string v1, ",\n draggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->isDraggable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, ",\n flat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->isFlat()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, ",\n info window anchor U="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getInfoWindowAnchorU()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 324
    const-string v1, ",\n info window anchor V="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getInfoWindowAnchorV()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 325
    const-string v1, ",\n rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/Style;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, ",\n snippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, ",\n title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, ",\n visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    const-string v1, ",\n z index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getZIndex()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    const-string p0, "\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
