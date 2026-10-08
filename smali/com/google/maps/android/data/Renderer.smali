###### Class com.google.maps.android.data.Renderer (com.google.maps.android.data.Renderer)
.class public Lcom/google/maps/android/data/Renderer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/Renderer$ImagesCache;
    }
.end annotation


# static fields
.field private static final FEATURE_NOT_ON_MAP:Ljava/lang/Object; = null

.field private static final MARKER_ICON_SIZE:I = 0x20

.field private static final sScaleFormat:Ljava/text/DecimalFormat;


# instance fields
.field private final mContainerFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/data/geojson/BiMultiMap<",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private mContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mDefaultLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

.field private final mDefaultPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

.field private final mDefaultPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

.field private final mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/data/geojson/BiMultiMap<",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private mGroundOverlayMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroundOverlays:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

.field private mImagesCache:Lcom/google/maps/android/data/Renderer$ImagesCache;

.field private mLayerOnMap:Z

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final mMarkerIconUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field private mNumActiveDownloads:I

.field private final mPolygons:Lcom/google/maps/android/collections/PolygonManager$Collection;

.field private final mPolylines:Lcom/google/maps/android/collections/PolylineManager$Collection;

.field private mStyleMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStyles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private mStylesRenderer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 86
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/maps/android/data/Renderer;->sScaleFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V
    .registers 20

    move-object v11, p0

    .line 143
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-direct {v6}, Lcom/google/maps/android/data/geojson/BiMultiMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/Set;Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/BiMultiMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V

    move-object v0, p2

    .line 144
    iput-object v0, v11, Lcom/google/maps/android/data/Renderer;->mContext:Landroid/content/Context;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    if-nez p7, :cond_2c

    .line 146
    new-instance v0, Lcom/google/maps/android/data/Renderer$ImagesCache;

    invoke-direct {v0}, Lcom/google/maps/android/data/Renderer$ImagesCache;-><init>()V

    goto :goto_2e

    :cond_2c
    move-object/from16 v0, p7

    :goto_2e
    iput-object v0, v11, Lcom/google/maps/android/data/Renderer;->mImagesCache:Lcom/google/maps/android/data/Renderer$ImagesCache;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/maps/android/collections/MarkerManager;",
            "Lcom/google/maps/android/collections/PolygonManager;",
            "Lcom/google/maps/android/collections/PolylineManager;",
            "Lcom/google/maps/android/collections/GroundOverlayManager;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    const/4 v2, 0x0

    .line 160
    new-instance v3, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-direct {v3}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;-><init>()V

    new-instance v4, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-direct {v4}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;-><init>()V

    new-instance v5, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-direct {v5}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/Set;Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/BiMultiMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V

    .line 161
    iget-object v0, v11, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    move-object v1, p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 162
    iput-object v0, v11, Lcom/google/maps/android/data/Renderer;->mImagesCache:Lcom/google/maps/android/data/Renderer$ImagesCache;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/Set;Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/BiMultiMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;",
            "Lcom/google/maps/android/data/geojson/BiMultiMap<",
            "Lcom/google/maps/android/data/Feature;",
            ">;",
            "Lcom/google/maps/android/collections/MarkerManager;",
            "Lcom/google/maps/android/collections/PolygonManager;",
            "Lcom/google/maps/android/collections/PolylineManager;",
            "Lcom/google/maps/android/collections/GroundOverlayManager;",
            ")V"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-direct {v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/google/maps/android/data/Renderer;->mNumActiveDownloads:I

    .line 176
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 177
    iput-boolean v0, p0, Lcom/google/maps/android/data/Renderer;->mLayerOnMap:Z

    .line 178
    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->mMarkerIconUrls:Ljava/util/Set;

    .line 179
    iput-object p3, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    .line 180
    iput-object p4, p0, Lcom/google/maps/android/data/Renderer;->mDefaultLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    .line 181
    iput-object p5, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    .line 182
    iput-object p6, p0, Lcom/google/maps/android/data/Renderer;->mContainerFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    if-eqz p1, :cond_52

    if-nez p7, :cond_24

    .line 185
    new-instance p7, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {p7, p1}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 187
    :cond_24
    invoke-virtual {p7}, Lcom/google/maps/android/collections/MarkerManager;->newCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-nez p8, :cond_31

    .line 189
    new-instance p8, Lcom/google/maps/android/collections/PolygonManager;

    invoke-direct {p8, p1}, Lcom/google/maps/android/collections/PolygonManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 191
    :cond_31
    invoke-virtual {p8}, Lcom/google/maps/android/collections/PolygonManager;->newCollection()Lcom/google/maps/android/collections/PolygonManager$Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->mPolygons:Lcom/google/maps/android/collections/PolygonManager$Collection;

    if-nez p9, :cond_3e

    .line 193
    new-instance p9, Lcom/google/maps/android/collections/PolylineManager;

    invoke-direct {p9, p1}, Lcom/google/maps/android/collections/PolylineManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 195
    :cond_3e
    invoke-virtual {p9}, Lcom/google/maps/android/collections/PolylineManager;->newCollection()Lcom/google/maps/android/collections/PolylineManager$Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->mPolylines:Lcom/google/maps/android/collections/PolylineManager$Collection;

    if-nez p10, :cond_4b

    .line 197
    new-instance p10, Lcom/google/maps/android/collections/GroundOverlayManager;

    invoke-direct {p10, p1}, Lcom/google/maps/android/collections/GroundOverlayManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 199
    :cond_4b
    invoke-virtual {p10}, Lcom/google/maps/android/collections/GroundOverlayManager;->newCollection()Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->mGroundOverlays:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    return-void

    :cond_52
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 202
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->mPolygons:Lcom/google/maps/android/collections/PolygonManager$Collection;

    .line 203
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->mPolylines:Lcom/google/maps/android/collections/PolylineManager$Collection;

    .line 204
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->mGroundOverlays:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    return-void
.end method

.method static synthetic access$000(Lcom/google/maps/android/data/Renderer;)Landroid/content/Context;
    .registers 1

    .line 80
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addGeometryCollectionToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 976
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 977
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Geometry;

    .line 978
    invoke-virtual {p0, p1, v1}, Lcom/google/maps/android/data/Renderer;->addGeoJsonFeatureToMap(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method private addLineStringToMap(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;
    .registers 3

    .line 896
    invoke-virtual {p2}, Lcom/google/maps/android/data/LineString;->getGeometryObject()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 897
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mPolylines:Lcom/google/maps/android/collections/PolylineManager$Collection;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/PolylineManager$Collection;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p0

    .line 898
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setClickable(Z)V

    return-object p0
.end method

.method private addMarkerIcons(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V
    .registers 5

    .line 1097
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/maps/android/data/Renderer;->getCachedMarkerImage(Ljava/lang/String;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 1099
    invoke-virtual {p4, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void

    .line 1101
    :cond_a
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mMarkerIconUrls:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMultiGeometryToMap(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/kml/KmlMultiGeometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Lcom/google/maps/android/data/kml/KmlMultiGeometry;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlMultiGeometry;->getGeometryObject()Ljava/util/ArrayList;

    move-result-object p2

    .line 1031
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/maps/android/data/Geometry;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 1032
    invoke-virtual/range {v2 .. v7}, Lcom/google/maps/android/data/Renderer;->addKmlPlacemarkToMap(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    return-object v0
.end method

.method private addMultiLineStringToMap(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;->getLineStrings()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    .line 1066
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->toPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/google/maps/android/data/Renderer;->addLineStringToMap(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    return-object v0
.end method

.method private addMultiPointToMap(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;->getPoints()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    .line 1049
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->toMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/google/maps/android/data/Renderer;->addPointToMap(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    return-object v0
.end method

.method private addMultiPolygonToMap(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            ">;"
        }
    .end annotation

    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;->getPolygons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    .line 1082
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->toPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/google/maps/android/data/Renderer;->addPolygonToMap(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    return-object v0
.end method

.method private addPointToMap(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;
    .registers 3

    .line 846
    invoke-virtual {p2}, Lcom/google/maps/android/data/Point;->getGeometryObject()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 847
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p0

    return-object p0
.end method

.method private addPolygonToMap(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;
    .registers 4

    .line 930
    invoke-interface {p2}, Lcom/google/maps/android/data/DataPolygon;->getOuterBoundaryCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 932
    invoke-interface {p2}, Lcom/google/maps/android/data/DataPolygon;->getInnerBoundaryCoordinates()Ljava/util/List;

    move-result-object p2

    .line 933
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 934
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->addHole(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    goto :goto_f

    .line 936
    :cond_1f
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mPolygons:Lcom/google/maps/android/collections/PolygonManager$Collection;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/PolygonManager$Collection;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p0

    .line 937
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->isClickable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setClickable(Z)V

    return-object p0
.end method

.method private createInfoWindow()V
    .registers 3

    .line 1151
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    new-instance v1, Lcom/google/maps/android/data/Renderer$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/data/Renderer$1;-><init>(Lcom/google/maps/android/data/Renderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    return-void
.end method

.method protected static getPlacemarkVisibility(Lcom/google/maps/android/data/Feature;)Z
    .registers 3

    .line 993
    const-string v0, "visibility"

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 994
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Feature;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 995
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method private multiObjectHandler(Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 1224
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getValues()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1226
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArrayList"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1227
    check-cast v0, Ljava/util/ArrayList;

    .line 1228
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method private putMarkerImagesCache(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .registers 5

    .line 513
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v0, v0, Lcom/google/maps/android/data/Renderer$ImagesCache;->markerImagesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_18

    .line 515
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 516
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object p0, p0, Lcom/google/maps/android/data/Renderer$ImagesCache;->markerImagesCache:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_18
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeFeatures(Ljava/util/Collection;)V
    .registers 4

    .line 581
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 582
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_18

    .line 583
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/Renderer;->removeFeatures(Ljava/util/Collection;)V

    goto :goto_4

    .line 584
    :cond_18
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_24

    .line 585
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->remove(Lcom/google/android/gms/maps/model/Marker;)Z

    goto :goto_4

    .line 586
    :cond_24
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_30

    .line 587
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->mPolylines:Lcom/google/maps/android/collections/PolylineManager$Collection;

    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/PolylineManager$Collection;->remove(Lcom/google/android/gms/maps/model/Polyline;)Z

    goto :goto_4

    .line 588
    :cond_30
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v1, :cond_4

    .line 589
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->mPolygons:Lcom/google/maps/android/collections/PolygonManager$Collection;

    check-cast v0, Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->remove(Lcom/google/android/gms/maps/model/Polygon;)Z

    goto :goto_4

    :cond_3c
    return-void
.end method

.method private scaleIcon(Landroid/graphics/Bitmap;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 7

    .line 379
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    mul-double/2addr v0, p2

    double-to-int p0, v0

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 383
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-ge p2, p3, :cond_22

    mul-int/2addr p3, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    float-to-int p2, p3

    goto :goto_2e

    :cond_22
    if-le p2, p3, :cond_2d

    mul-int/2addr p2, p0

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    float-to-int p2, p2

    move v2, p2

    move p2, p0

    move p0, v2

    goto :goto_2e

    :cond_2d
    move p2, p0

    :goto_2e
    const/4 p3, 0x0

    .line 398
    invoke-static {p1, p0, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 399
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private setFeatureDefaultStyles(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .registers 3

    .line 626
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getPointStyle()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    move-result-object v0

    if-nez v0, :cond_b

    .line 627
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->setPointStyle(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;)V

    .line 629
    :cond_b
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getLineStringStyle()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    move-result-object v0

    if-nez v0, :cond_16

    .line 630
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->setLineStringStyle(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;)V

    .line 632
    :cond_16
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getPolygonStyle()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    move-result-object v0

    if-nez v0, :cond_21

    .line 633
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {p1, p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->setPolygonStyle(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;)V

    :cond_21
    return-void
.end method

.method private setInlineLineStringStyle(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V
    .registers 4

    .line 909
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p0

    .line 910
    const-string v0, "outlineColor"

    invoke-virtual {p2, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 911
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 913
    :cond_13
    const-string v0, "width"

    invoke-virtual {p2, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 914
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 916
    :cond_22
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->isLineRandomColorMode()Z

    move-result p2

    if-eqz p2, :cond_33

    .line 917
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result p0

    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlStyle;->computeRandomColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    :cond_33
    return-void
.end method

.method private setInlinePointStyle(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;)V
    .registers 7

    .line 859
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 860
    const-string v1, "heading"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 861
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 863
    :cond_13
    const-string v1, "hotSpot"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 865
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 867
    :cond_26
    const-string v1, "markerColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 868
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 871
    :cond_35
    const-string v0, "iconScale"

    invoke-virtual {p2, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 872
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconScale()D

    move-result-wide v0

    goto :goto_4f

    .line 873
    :cond_42
    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 874
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconScale()D

    move-result-wide v0

    goto :goto_4f

    :cond_4d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 878
    :goto_4f
    const-string v2, "iconUrl"

    invoke-virtual {p2, v2}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 879
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/maps/android/data/Renderer;->addMarkerIcons(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void

    .line 880
    :cond_5f
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6c

    .line 882
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/maps/android/data/Renderer;->addMarkerIcons(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V

    :cond_6c
    return-void
.end method

.method private setInlinePolygonStyle(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V
    .registers 4

    .line 948
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p0

    .line 949
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->hasFill()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "fillColor"

    invoke-virtual {p2, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 950
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 952
    :cond_19
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->hasOutline()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 953
    const-string v0, "outlineColor"

    invoke-virtual {p2, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 954
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 956
    :cond_2e
    const-string v0, "width"

    invoke-virtual {p2, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 957
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 960
    :cond_3d
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->isPolyRandomColorMode()Z

    move-result p2

    if-eqz p2, :cond_4e

    .line 961
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result p0

    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlStyle;->computeRandomColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_4e
    return-void
.end method

.method private setMarkerInfoWindow(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/data/kml/KmlPlacemark;)V
    .registers 11

    .line 1123
    const-string v0, "name"

    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    .line 1124
    const-string v2, "description"

    invoke-virtual {p3, v2}, Lcom/google/maps/android/data/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v3

    .line 1125
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->hasBalloonStyle()Z

    move-result v4

    .line 1126
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getBalloonOptions()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_33

    if-eqz v5, :cond_33

    .line 1128
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getBalloonOptions()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/maps/android/data/kml/KmlUtil;->substituteProperties(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlPlacemark;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 1129
    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->createInfoWindow()V

    return-void

    :cond_33
    if-eqz v4, :cond_42

    if-eqz v1, :cond_42

    .line 1131
    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/Feature;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 1132
    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->createInfoWindow()V

    return-void

    :cond_42
    if-eqz v1, :cond_58

    if-eqz v3, :cond_58

    .line 1134
    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/Feature;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p3, v2}, Lcom/google/maps/android/data/Feature;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    .line 1136
    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->createInfoWindow()V

    return-void

    :cond_58
    if-eqz v3, :cond_65

    .line 1138
    invoke-virtual {p3, v2}, Lcom/google/maps/android/data/Feature;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 1139
    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->createInfoWindow()V

    return-void

    :cond_65
    if-eqz v1, :cond_71

    .line 1141
    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/Feature;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 1142
    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->createInfoWindow()V

    :cond_71
    return-void
.end method


# virtual methods
.method public addFeature(Lcom/google/maps/android/data/Feature;)V
    .registers 9

    .line 671
    sget-object v0, Lcom/google/maps/android/data/Renderer;->FEATURE_NOT_ON_MAP:Ljava/lang/Object;

    .line 672
    instance-of v1, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v1, :cond_c

    .line 673
    move-object v1, p1

    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-direct {p0, v1}, Lcom/google/maps/android/data/Renderer;->setFeatureDefaultStyles(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    .line 675
    :cond_c
    iget-boolean v1, p0, Lcom/google/maps/android/data/Renderer;->mLayerOnMap:Z

    if-eqz v1, :cond_50

    .line 676
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 678
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/maps/android/data/Renderer;->removeFromMap(Ljava/lang/Object;)V

    .line 680
    :cond_21
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->hasGeometry()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 682
    instance-of v0, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v0, :cond_48

    .line 683
    invoke-static {p1}, Lcom/google/maps/android/data/Renderer;->getPlacemarkVisibility(Lcom/google/maps/android/data/Feature;)Z

    move-result v6

    .line 684
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->getId()Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v3

    .line 686
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->getPlacemarkStyle(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v4

    .line 687
    move-object v2, p1

    check-cast v2, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v5

    move-object v1, p0

    .line 688
    invoke-virtual/range {v1 .. v6}, Lcom/google/maps/android/data/Renderer;->addKmlPlacemarkToMap(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_50

    .line 690
    :cond_48
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/data/Renderer;->addGeoJsonFeatureToMap(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;

    move-result-object v0

    .line 694
    :cond_50
    :goto_50
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addGeoJsonFeatureToMap(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;
    .registers 5

    .line 726
    invoke-interface {p2}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_e4

    goto :goto_55

    :sswitch_f
    const-string v1, "GeometryCollection"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x6

    goto :goto_56

    :sswitch_19
    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x5

    goto :goto_56

    :sswitch_23
    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x4

    goto :goto_56

    :sswitch_2d
    const-string v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x3

    goto :goto_56

    :sswitch_37
    const-string v1, "MultiLineString"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x2

    goto :goto_56

    :sswitch_41
    const-string v1, "MultiPoint"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    goto :goto_56

    :sswitch_4b
    const-string v1, "MultiPolygon"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x0

    goto :goto_56

    :cond_55
    :goto_55
    const/4 v0, -0x1

    :goto_56
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_102

    return-object v1

    .line 762
    :pswitch_5b
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;

    .line 763
    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;->getGeometries()Ljava/util/List;

    move-result-object p2

    .line 762
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->addGeometryCollectionToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 738
    :pswitch_68
    instance-of v0, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v0, :cond_73

    .line 739
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    goto :goto_7d

    .line 740
    :cond_73
    instance-of v0, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v0, :cond_7d

    .line 741
    check-cast p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    .line 743
    :cond_7d
    :goto_7d
    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    invoke-direct {p0, v1, p2}, Lcom/google/maps/android/data/Renderer;->addLineStringToMap(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p0

    return-object p0

    .line 746
    :pswitch_84
    instance-of v0, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v0, :cond_8f

    .line 747
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    goto :goto_99

    .line 748
    :cond_8f
    instance-of v0, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v0, :cond_99

    .line 749
    check-cast p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    .line 751
    :cond_99
    :goto_99
    check-cast p2, Lcom/google/maps/android/data/DataPolygon;

    invoke-direct {p0, v1, p2}, Lcom/google/maps/android/data/Renderer;->addPolygonToMap(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p0

    return-object p0

    .line 730
    :pswitch_a0
    instance-of v0, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v0, :cond_ab

    .line 731
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    goto :goto_b5

    .line 732
    :cond_ab
    instance-of v0, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v0, :cond_b5

    .line 733
    check-cast p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 735
    :cond_b5
    :goto_b5
    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    invoke-direct {p0, v1, p2}, Lcom/google/maps/android/data/Renderer;->addPointToMap(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p0

    return-object p0

    .line 756
    :pswitch_bc
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getLineStringStyle()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    move-result-object p1

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->addMultiLineStringToMap(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 753
    :pswitch_c9
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getPointStyle()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    move-result-object p1

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->addMultiPointToMap(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 759
    :pswitch_d6
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getPolygonStyle()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    move-result-object p1

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->addMultiPolygonToMap(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_e4
    .sparse-switch
        -0x7e2b361f -> :sswitch_4b
        -0x3f883809 -> :sswitch_41
        -0x2560d4e2 -> :sswitch_37
        0x49b6570 -> :sswitch_2d
        0x4b86ed1a -> :sswitch_23
        0x6bb01145 -> :sswitch_19
        0x7440e8d0 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_c9
        :pswitch_bc
        :pswitch_a0
        :pswitch_84
        :pswitch_68
        :pswitch_5b
    .end packed-switch
.end method

.method protected addKmlPlacemarkToMap(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;
    .registers 19

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 778
    invoke-interface {p2}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v2

    .line 779
    const-string v6, "drawOrder"

    invoke-virtual {p1, v6}, Lcom/google/maps/android/data/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_20

    .line 784
    :try_start_16
    invoke-virtual {p1, v6}, Lcom/google/maps/android/data/Feature;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1e} :catch_1f

    goto :goto_20

    :catch_1f
    move v7, v8

    .line 789
    :cond_20
    :goto_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v6, :sswitch_data_f4

    goto :goto_55

    :sswitch_2e
    const-string v6, "LineString"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    move v8, v10

    goto :goto_56

    :sswitch_38
    const-string v6, "Polygon"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    move v8, v11

    goto :goto_56

    :sswitch_42
    const-string v6, "MultiGeometry"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    move v8, v12

    goto :goto_56

    :sswitch_4c
    const-string v6, "Point"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_56

    :cond_55
    :goto_55
    const/4 v8, -0x1

    :goto_56
    if-eqz v8, :cond_c6

    if-eq v8, v12, :cond_b6

    if-eq v8, v11, :cond_8b

    if-eq v8, v10, :cond_60

    const/4 v0, 0x0

    return-object v0

    .line 806
    :cond_60
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    if-eqz v4, :cond_6a

    .line 808
    invoke-direct {p0, v1, v4}, Lcom/google/maps/android/data/Renderer;->setInlineLineStringStyle(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V

    goto :goto_7b

    .line 809
    :cond_6a
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->isLineRandomColorMode()Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 810
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v2

    invoke-static {v2}, Lcom/google/maps/android/data/kml/KmlStyle;->computeRandomColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 812
    :cond_7b
    :goto_7b
    move-object v2, p2

    check-cast v2, Lcom/google/maps/android/data/LineString;

    invoke-direct {p0, v1, v2}, Lcom/google/maps/android/data/Renderer;->addLineStringToMap(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 813
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    if-eqz v7, :cond_8a

    .line 815
    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/model/Polyline;->setZIndex(F)V

    :cond_8a
    return-object v0

    .line 819
    :cond_8b
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    if-eqz v4, :cond_95

    .line 821
    invoke-direct {p0, v1, v4}, Lcom/google/maps/android/data/Renderer;->setInlinePolygonStyle(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V

    goto :goto_a6

    .line 822
    :cond_95
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->isPolyRandomColorMode()Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 823
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v2

    invoke-static {v2}, Lcom/google/maps/android/data/kml/KmlStyle;->computeRandomColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 825
    :cond_a6
    :goto_a6
    move-object v2, p2

    check-cast v2, Lcom/google/maps/android/data/DataPolygon;

    invoke-direct {p0, v1, v2}, Lcom/google/maps/android/data/Renderer;->addPolygonToMap(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    .line 826
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/Polygon;->setVisible(Z)V

    if-eqz v7, :cond_b5

    .line 828
    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/model/Polygon;->setZIndex(F)V

    :cond_b5
    return-object v0

    .line 832
    :cond_b6
    move-object v2, p2

    check-cast v2, Lcom/google/maps/android/data/kml/KmlMultiGeometry;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/data/Renderer;->addMultiGeometryToMap(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/kml/KmlMultiGeometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 791
    :cond_c6
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    if-eqz v4, :cond_d0

    .line 793
    invoke-direct {p0, v2, v4, v3}, Lcom/google/maps/android/data/Renderer;->setInlinePointStyle(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;)V

    goto :goto_e1

    .line 794
    :cond_d0
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e1

    .line 796
    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconScale()D

    move-result-wide v10

    invoke-direct {p0, v4, v10, v11, v2}, Lcom/google/maps/android/data/Renderer;->addMarkerIcons(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 798
    :cond_e1
    :goto_e1
    move-object v4, p2

    check-cast v4, Lcom/google/maps/android/data/kml/KmlPoint;

    invoke-direct {p0, v2, v4}, Lcom/google/maps/android/data/Renderer;->addPointToMap(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 799
    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 800
    invoke-direct {p0, v3, v2, p1}, Lcom/google/maps/android/data/Renderer;->setMarkerInfoWindow(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/data/kml/KmlPlacemark;)V

    if-eqz v7, :cond_f3

    .line 802
    invoke-virtual {v2, v9}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    :cond_f3
    return-object v2

    :sswitch_data_f4
    .sparse-switch
        0x49b6570 -> :sswitch_4c
        0x55028ab -> :sswitch_42
        0x4b86ed1a -> :sswitch_38
        0x6bb01145 -> :sswitch_2e
    .end sparse-switch
.end method

.method public assignStyleMap(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;)V"
        }
    .end annotation

    .line 1010
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1011
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1012
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1013
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/kml/KmlStyle;

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_2a
    return-void
.end method

.method protected attachGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .registers 2

    .line 1112
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mGroundOverlays:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object p0

    return-object p0
.end method

.method public cacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 528
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object p0, p0, Lcom/google/maps/android/data/Renderer$ImagesCache;->bitmapCache:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected checkClearBitmapCache()V
    .registers 2

    .line 551
    iget v0, p0, Lcom/google/maps/android/data/Renderer;->mNumActiveDownloads:I

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Lcom/google/maps/android/data/Renderer$ImagesCache;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/google/maps/android/data/Renderer$ImagesCache;->bitmapCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 552
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object p0, p0, Lcom/google/maps/android/data/Renderer$ImagesCache;->bitmapCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_17
    return-void
.end method

.method protected clearStylesRenderer()V
    .registers 1

    .line 641
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public downloadFinished()V
    .registers 2

    .line 542
    iget v0, p0, Lcom/google/maps/android/data/Renderer;->mNumActiveDownloads:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/maps/android/data/Renderer;->mNumActiveDownloads:I

    .line 543
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->checkClearBitmapCache()V

    return-void
.end method

.method public downloadStarted()V
    .registers 2

    .line 535
    iget v0, p0, Lcom/google/maps/android/data/Renderer;->mNumActiveDownloads:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/maps/android/data/Renderer;->mNumActiveDownloads:I

    return-void
.end method

.method public getAllFeatures()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    return-object p0
.end method

.method protected getCachedGroundOverlayImage(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 4

    .line 409
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v0, v0, Lcom/google/maps/android/data/Renderer$ImagesCache;->groundOverlayImagesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v0, :cond_23

    .line 411
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v1, v1, Lcom/google/maps/android/data/Renderer$ImagesCache;->bitmapCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_23

    .line 413
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 414
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object p0, p0, Lcom/google/maps/android/data/Renderer$ImagesCache;->groundOverlayImagesCache:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-object v0
.end method

.method protected getCachedMarkerImage(Ljava/lang/String;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 7

    .line 354
    sget-object v0, Lcom/google/maps/android/data/Renderer;->sScaleFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v1, v1, Lcom/google/maps/android/data/Renderer$ImagesCache;->markerImagesCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_19

    .line 358
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_30

    .line 361
    iget-object v2, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v2, v2, Lcom/google/maps/android/data/Renderer$ImagesCache;->bitmapCache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_30

    .line 363
    invoke-direct {p0, v2, p2, p3}, Lcom/google/maps/android/data/Renderer;->scaleIcon(Landroid/graphics/Bitmap;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p2

    .line 364
    invoke-direct {p0, p1, v0, p2}, Lcom/google/maps/android/data/Renderer;->putMarkerImagesCache(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-object p2

    :cond_30
    return-object v1
.end method

.method getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .registers 2

    .line 292
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mContainerFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    if-eqz p0, :cond_b

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/data/Feature;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getContainerList()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mContainers:Ljava/util/ArrayList;

    return-object p0
.end method

.method getDefaultLineStringStyle()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
    .registers 1

    .line 467
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    return-object p0
.end method

.method getDefaultPointStyle()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
    .registers 1

    .line 458
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    return-object p0
.end method

.method getDefaultPolygonStyle()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
    .registers 1

    .line 476
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    return-object p0
.end method

.method getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .registers 2

    .line 288
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/data/Feature;

    return-object p0
.end method

.method public getFeatures()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getGroundOverlayMap()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mGroundOverlayMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getMap()Lcom/google/android/gms/maps/GoogleMap;
    .registers 1

    .line 256
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method protected getMarkerIconUrls()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mMarkerIconUrls:Ljava/util/Set;

    return-object p0
.end method

.method protected getPlacemarkStyle(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;
    .registers 4

    .line 445
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlStyle;

    .line 446
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 447
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/data/kml/KmlStyle;

    return-object p0

    :cond_1a
    return-object v0
.end method

.method protected getStyleMaps()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mStyleMaps:Ljava/util/HashMap;

    return-object p0
.end method

.method protected getStylesRenderer()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    return-object p0
.end method

.method public getValues()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method protected hasFeatures()Z
    .registers 1

    .line 562
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public isLayerOnMap()Z
    .registers 1

    .line 238
    iget-boolean p0, p0, Lcom/google/maps/android/data/Renderer;->mLayerOnMap:Z

    return p0
.end method

.method synthetic lambda$setOnFeatureClickListener$0$com-google-maps-android-data-Renderer(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Polygon;)V
    .registers 4

    .line 1184
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1185
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    return-void

    .line 1186
    :cond_e
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1187
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    return-void

    .line 1189
    :cond_1c
    invoke-direct {p0, p2}, Lcom/google/maps/android/data/Renderer;->multiObjectHandler(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    return-void
.end method

.method synthetic lambda$setOnFeatureClickListener$1$com-google-maps-android-data-Renderer(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 4

    .line 1194
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1195
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    goto :goto_27

    .line 1196
    :cond_e
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1197
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    goto :goto_27

    .line 1199
    :cond_1c
    invoke-direct {p0, p2}, Lcom/google/maps/android/data/Renderer;->multiObjectHandler(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    :goto_27
    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$setOnFeatureClickListener$2$com-google-maps-android-data-Renderer(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Polyline;)V
    .registers 4

    .line 1205
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1206
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    return-void

    .line 1207
    :cond_e
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1208
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    return-void

    .line 1210
    :cond_1c
    invoke-direct {p0, p2}, Lcom/google/maps/android/data/Renderer;->multiObjectHandler(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    return-void
.end method

.method protected putContainerFeature(Ljava/lang/Object;Lcom/google/maps/android/data/Feature;)V
    .registers 3

    .line 269
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mContainerFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected putFeatures(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V
    .registers 3

    .line 486
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected putStyles()V
    .registers 2

    .line 493
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mStyles:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method protected putStyles(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;)V"
        }
    .end annotation

    .line 502
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public removeFeature(Lcom/google/maps/android/data/Feature;)V
    .registers 3

    .line 615
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 616
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/Renderer;->removeFromMap(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method protected removeFeatures(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 571
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/Renderer;->removeFeatures(Ljava/util/Collection;)V

    return-void
.end method

.method protected removeFromMap(Ljava/lang/Object;)V
    .registers 3

    .line 703
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_c

    .line 704
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->remove(Lcom/google/android/gms/maps/model/Marker;)Z

    return-void

    .line 705
    :cond_c
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_18

    .line 706
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mPolylines:Lcom/google/maps/android/collections/PolylineManager$Collection;

    check-cast p1, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/PolylineManager$Collection;->remove(Lcom/google/android/gms/maps/model/Polyline;)Z

    return-void

    .line 707
    :cond_18
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_24

    .line 708
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mPolygons:Lcom/google/maps/android/collections/PolygonManager$Collection;

    check-cast p1, Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/PolygonManager$Collection;->remove(Lcom/google/android/gms/maps/model/Polygon;)Z

    return-void

    .line 709
    :cond_24
    instance-of v0, p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_30

    .line 710
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->mGroundOverlays:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    check-cast p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->remove(Lcom/google/android/gms/maps/model/GroundOverlay;)Z

    return-void

    .line 711
    :cond_30
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_48

    .line 712
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 713
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->removeFromMap(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_48
    return-void
.end method

.method protected removeGroundOverlays(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 600
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_8

    .line 603
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->mGroundOverlays:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->remove(Lcom/google/android/gms/maps/model/GroundOverlay;)Z

    goto :goto_8

    :cond_1c
    return-void
.end method

.method protected setLayerVisibility(Z)V
    .registers 2

    .line 247
    iput-boolean p1, p0, Lcom/google/maps/android/data/Renderer;->mLayerOnMap:Z

    return-void
.end method

.method public setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 2

    .line 265
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method setOnFeatureClickListener(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .registers 4

    .line 1183
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mPolygons:Lcom/google/maps/android/collections/PolygonManager$Collection;

    new-instance v1, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda0;-><init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/PolygonManager$Collection;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 1193
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    new-instance v1, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda1;-><init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 1204
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mPolylines:Lcom/google/maps/android/collections/PolylineManager$Collection;

    new-instance v1, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda2;-><init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/PolylineManager$Collection;->setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    return-void
.end method

.method protected storeData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 658
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->mStyles:Ljava/util/HashMap;

    .line 659
    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->mStyleMaps:Ljava/util/HashMap;

    .line 660
    iget-object p1, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 661
    iput-object p4, p0, Lcom/google/maps/android/data/Renderer;->mContainers:Ljava/util/ArrayList;

    .line 662
    iput-object p5, p0, Lcom/google/maps/android/data/Renderer;->mGroundOverlayMap:Ljava/util/HashMap;

    return-void
.end method

###### Class com.google.maps.android.data.Renderer.AnonymousClass1 (com.google.maps.android.data.Renderer$1)
.class Lcom/google/maps/android/data/Renderer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/data/Renderer;->createInfoWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/maps/android/data/Renderer;


# direct methods
.method constructor <init>(Lcom/google/maps/android/data/Renderer;)V
    .registers 2

    .line 1151
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer$1;->this$0:Lcom/google/maps/android/data/Renderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .registers 5

    .line 1158
    iget-object p0, p0, Lcom/google/maps/android/data/Renderer$1;->this$0:Lcom/google/maps/android/data/Renderer;

    invoke-static {p0}, Lcom/google/maps/android/data/Renderer;->access$000(Lcom/google/maps/android/data/Renderer;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/google/maps/android/R$layout;->amu_info_window:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 1159
    sget v0, Lcom/google/maps/android/R$id;->window:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1160
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    .line 1163
    :cond_43
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

###### Class com.google.maps.android.data.Renderer.ImagesCache (com.google.maps.android.data.Renderer$ImagesCache)
.class public final Lcom/google/maps/android/data/Renderer$ImagesCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/data/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImagesCache"
.end annotation


# instance fields
.field final bitmapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final groundOverlayImagesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final markerImagesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer$ImagesCache;->markerImagesCache:Ljava/util/Map;

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer$ImagesCache;->groundOverlayImagesCache:Ljava/util/Map;

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer$ImagesCache;->bitmapCache:Ljava/util/Map;

    return-void
.end method

###### Class com.google.maps.android.data.Renderer$$ExternalSyntheticLambda0 (com.google.maps.android.data.Renderer$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/maps/android/data/Renderer;

.field public final synthetic f$1:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda0;->f$0:Lcom/google/maps/android/data/Renderer;

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda0;->f$1:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    return-void
.end method


# virtual methods
.method public final onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda0;->f$0:Lcom/google/maps/android/data/Renderer;

    iget-object p0, p0, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda0;->f$1:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    invoke-virtual {v0, p0, p1}, Lcom/google/maps/android/data/Renderer;->lambda$setOnFeatureClickListener$0$com-google-maps-android-data-Renderer(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
.end method

###### Class com.google.maps.android.data.Renderer$$ExternalSyntheticLambda1 (com.google.maps.android.data.Renderer$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/maps/android/data/Renderer;

.field public final synthetic f$1:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda1;->f$0:Lcom/google/maps/android/data/Renderer;

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda1;->f$1:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda1;->f$0:Lcom/google/maps/android/data/Renderer;

    iget-object p0, p0, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda1;->f$1:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    invoke-virtual {v0, p0, p1}, Lcom/google/maps/android/data/Renderer;->lambda$setOnFeatureClickListener$1$com-google-maps-android-data-Renderer(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

###### Class com.google.maps.android.data.Renderer$$ExternalSyntheticLambda2 (com.google.maps.android.data.Renderer$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/maps/android/data/Renderer;

.field public final synthetic f$1:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda2;->f$0:Lcom/google/maps/android/data/Renderer;

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda2;->f$1:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    return-void
.end method


# virtual methods
.method public final onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda2;->f$0:Lcom/google/maps/android/data/Renderer;

    iget-object p0, p0, Lcom/google/maps/android/data/Renderer$$ExternalSyntheticLambda2;->f$1:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    invoke-virtual {v0, p0, p1}, Lcom/google/maps/android/data/Renderer;->lambda$setOnFeatureClickListener$2$com-google-maps-android-data-Renderer(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Polyline;)V

    return-void
.end method
