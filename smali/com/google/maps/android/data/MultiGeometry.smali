###### Class com.google.maps.android.data.MultiGeometry (com.google.maps.android.data.MultiGeometry)
.class public Lcom/google/maps/android/data/MultiGeometry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/data/Geometry;


# instance fields
.field private geometryType:Ljava/lang/String;

.field private mGeometries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/maps/android/data/Geometry;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "MultiGeometry"

    iput-object v0, p0, Lcom/google/maps/android/data/MultiGeometry;->geometryType:Ljava/lang/String;

    if-eqz p1, :cond_25

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Geometry;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 53
    :cond_22
    iput-object v0, p0, Lcom/google/maps/android/data/MultiGeometry;->mGeometries:Ljava/util/List;

    return-void

    .line 44
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Geometries cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getGeometryObject()Ljava/lang/Object;
    .registers 1

    .line 31
    invoke-virtual {p0}, Lcom/google/maps/android/data/MultiGeometry;->getGeometryObject()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getGeometryObject()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/google/maps/android/data/MultiGeometry;->mGeometries:Ljava/util/List;

    return-object p0
.end method

.method public getGeometryType()Ljava/lang/String;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/maps/android/data/MultiGeometry;->geometryType:Ljava/lang/String;

    return-object p0
.end method

.method public setGeometryType(Ljava/lang/String;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/google/maps/android/data/MultiGeometry;->geometryType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/google/maps/android/data/MultiGeometry;->geometryType:Ljava/lang/String;

    const-string v1, "MultiPoint"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 88
    const-string v0, "LineStrings="

    goto :goto_f

    .line 87
    :cond_d
    const-string v0, "Geometries="

    .line 90
    :goto_f
    iget-object v1, p0, Lcom/google/maps/android/data/MultiGeometry;->geometryType:Ljava/lang/String;

    const-string v2, "MultiLineString"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 91
    const-string v0, "points="

    .line 93
    :cond_1b
    iget-object v1, p0, Lcom/google/maps/android/data/MultiGeometry;->geometryType:Ljava/lang/String;

    const-string v2, "MultiPolygon"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 94
    const-string v0, "Polygons="

    .line 97
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/MultiGeometry;->getGeometryType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "\n "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/MultiGeometry;->getGeometryObject()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, "\n}\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
