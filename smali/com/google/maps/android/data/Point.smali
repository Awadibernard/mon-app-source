###### Class com.google.maps.android.data.Point (com.google.maps.android.data.Point)
.class public Lcom/google/maps/android/data/Point;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/data/Geometry;


# static fields
.field private static final GEOMETRY_TYPE:Ljava/lang/String; = "Point"


# instance fields
.field private final mCoordinates:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 43
    iput-object p1, p0, Lcom/google/maps/android/data/Point;->mCoordinates:Lcom/google/android/gms/maps/model/LatLng;

    return-void

    .line 41
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coordinates cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getGeometryObject()Lcom/google/android/gms/maps/model/LatLng;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/maps/android/data/Point;->mCoordinates:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public bridge synthetic getGeometryObject()Ljava/lang/Object;
    .registers 1

    .line 28
    invoke-virtual {p0}, Lcom/google/maps/android/data/Point;->getGeometryObject()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public getGeometryType()Ljava/lang/String;
    .registers 1

    .line 52
    const-string p0, "Point"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Point{\n coordinates="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/google/maps/android/data/Point;->mCoordinates:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, "\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
