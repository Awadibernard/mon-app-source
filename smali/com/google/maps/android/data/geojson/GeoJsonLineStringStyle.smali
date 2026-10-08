###### Class com.google.maps.android.data.geojson.GeoJsonLineStringStyle (com.google.maps.android.data.geojson.GeoJsonLineStringStyle)
.class public Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
.super Lcom/google/maps/android/data/Style;
.source ""

# interfaces
.implements Lcom/google/maps/android/data/geojson/GeoJsonStyle;


# static fields
.field private static final GEOMETRY_TYPE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 35
    const-string v0, "MultiLineString"

    const-string v1, "GeometryCollection"

    const-string v2, "LineString"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Lcom/google/maps/android/data/Style;-><init>()V

    .line 42
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 43
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method private styleChanged()V
    .registers 1

    .line 175
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->setChanged()V

    .line 176
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result p0

    return p0
.end method

.method public getGeometryType()[Ljava/lang/String;
    .registers 1

    .line 51
    sget-object p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    return-object p0
.end method

.method public getPattern()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPattern()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()F
    .registers 1

    .line 117
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result p0

    return p0
.end method

.method public getZIndex()F
    .registers 1

    .line 136
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result p0

    return p0
.end method

.method public isClickable()Z
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    move-result p0

    return p0
.end method

.method public isGeodesic()Z
    .registers 1

    .line 98
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .registers 1

    .line 156
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result p0

    return p0
.end method

.method public setClickable(Z)V
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 89
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->styleChanged()V

    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 70
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->styleChanged()V

    return-void
.end method

.method public setGeodesic(Z)V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 108
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->styleChanged()V

    return-void
.end method

.method public setPattern(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 228
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->styleChanged()V

    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 166
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 167
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->styleChanged()V

    return-void
.end method

.method public setWidth(F)V
    .registers 2

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/Style;->setLineStringWidth(F)V

    .line 127
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->styleChanged()V

    return-void
.end method

.method public setZIndex(F)V
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 146
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->styleChanged()V

    return-void
.end method

.method public toPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 3

    .line 185
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 187
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 188
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 189
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 190
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 191
    iget-object v1, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 192
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->getPattern()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineStringStyle{\n geometry type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    sget-object v1, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ",\n color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, ",\n clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ",\n geodesic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ",\n visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ",\n width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ",\n z index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, ",\n pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->getPattern()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    const-string p0, "\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
