###### Class com.google.maps.android.data.kml.KmlGroundOverlay (com.google.maps.android.data.kml.KmlGroundOverlay)
.class public Lcom/google/maps/android/data/kml/KmlGroundOverlay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mGroundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

.field private mImageUrl:Ljava/lang/String;

.field private mLatLngBox:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;FILjava/util/HashMap;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "FI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mGroundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 52
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mImageUrl:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mProperties:Ljava/util/Map;

    if-eqz p2, :cond_24

    .line 57
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mLatLngBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 59
    invoke-virtual {v0, p6}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 60
    invoke-virtual {v0, p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    if-eqz p4, :cond_1f

    const/4 p0, 0x1

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    .line 61
    :goto_20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void

    .line 55
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No LatLonBox given"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 1

    .line 117
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mGroundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getLatLngBox()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mLatLngBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public getProperties()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mProperties:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 98
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mProperties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .registers 2

    .line 108
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mProperties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroundOverlay{\n properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mProperties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ",\n image url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ",\n LatLngBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mLatLngBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, "\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
