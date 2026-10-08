###### Class com.google.maps.android.data.geojson.GeoJsonMultiPolygon (com.google.maps.android.data.geojson.GeoJsonMultiPolygon)
.class public Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;
.super Lcom/google/maps/android/data/MultiGeometry;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/geojson/GeoJsonPolygon;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/MultiGeometry;-><init>(Ljava/util/List;)V

    .line 36
    const-string p1, "MultiPolygon"

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/MultiGeometry;->setGeometryType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPolygons()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/geojson/GeoJsonPolygon;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/google/maps/android/data/MultiGeometry;->getGeometryObject()Ljava/util/List;

    move-result-object p0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Geometry;

    .line 59
    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 1

    .line 46
    invoke-virtual {p0}, Lcom/google/maps/android/data/MultiGeometry;->getGeometryType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
