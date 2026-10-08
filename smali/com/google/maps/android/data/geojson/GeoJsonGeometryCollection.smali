###### Class com.google.maps.android.data.geojson.GeoJsonGeometryCollection (com.google.maps.android.data.geojson.GeoJsonGeometryCollection)
.class public Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;
.super Lcom/google/maps/android/data/MultiGeometry;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/MultiGeometry;-><init>(Ljava/util/List;)V

    .line 34
    const-string p1, "GeometryCollection"

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/MultiGeometry;->setGeometryType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getGeometries()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/maps/android/data/MultiGeometry;->getGeometryObject()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .registers 1

    .line 44
    invoke-virtual {p0}, Lcom/google/maps/android/data/MultiGeometry;->getGeometryType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
