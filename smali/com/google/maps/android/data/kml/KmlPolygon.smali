###### Class com.google.maps.android.data.kml.KmlPolygon (com.google.maps.android.data.kml.KmlPolygon)
.class public Lcom/google/maps/android/data/kml/KmlPolygon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/data/DataPolygon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/data/DataPolygon<",
        "Ljava/util/ArrayList<",
        "Ljava/util/ArrayList<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final GEOMETRY_TYPE:Ljava/lang/String; = "Polygon"


# instance fields
.field private final mInnerBoundaryCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOuterBoundaryCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 49
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlPolygon;->mOuterBoundaryCoordinates:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlPolygon;->mInnerBoundaryCoordinates:Ljava/util/List;

    return-void

    .line 47
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Outer boundary coordinates cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getGeometryObject()Ljava/lang/Object;
    .registers 1

    .line 30
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlPolygon;->getGeometryObject()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getGeometryObject()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlPolygon;->mOuterBoundaryCoordinates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlPolygon;->mInnerBoundaryCoordinates:Ljava/util/List;

    if-eqz p0, :cond_11

    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    return-object v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .registers 1

    .line 60
    const-string p0, "Polygon"

    return-object p0
.end method

.method public getInnerBoundaryCoordinates()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlPolygon;->mInnerBoundaryCoordinates:Ljava/util/List;

    return-object p0
.end method

.method public getOuterBoundaryCoordinates()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlPolygon;->mOuterBoundaryCoordinates:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Polygon{\n outer coordinates="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlPolygon;->mOuterBoundaryCoordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ",\n inner coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlPolygon;->mInnerBoundaryCoordinates:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, "\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
