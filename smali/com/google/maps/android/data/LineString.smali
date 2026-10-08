###### Class com.google.maps.android.data.LineString (com.google.maps.android.data.LineString)
.class public Lcom/google/maps/android/data/LineString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/data/Geometry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/data/Geometry<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final GEOMETRY_TYPE:Ljava/lang/String; = "LineString"


# instance fields
.field private final mCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 45
    iput-object p1, p0, Lcom/google/maps/android/data/LineString;->mCoordinates:Ljava/util/List;

    return-void

    .line 43
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coordinates cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getGeometryObject()Ljava/lang/Object;
    .registers 1

    .line 30
    invoke-virtual {p0}, Lcom/google/maps/android/data/LineString;->getGeometryObject()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getGeometryObject()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/google/maps/android/data/LineString;->mCoordinates:Ljava/util/List;

    return-object p0
.end method

.method public getGeometryType()Ljava/lang/String;
    .registers 1

    .line 54
    const-string p0, "LineString"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineString{\n coordinates="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/google/maps/android/data/LineString;->mCoordinates:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, "\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
