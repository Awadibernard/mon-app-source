###### Class io.flutter.plugins.googlemaps.Convert (io.flutter.plugins.googlemaps.Convert)
.class Lio/flutter/plugins/googlemaps/Convert;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;,
        Lio/flutter/plugins/googlemaps/Convert$FlutterInjectorWrapper;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final HEATMAP_DATA_KEY:Ljava/lang/String; = "data"

.field public static final HEATMAP_GRADIENT_COLORS_KEY:Ljava/lang/String; = "colors"

.field public static final HEATMAP_GRADIENT_COLOR_MAP_SIZE_KEY:Ljava/lang/String; = "colorMapSize"

.field public static final HEATMAP_GRADIENT_KEY:Ljava/lang/String; = "gradient"

.field public static final HEATMAP_GRADIENT_START_POINTS_KEY:Ljava/lang/String; = "startPoints"

.field public static final HEATMAP_ID_KEY:Ljava/lang/String; = "heatmapId"

.field public static final HEATMAP_MAX_INTENSITY_KEY:Ljava/lang/String; = "maxIntensity"

.field public static final HEATMAP_OPACITY_KEY:Ljava/lang/String; = "opacity"

.field public static final HEATMAP_RADIUS_KEY:Ljava/lang/String; = "radius"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildGroundOverlayAnchorForPigeon(Lcom/google/android/gms/maps/model/GroundOverlay;)Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .registers 15

    .line 970
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;-><init>()V

    .line 973
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlay;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 974
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlay;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    .line 977
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 978
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v8, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    sub-double/2addr v2, v4

    div-double/2addr v6, v2

    .line 986
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 987
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double p0, v2, v4

    const-wide v8, 0x4076800000000000L    # 360.0

    if-gtz p0, :cond_31

    sub-double/2addr v4, v2

    goto :goto_35

    :cond_31
    sub-double v4, v2, v4

    sub-double v4, v8, v4

    .line 993
    :goto_35
    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v12, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double p0, v10, v2

    if-gez p0, :cond_3e

    add-double/2addr v12, v8

    :cond_3e
    sub-double/2addr v12, v2

    div-double/2addr v12, v4

    .line 997
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;->setX(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v6

    .line 998
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;->setY(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;

    .line 999
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;->build()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    move-result-object p0

    return-object p0
.end method

.method static cameraPositionFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 3

    .line 270
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->getBearing()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 272
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->getTarget()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->latLngFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 273
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->getTilt()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 274
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->getZoom()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method static cameraPositionToPigeon(Lcom/google/android/gms/maps/model/CameraPosition;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
    .registers 4

    .line 387
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    float-to-double v1, v1

    .line 388
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->setBearing(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 389
    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->latLngToPigeon(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->setTarget(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    float-to-double v1, v1

    .line 390
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->setTilt(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    float-to-double v1, p0

    .line 391
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->setZoom(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;

    move-result-object p0

    .line 392
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    move-result-object p0

    return-object p0
.end method

.method static cameraUpdateFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;F)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 5

    .line 279
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->getCameraUpdate()Ljava/lang/Object;

    move-result-object p0

    .line 280
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;

    if-eqz v0, :cond_17

    .line 281
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;

    .line 284
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->getCameraPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->cameraPositionFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    .line 283
    invoke-static {p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 286
    :cond_17
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    if-eqz v0, :cond_2a

    .line 287
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    .line 289
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->getLatLng()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->latLngFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 291
    :cond_2a
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;

    if-eqz v0, :cond_45

    .line 292
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;

    .line 295
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->getLatLng()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->latLngFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->getZoom()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 294
    invoke-static {p1, p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 297
    :cond_45
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;

    if-eqz v0, :cond_63

    .line 298
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;

    .line 301
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->getBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->latLngBoundsFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->getPadding()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    float-to-double p0, p1

    mul-double/2addr v1, p0

    double-to-int p0, v1

    .line 300
    invoke-static {v0, p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 304
    :cond_63
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    if-eqz v0, :cond_80

    .line 305
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    .line 308
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->getDx()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->getDy()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr v0, p1

    mul-float/2addr p0, p1

    .line 307
    invoke-static {v0, p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->scrollBy(FF)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 310
    :cond_80
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;

    if-eqz v0, :cond_aa

    .line 311
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;

    .line 313
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->getFocus()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    move-result-object v0

    invoke-static {v0, p1}, Lio/flutter/plugins/googlemaps/Convert;->pointFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;F)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_9d

    .line 315
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->getAmount()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomBy(FLandroid/graphics/Point;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 316
    :cond_9d
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->getAmount()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomBy(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 318
    :cond_aa
    instance-of p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;

    if-eqz p1, :cond_bd

    .line 319
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;

    .line 321
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->getZoom()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 323
    :cond_bd
    instance-of p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;

    if-eqz p1, :cond_d7

    .line 324
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;

    .line 325
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->getOut()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d2

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomOut()Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    :cond_d2
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomIn()Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 327
    :cond_d7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PlatformCameraUpdate\'s cameraUpdate field must be one of the PlatformCameraUpdate... case classes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static capFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;Landroid/content/res/AssetManager;F)Lcom/google/android/gms/maps/model/Cap;
    .registers 5

    .line 831
    sget-object v0, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformCapType:[I

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->getType()Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_60

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_54

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3c

    .line 839
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->getRefWidth()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 843
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->getBitmapDescriptor()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/googlemaps/Convert;->toBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;Landroid/content/res/AssetManager;F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    .line 844
    new-instance p2, Lcom/google/android/gms/maps/model/CustomCap;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->getRefWidth()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/maps/model/CustomCap;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;F)V

    return-object p2

    .line 840
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Custom Cap must specify a refWidth value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 846
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unrecognized PlatformCap type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->getType()Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 837
    :cond_54
    new-instance p0, Lcom/google/android/gms/maps/model/SquareCap;

    invoke-direct {p0}, Lcom/google/android/gms/maps/model/SquareCap;-><init>()V

    return-object p0

    .line 835
    :cond_5a
    new-instance p0, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {p0}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    return-object p0

    .line 833
    :cond_60
    new-instance p0, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {p0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    return-object p0
.end method

.method static clusterToPigeon(Ljava/lang/String;Lcom/google/maps/android/clustering/Cluster;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/clustering/Cluster<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;"
        }
    .end annotation

    .line 421
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result v0

    .line 422
    new-array v1, v0, [Ljava/lang/String;

    .line 423
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v2

    new-array v3, v0, [Lio/flutter/plugins/googlemaps/MarkerBuilder;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/flutter/plugins/googlemaps/MarkerBuilder;

    .line 425
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v3

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v0, :cond_2b

    .line 427
    aget-object v5, v2, v4

    .line 428
    invoke-virtual {v5}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 429
    invoke-virtual {v5}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 432
    :cond_2b
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;-><init>()V

    .line 433
    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->setClusterManagerId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;

    move-result-object p0

    .line 434
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->latLngToPigeon(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;

    move-result-object p0

    .line 435
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->latLngBoundsToPigeon(Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;

    move-result-object p0

    .line 436
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->setMarkerIds(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->build()Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromAsset(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;Lio/flutter/plugins/googlemaps/Convert$FlutterInjectorWrapper;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 13

    .line 217
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->getAssetName()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p4, v0}, Lio/flutter/plugins/googlemaps/Convert$FlutterInjectorWrapper;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 220
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->getBitmapScaling()Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    move-result-object v1

    .line 221
    sget-object v2, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapBitmapScaling:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    .line 265
    invoke-virtual {p3, p4}, Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;->fromAsset(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 223
    :cond_1c
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->getWidth()Ljava/lang/Double;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->getHeight()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    .line 227
    :try_start_25
    invoke-virtual {p1, p4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 228
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez v1, :cond_48

    if-nez v2, :cond_48

    .line 247
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->getImagePixelRatio()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p2, p0

    .line 248
    invoke-static {p1, p2}, Lio/flutter/plugins/googlemaps/Convert;->toScaledBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_42} :catch_a7
    .catchall {:try_start_25 .. :try_end_42} :catchall_a5

    if-eqz v3, :cond_47

    .line 255
    :try_start_44
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    :catch_47
    :cond_47
    return-object p0

    :cond_48
    if-eqz v1, :cond_59

    .line 231
    :try_start_4a
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    float-to-double v6, p2

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result p0

    goto :goto_5d

    :cond_59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_5d
    if-eqz v2, :cond_6e

    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    float-to-double v6, p2

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result p2

    goto :goto_72

    :cond_6e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :goto_72
    if-eqz v1, :cond_85

    if-nez v2, :cond_85

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-double v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-double v4, p2

    div-double/2addr v1, v4

    int-to-double v4, p0

    mul-double/2addr v4, v1

    double-to-int p2, v4

    goto :goto_97

    :cond_85
    if-eqz v2, :cond_97

    if-nez v1, :cond_97

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-double v1, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-double v4, p0

    div-double/2addr v1, v4

    int-to-double v4, p2

    mul-double/2addr v4, v1

    double-to-int p0, v4

    .line 244
    :cond_97
    :goto_97
    invoke-static {p1, p0, p2}, Lio/flutter/plugins/googlemaps/Convert;->toScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 243
    invoke-virtual {p3, p0}, Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_9f} :catch_a7
    .catchall {:try_start_4a .. :try_end_9f} :catchall_a5

    if-eqz v3, :cond_a4

    .line 255
    :try_start_a1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_a4

    :catch_a4
    :cond_a4
    return-object p0

    :catchall_a5
    move-exception p0

    goto :goto_bc

    :catch_a7
    move-exception p0

    .line 251
    :try_start_a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\'asset\' cannot open asset: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_bc
    .catchall {:try_start_a8 .. :try_end_bc} :catchall_a5

    :goto_bc
    if-eqz v3, :cond_c1

    .line 255
    :try_start_be
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c1} :catch_c1

    .line 260
    :catch_c1
    :cond_c1
    throw p0
.end method

.method public static getBitmapFromBytes(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 10

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->getByteData()[B

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->getBitmapScaling()Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    move-result-object v1

    .line 156
    sget-object v2, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapBitmapScaling:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    .line 184
    invoke-virtual {p2, v0}, Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 158
    :cond_1c
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->getWidth()Ljava/lang/Double;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->getHeight()Ljava/lang/Double;

    move-result-object v2

    if-nez v1, :cond_3a

    if-nez v2, :cond_3a

    .line 178
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->getImagePixelRatio()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p1, p0

    .line 179
    invoke-static {v0, p1}, Lio/flutter/plugins/googlemaps/Convert;->toScaledBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    :cond_3a
    if-eqz v1, :cond_4b

    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    float-to-double v5, p1

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result p0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_4f
    if-eqz v2, :cond_60

    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    float-to-double v5, p1

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result p1

    goto :goto_64

    :cond_60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :goto_64
    if-eqz v1, :cond_77

    if-nez v2, :cond_77

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v1, v3

    int-to-double v3, p0

    mul-double/2addr v3, v1

    double-to-int p1, v3

    goto :goto_89

    :cond_77
    if-eqz v2, :cond_89

    if-nez v1, :cond_89

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-double v1, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int p0, v3

    .line 175
    :cond_89
    :goto_89
    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Convert;->toScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 174
    invoke-virtual {p2, p0}, Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_91} :catch_92

    return-object p0

    :catch_92
    move-exception p0

    .line 186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to interpret bytes as a valid image."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getBitmapFromBytesLegacy(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->getByteData()[B

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to interpret bytes as a valid image."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static groundOverlayToPigeon(Lcom/google/android/gms/maps/model/GroundOverlay;Ljava/lang/String;Z)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;
    .registers 7

    .line 929
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;-><init>()V

    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    .line 933
    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->setByteData([B)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 934
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->setImagePixelRatio(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;

    move-result-object v1

    sget-object v2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->NONE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    .line 935
    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;

    move-result-object v1

    .line 936
    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    move-result-object v1

    .line 931
    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;->setBitmap(Ljava/lang/Object;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;->build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    move-result-object v0

    .line 939
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;-><init>()V

    .line 941
    invoke-virtual {v1, p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->setGroundOverlayId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;

    move-result-object p1

    .line 942
    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->setImage(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;

    move-result-object p1

    .line 943
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlay;->getWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->setWidth(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;

    move-result-object p1

    .line 944
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlay;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->setHeight(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;

    move-result-object p1

    .line 945
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlay;->getBearing()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->setBearing(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;

    move-result-object p1

    .line 946
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlay;->getTransparency()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->setTransparency(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;

    move-result-object p1

    .line 947
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlay;->getZIndex()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->setZIndex(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;

    move-result-object p1

    .line 948
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlay;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;

    move-result-object p1

    .line 949
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlay;->isClickable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->setClickable(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;

    move-result-object p1

    if-eqz p2, :cond_a4

    .line 952
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlay;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/Convert;->latLngBoundsToPigeon(Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;

    goto :goto_af

    .line 954
    :cond_a4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlay;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/Convert;->latLngToPigeon(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;

    .line 957
    :goto_af
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->buildGroundOverlayAnchorForPigeon(Lcom/google/android/gms/maps/model/GroundOverlay;)Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;

    .line 958
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->build()Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    move-result-object p0

    return-object p0
.end method

.method static interpretCircleOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;Lio/flutter/plugins/googlemaps/CircleOptionsSink;)Ljava/lang/String;
    .registers 4

    .line 671
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->getConsumeTapEvents()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setConsumeTapEvents(Z)V

    .line 672
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->getFillColor()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setFillColor(I)V

    .line 673
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->getStrokeColor()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setStrokeColor(I)V

    .line 674
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->getStrokeWidth()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setStrokeWidth(F)V

    .line 675
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->getZIndex()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setZIndex(F)V

    .line 676
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->getCenter()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->toList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toLatLng(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 677
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->getRadius()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setRadius(D)V

    .line 678
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/CircleOptionsSink;->setVisible(Z)V

    .line 679
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->getCircleId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static interpretGroundOverlayOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;Lio/flutter/plugins/googlemaps/GroundOverlaySink;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)Ljava/lang/String;
    .registers 7

    .line 882
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getTransparency()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GroundOverlaySink;->setTransparency(F)V

    .line 883
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getZIndex()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GroundOverlaySink;->setZIndex(F)V

    .line 884
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GroundOverlaySink;->setVisible(Z)V

    .line 885
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getAnchor()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 887
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getAnchor()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->getX()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 888
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getAnchor()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->getY()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 886
    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/googlemaps/GroundOverlaySink;->setAnchor(FF)V

    .line 890
    :cond_42
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getBearing()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GroundOverlaySink;->setBearing(F)V

    .line 891
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getClickable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GroundOverlaySink;->setClickable(Z)V

    .line 892
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getImage()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lio/flutter/plugins/googlemaps/Convert;->toBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/GroundOverlaySink;->setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 893
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p2

    if-eqz p2, :cond_a4

    .line 894
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getWidth()Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_9a

    .line 901
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/Convert;->latLngFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    .line 902
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getWidth()Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    .line 903
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getHeight()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getHeight()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 900
    :cond_92
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p1, p2, p4, p3}, Lio/flutter/plugins/googlemaps/GroundOverlaySink;->setPosition(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_b5

    .line 895
    :cond_9a
    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string p1, "Invalid GroundOverlay"

    const-string p2, "Width is required when using a ground overlay with a position."

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0

    .line 904
    :cond_a4
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    move-result-object p2

    if-eqz p2, :cond_b5

    .line 905
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/Convert;->latLngBoundsFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/GroundOverlaySink;->setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 907
    :cond_b5
    :goto_b5
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->getGroundOverlayId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static interpretHeatmapOptions(Ljava/util/Map;Lio/flutter/plugins/googlemaps/HeatmapOptionsSink;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lio/flutter/plugins/googlemaps/HeatmapOptionsSink;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 703
    const-string v0, "data"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 705
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toWeightedData(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/HeatmapOptionsSink;->setWeightedData(Ljava/util/List;)V

    .line 707
    :cond_f
    const-string v0, "gradient"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 709
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toGradient(Ljava/lang/Object;)Lcom/google/maps/android/heatmaps/Gradient;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/HeatmapOptionsSink;->setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V

    .line 711
    :cond_1e
    const-string v0, "maxIntensity"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 713
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/googlemaps/HeatmapOptionsSink;->setMaxIntensity(D)V

    .line 715
    :cond_2d
    const-string v0, "opacity"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 717
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/googlemaps/HeatmapOptionsSink;->setOpacity(D)V

    .line 719
    :cond_3c
    const-string v0, "radius"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 721
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/HeatmapOptionsSink;->setRadius(I)V

    .line 723
    :cond_4b
    const-string p1, "heatmapId"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_56

    return-object p0

    .line 725
    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "heatmapId was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static interpretInfoWindowOptions(Lio/flutter/plugins/googlemaps/MarkerOptionsSink;Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;)V
    .registers 4

    .line 617
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 619
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setInfoWindowText(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_d
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->getAnchor()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    move-result-object p1

    .line 623
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->getX()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->getY()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 622
    invoke-interface {p0, v0, p1}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setInfoWindowAnchor(FF)V

    return-void
.end method

.method static interpretMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;)V
    .registers 6

    .line 510
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getCameraTargetBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 512
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->getBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    .line 513
    :cond_e
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->latLngBoundsFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    :goto_12
    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setCameraTargetBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 515
    :cond_15
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getCompassEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setCompassEnabled(Z)V

    .line 519
    :cond_22
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getMapToolbarEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setMapToolbarEnabled(Z)V

    .line 523
    :cond_2f
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getMapType()Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 525
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toMapType(Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setMapType(I)V

    .line 527
    :cond_3c
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getMinMaxZoomPreference()Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 530
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->getMin()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->nullableDoubleToFloat(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v1

    .line 531
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->getMax()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->nullableDoubleToFloat(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v0

    .line 529
    invoke-interface {p1, v1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setMinMaxZoomPreference(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 533
    :cond_55
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getPadding()Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 536
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->getTop()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 537
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->getLeft()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 538
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->getBottom()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 539
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->getRight()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 535
    invoke-interface {p1, v1, v2, v3, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setPadding(FFFF)V

    .line 541
    :cond_7e
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getRotateGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setRotateGesturesEnabled(Z)V

    .line 545
    :cond_8b
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getScrollGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 547
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setScrollGesturesEnabled(Z)V

    .line 549
    :cond_98
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getTiltGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setTiltGesturesEnabled(Z)V

    .line 553
    :cond_a5
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getTrackCameraPosition()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setTrackCameraPosition(Z)V

    .line 557
    :cond_b2
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getZoomGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_bf

    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setZoomGesturesEnabled(Z)V

    .line 561
    :cond_bf
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getLiteModeEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_cc

    .line 563
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setLiteModeEnabled(Z)V

    .line 565
    :cond_cc
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getMyLocationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d9

    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setMyLocationEnabled(Z)V

    .line 569
    :cond_d9
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getZoomControlsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e6

    .line 571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setZoomControlsEnabled(Z)V

    .line 573
    :cond_e6
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getMyLocationButtonEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f3

    .line 575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setMyLocationButtonEnabled(Z)V

    .line 577
    :cond_f3
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getIndoorViewEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_100

    .line 579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setIndoorEnabled(Z)V

    .line 581
    :cond_100
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getTrafficEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10d

    .line 583
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setTrafficEnabled(Z)V

    .line 585
    :cond_10d
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getBuildingsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11a

    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setBuildingsEnabled(Z)V

    .line 589
    :cond_11a
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->getStyle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_123

    .line 591
    invoke-interface {p1, p0}, Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;->setMapStyle(Ljava/lang/String;)V

    :cond_123
    return-void
.end method

.method static interpretMarkerOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;Lio/flutter/plugins/googlemaps/MarkerOptionsSink;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)V
    .registers 7

    .line 602
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getAlpha()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setAlpha(F)V

    .line 603
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getAnchor()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->getX()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getAnchor()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->getY()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setAnchor(FF)V

    .line 604
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getConsumeTapEvents()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setConsumeTapEvents(Z)V

    .line 605
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getDraggable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setDraggable(Z)V

    .line 606
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getFlat()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setFlat(Z)V

    .line 607
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getIcon()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lio/flutter/plugins/googlemaps/Convert;->toBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 608
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getInfoWindow()Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/plugins/googlemaps/Convert;->interpretInfoWindowOptions(Lio/flutter/plugins/googlemaps/MarkerOptionsSink;Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;)V

    .line 609
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p2

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/Convert;->toLatLng(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 610
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getRotation()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setRotation(F)V

    .line 611
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getVisible()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setVisible(Z)V

    .line 612
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getZIndex()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lio/flutter/plugins/googlemaps/MarkerOptionsSink;->setZIndex(F)V

    return-void
.end method

.method static interpretPolygonOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;Lio/flutter/plugins/googlemaps/PolygonOptionsSink;)Ljava/lang/String;
    .registers 4

    .line 627
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->getConsumesTapEvents()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setConsumeTapEvents(Z)V

    .line 628
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->getGeodesic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setGeodesic(Z)V

    .line 629
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setVisible(Z)V

    .line 630
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->getFillColor()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setFillColor(I)V

    .line 631
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->getStrokeColor()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setStrokeColor(I)V

    .line 632
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->getStrokeWidth()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setStrokeWidth(F)V

    .line 633
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->getZIndex()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setZIndex(F)V

    .line 634
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->pointsFromPigeon(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setPoints(Ljava/util/List;)V

    .line 635
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->getHoles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toHoles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolygonOptionsSink;->setHoles(Ljava/util/List;)V

    .line 636
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->getPolygonId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static interpretPolylineOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;Lio/flutter/plugins/googlemaps/PolylineOptionsSink;Landroid/content/res/AssetManager;F)Ljava/lang/String;
    .registers 5

    .line 656
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->getConsumesTapEvents()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setConsumeTapEvents(Z)V

    .line 657
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->getColor()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setColor(I)V

    .line 658
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->getEndCap()Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lio/flutter/plugins/googlemaps/Convert;->capFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;Landroid/content/res/AssetManager;F)Lcom/google/android/gms/maps/model/Cap;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setEndCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 659
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->getStartCap()Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lio/flutter/plugins/googlemaps/Convert;->capFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;Landroid/content/res/AssetManager;F)Lcom/google/android/gms/maps/model/Cap;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setStartCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 660
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->getGeodesic()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setGeodesic(Z)V

    .line 661
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->getJointType()Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/Convert;->jointTypeFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;)I

    move-result p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setJointType(I)V

    .line 662
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->getVisible()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setVisible(Z)V

    .line 663
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->getWidth()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setWidth(F)V

    .line 664
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->getZIndex()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setZIndex(F)V

    .line 665
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->getPoints()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/Convert;->pointsFromPigeon(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setPoints(Ljava/util/List;)V

    .line 666
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->getPatterns()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/Convert;->patternFromPigeon(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/googlemaps/PolylineOptionsSink;->setPattern(Ljava/util/List;)V

    .line 667
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->getPolylineId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static interpretTileOverlayOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;Lio/flutter/plugins/googlemaps/TileOverlaySink;)Ljava/lang/String;
    .registers 4

    .line 851
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->getFadeIn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/TileOverlaySink;->setFadeIn(Z)V

    .line 852
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->getTransparency()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/TileOverlaySink;->setTransparency(F)V

    .line 853
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->getZIndex()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/TileOverlaySink;->setZIndex(F)V

    .line 854
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/TileOverlaySink;->setVisible(Z)V

    .line 855
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->getTileOverlayId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static jointTypeFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;)I
    .registers 3

    .line 640
    sget-object v0, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformJointType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    const/4 v1, 0x3

    if-eq p0, v1, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    return v0

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method static latLngBoundsFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 3

    .line 405
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->getSouthwest()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->latLngFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->getNortheast()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->latLngFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method static latLngBoundsToPigeon(Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
    .registers 3

    .line 396
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 397
    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->latLngToPigeon(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;->setNortheast(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 398
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->latLngToPigeon(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;->setSouthwest(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;

    move-result-object p0

    .line 399
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;->build()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method static latLngFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 6

    .line 416
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->getLongitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method static latLngToPigeon(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .registers 4

    .line 409
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;->setLatitude(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 411
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;->setLongitude(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;

    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;->build()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p0

    return-object p0
.end method

.method private static nullableDoubleToFloat(Ljava/lang/Double;)Ljava/lang/Float;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 340
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static patternFromPigeon(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 807
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 810
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 811
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;

    .line 812
    sget-object v2, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformPatternItemType:[I

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->getType()Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_54

    const/4 v3, 0x2

    if-eq v2, v3, :cond_43

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    .line 822
    new-instance v2, Lcom/google/android/gms/maps/model/Gap;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->getLength()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 818
    :cond_43
    new-instance v2, Lcom/google/android/gms/maps/model/Dash;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->getLength()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 814
    :cond_54
    new-instance v1, Lcom/google/android/gms/maps/model/Dot;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/Dot;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_5d
    return-object v0
.end method

.method static pointFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;F)Landroid/graphics/Point;
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 465
    :cond_4
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->getX()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    float-to-double v2, p1

    new-instance p1, Landroid/graphics/Point;

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->getY()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int p0, v4

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method static pointFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;)Landroid/graphics/Point;
    .registers 3

    .line 457
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->getX()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->getY()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method static pointToPigeon(Landroid/graphics/Point;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;
    .registers 4

    .line 469
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;-><init>()V

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->setX(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;

    move-result-object v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->setY(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->build()Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    move-result-object p0

    return-object p0
.end method

.method static pointsFromPigeon(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 732
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    .line 735
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_32
    return-object v0
.end method

.method static tileFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformTile;)Lcom/google/android/gms/maps/model/Tile;
    .registers 4

    .line 859
    new-instance v0, Lcom/google/android/gms/maps/model/Tile;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->getWidth()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->getHeight()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->getData()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    return-object v0
.end method

.method private static toBitmap([B)Landroid/graphics/Bitmap;
    .registers 3

    const/4 v0, 0x0

    .line 481
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    .line 483
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to decode bytes as a valid bitmap."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;Landroid/content/res/AssetManager;F)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 4

    .line 67
    new-instance v0, Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lio/flutter/plugins/googlemaps/Convert;->toBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static toBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 5

    .line 76
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->getBitmap()Ljava/lang/Object;

    move-result-object p0

    .line 77
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;

    if-eqz v0, :cond_22

    .line 78
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;

    .line 80
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->getHue()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_15

    .line 81
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 83
    :cond_15
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->getHue()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 87
    :cond_22
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    if-eqz v0, :cond_54

    .line 88
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    .line 89
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->getName()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->getPkg()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_43

    .line 93
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 96
    :cond_43
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 101
    :cond_54
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;

    if-eqz v0, :cond_6f

    .line 102
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;

    .line 103
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->getName()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 107
    :cond_6f
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    if-eqz v0, :cond_7a

    .line 108
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    .line 109
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->getBitmapFromBytesLegacy(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 111
    :cond_7a
    instance-of v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    if-eqz v0, :cond_8a

    .line 112
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    .line 113
    new-instance v0, Lio/flutter/plugins/googlemaps/Convert$FlutterInjectorWrapper;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Convert$FlutterInjectorWrapper;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lio/flutter/plugins/googlemaps/Convert;->getBitmapFromAsset(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;Lio/flutter/plugins/googlemaps/Convert$FlutterInjectorWrapper;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 116
    :cond_8a
    instance-of p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    if-eqz p1, :cond_95

    .line 117
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    .line 118
    invoke-static {p0, p2, p3}, Lio/flutter/plugins/googlemaps/Convert;->getBitmapFromBytes(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 120
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PlatformBitmap did not contain a supported subtype."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toDouble(Ljava/lang/Object;)D
    .registers 3

    .line 332
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static toFloat(Ljava/lang/Object;)F
    .registers 1

    .line 336
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method static toGradient(Ljava/lang/Object;)Lcom/google/maps/android/heatmaps/Gradient;
    .registers 6

    .line 775
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 777
    const-string v0, "colors"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 779
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    .line 780
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_29

    .line 781
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 784
    :cond_29
    const-string v0, "startPoints"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 786
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [F

    .line 787
    :goto_39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4c

    .line 788
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/plugins/googlemaps/Convert;->toFloat(Ljava/lang/Object;)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 791
    :cond_4c
    const-string v0, "colorMapSize"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toInt(Ljava/lang/Object;)I

    move-result p0

    .line 793
    new-instance v0, Lcom/google/maps/android/heatmaps/Gradient;

    invoke-direct {v0, v1, v3, p0}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[FI)V

    return-object v0
.end method

.method private static toHoles(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 799
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 800
    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->pointsFromPigeon(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method private static toInt(Ljava/lang/Object;)I
    .registers 1

    .line 344
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static toLatLng(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 6

    .line 441
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 442
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toDouble(Ljava/lang/Object;)D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toDouble(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private static toList(Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 473
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static toMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 477
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method static toMapRendererType(Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;)Lcom/google/android/gms/maps/MapsInitializer$Renderer;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 376
    :cond_4
    sget-object v1, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformRendererType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_16

    const/4 v1, 0x2

    if-eq p0, v1, :cond_13

    return-object v0

    .line 380
    :cond_13
    sget-object p0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    return-object p0

    .line 378
    :cond_16
    sget-object p0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    return-object p0
.end method

.method static toMapType(Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;)I
    .registers 4

    .line 348
    sget-object v0, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v1, 0x3

    if-eq p0, v1, :cond_17

    const/4 v2, 0x4

    if-eq p0, v2, :cond_16

    const/4 v1, 0x5

    if-eq p0, v1, :cond_15

    return v0

    :cond_15
    return v2

    :cond_16
    return v1

    :cond_17
    const/4 p0, 0x2

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method private static toScaledBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    .line 493
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_26

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_26

    .line 494
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 495
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 496
    invoke-static {p0, v0, p1}, Lio/flutter/plugins/googlemaps/Convert;->toScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_26
    return-object p0
.end method

.method private static toScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 4

    if-lez p1, :cond_15

    if-lez p2, :cond_15

    .line 502
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_15

    :cond_10
    const/4 v0, 0x1

    .line 503
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method static toWeightedData(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 749
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 750
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 753
    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toWeightedLatLng(Ljava/lang/Object;)Lcom/google/maps/android/heatmaps/WeightedLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    return-object v0
.end method

.method static toWeightedLatLng(Ljava/lang/Object;)Lcom/google/maps/android/heatmaps/WeightedLatLng;
    .registers 5

    .line 452
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 453
    new-instance v0, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->toLatLng(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Convert;->toDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/maps/android/heatmaps/WeightedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Convert.AnonymousClass1 (io.flutter.plugins.googlemaps.Convert$1)
.class synthetic Lio/flutter/plugins/googlemaps/Convert$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Convert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformCapType:[I

.field static final synthetic $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformJointType:[I

.field static final synthetic $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapBitmapScaling:[I

.field static final synthetic $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType:[I

.field static final synthetic $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformPatternItemType:[I

.field static final synthetic $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformRendererType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 831
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformCapType:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->BUTT_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformCapType:[I

    sget-object v3, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->ROUND_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformCapType:[I

    sget-object v4, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->SQUARE_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformCapType:[I

    sget-object v5, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->CUSTOM_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 812
    :catch_33
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformPatternItemType:[I

    :try_start_3c
    sget-object v5, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->DOT:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v4, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformPatternItemType:[I

    sget-object v5, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->DASH:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v4, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformPatternItemType:[I

    sget-object v5, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->GAP:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 640
    :catch_58
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformJointType:[I

    :try_start_61
    sget-object v5, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->MITERED:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v4, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformJointType:[I

    sget-object v5, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->BEVEL:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    :catch_73
    :try_start_73
    sget-object v4, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformJointType:[I

    sget-object v5, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->ROUND:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7d} :catch_7d

    .line 376
    :catch_7d
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformRendererType:[I

    :try_start_86
    sget-object v5, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LATEST:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8e
    sget-object v4, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformRendererType:[I

    sget-object v5, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LEGACY:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_98} :catch_98

    .line 348
    :catch_98
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType:[I

    :try_start_a1
    sget-object v5, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->NONE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_a9
    sget-object v4, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType:[I

    sget-object v5, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->NORMAL:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_b3} :catch_b3

    :catch_b3
    :try_start_b3
    sget-object v4, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType:[I

    sget-object v5, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->SATELLITE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_bd
    sget-object v2, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType:[I

    sget-object v4, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->TERRAIN:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v2, v4
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c7} :catch_c7

    :catch_c7
    :try_start_c7
    sget-object v2, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType:[I

    sget-object v3, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->HYBRID:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_d2} :catch_d2

    .line 156
    :catch_d2
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapBitmapScaling:[I

    :try_start_db
    sget-object v3, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->AUTO:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_e3} :catch_e3

    :catch_e3
    :try_start_e3
    sget-object v1, Lio/flutter/plugins/googlemaps/Convert$1;->$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapBitmapScaling:[I

    sget-object v2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->NONE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_ed} :catch_ed

    :catch_ed
    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Convert.BitmapDescriptorFactoryWrapper (io.flutter.plugins.googlemaps.Convert$BitmapDescriptorFactoryWrapper)
.class Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Convert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BitmapDescriptorFactoryWrapper"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromAsset(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 2

    .line 1015
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 2

    .line 1030
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Convert.FlutterInjectorWrapper (io.flutter.plugins.googlemaps.Convert$FlutterInjectorWrapper)
.class Lio/flutter/plugins/googlemaps/Convert$FlutterInjectorWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Convert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FlutterInjectorWrapper"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1047
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
