###### Class com.google.maps.android.data.kml.KmlMultiGeometry (com.google.maps.android.data.kml.KmlMultiGeometry)
.class public Lcom/google/maps/android/data/kml/KmlMultiGeometry;
.super Lcom/google/maps/android/data/MultiGeometry;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/MultiGeometry;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getGeometryObject()Ljava/lang/Object;
    .registers 1

    .line 29
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlMultiGeometry;->getGeometryObject()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getGeometryObject()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-super {p0}, Lcom/google/maps/android/data/MultiGeometry;->getGeometryObject()Ljava/util/List;

    move-result-object p0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic getGeometryObject()Ljava/util/List;
    .registers 1

    .line 29
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlMultiGeometry;->getGeometryObject()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/MultiGeometry;->getGeometryType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{\n geometries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlMultiGeometry;->getGeometryObject()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
