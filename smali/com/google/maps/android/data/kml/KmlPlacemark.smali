###### Class com.google.maps.android.data.kml.KmlPlacemark (com.google.maps.android.data.kml.KmlPlacemark)
.class public Lcom/google/maps/android/data/kml/KmlPlacemark;
.super Lcom/google/maps/android/data/Feature;
.source ""


# instance fields
.field private final mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

.field private final mStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/Geometry;",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p4}, Lcom/google/maps/android/data/Feature;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mStyle:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

    return-void
.end method


# virtual methods
.method public getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

    return-object p0
.end method

.method public getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlStyle;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlStyle;->getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p0

    return-object p0
.end method

.method public getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 1

    .line 103
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlStyle;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p0

    return-object p0
.end method

.method public getStyleId()Ljava/lang/String;
    .registers 1

    .line 61
    invoke-super {p0}, Lcom/google/maps/android/data/Feature;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placemark{\n style id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ",\n inline style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, "\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
