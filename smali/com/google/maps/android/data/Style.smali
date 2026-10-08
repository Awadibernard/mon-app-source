###### Class com.google.maps.android.data.Style (com.google.maps.android.data.Style)
.class public abstract Lcom/google/maps/android/data/Style;
.super Ljava/util/Observable;
.source ""


# instance fields
.field public mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

.field public mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

.field public mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 44
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 45
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 47
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Style;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method


# virtual methods
.method public getRotation()F
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result p0

    return p0
.end method

.method public setLineStringWidth(F)V
    .registers 2

    .line 98
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method public setMarkerHotSpot(FFLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 82
    const-string v0, "fraction"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const/high16 p1, 0x3f000000    # 0.5f

    .line 85
    :cond_a
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    :cond_12
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setMarkerRotation(F)V
    .registers 2

    .line 66
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public setPolygonFillColor(I)V
    .registers 2

    .line 116
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method public setPolygonStrokeWidth(F)V
    .registers 2

    .line 107
    iget-object p0, p0, Lcom/google/maps/android/data/Style;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method
