###### Class com.google.maps.android.data.geojson.GeoJsonParser (com.google.maps.android.data.geojson.GeoJsonParser)
.class public Lcom/google/maps/android/data/geojson/GeoJsonParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;
    }
.end annotation


# static fields
.field private static final BOUNDING_BOX:Ljava/lang/String; = "bbox"

.field private static final FEATURE:Ljava/lang/String; = "Feature"

.field private static final FEATURE_COLLECTION:Ljava/lang/String; = "FeatureCollection"

.field private static final FEATURE_COLLECTION_ARRAY:Ljava/lang/String; = "features"

.field private static final FEATURE_GEOMETRY:Ljava/lang/String; = "geometry"

.field private static final FEATURE_ID:Ljava/lang/String; = "id"

.field private static final GEOMETRY_COLLECTION:Ljava/lang/String; = "GeometryCollection"

.field private static final GEOMETRY_COLLECTION_ARRAY:Ljava/lang/String; = "geometries"

.field private static final GEOMETRY_COORDINATES_ARRAY:Ljava/lang/String; = "coordinates"

.field private static final LINESTRING:Ljava/lang/String; = "LineString"

.field private static final LOG_TAG:Ljava/lang/String; = "GeoJsonParser"

.field private static final MULTILINESTRING:Ljava/lang/String; = "MultiLineString"

.field private static final MULTIPOINT:Ljava/lang/String; = "MultiPoint"

.field private static final MULTIPOLYGON:Ljava/lang/String; = "MultiPolygon"

.field private static final POINT:Ljava/lang/String; = "Point"

.field private static final POLYGON:Ljava/lang/String; = "Polygon"

.field private static final PROPERTIES:Ljava/lang/String; = "properties"


# instance fields
.field private mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final mGeoJsonFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final mGeoJsonFile:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 112
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeoJson()V

    return-void
.end method

.method private static createGeometry(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/google/maps/android/data/Geometry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7a

    goto :goto_51

    :sswitch_b
    const-string v0, "GeometryCollection"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x6

    goto :goto_52

    :sswitch_15
    const-string v0, "LineString"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x5

    goto :goto_52

    :sswitch_1f
    const-string v0, "Polygon"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x4

    goto :goto_52

    :sswitch_29
    const-string v0, "Point"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x3

    goto :goto_52

    :sswitch_33
    const-string v0, "MultiLineString"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x2

    goto :goto_52

    :sswitch_3d
    const-string v0, "MultiPoint"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x1

    goto :goto_52

    :sswitch_47
    const-string v0, "MultiPolygon"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 p0, -0x1

    :goto_52
    packed-switch p0, :pswitch_data_98

    const/4 p0, 0x0

    return-object p0

    .line 258
    :pswitch_57
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createGeometryCollection(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;

    move-result-object p0

    return-object p0

    .line 250
    :pswitch_5c
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    move-result-object p0

    return-object p0

    .line 254
    :pswitch_61
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    move-result-object p0

    return-object p0

    .line 246
    :pswitch_66
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    move-result-object p0

    return-object p0

    .line 252
    :pswitch_6b
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createMultiLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;

    move-result-object p0

    return-object p0

    .line 248
    :pswitch_70
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createMultiPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;

    move-result-object p0

    return-object p0

    .line 256
    :pswitch_75
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createMultiPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;

    move-result-object p0

    return-object p0

    :sswitch_data_7a
    .sparse-switch
        -0x7e2b361f -> :sswitch_47
        -0x3f883809 -> :sswitch_3d
        -0x2560d4e2 -> :sswitch_33
        0x49b6570 -> :sswitch_29
        0x4b86ed1a -> :sswitch_1f
        0x6bb01145 -> :sswitch_15
        0x7440e8d0 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_75
        :pswitch_70
        :pswitch_6b
        :pswitch_66
        :pswitch_61
        :pswitch_5c
        :pswitch_57
    .end packed-switch
.end method

.method private static createGeometryCollection(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 367
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 368
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 369
    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeometry(Lorg/json/JSONObject;)Lcom/google/maps/android/data/Geometry;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 372
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 375
    :cond_1c
    new-instance p0, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static createLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonLineString;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 298
    invoke-static {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinatesArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;

    .line 303
    iget-object v3, v2, Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v3, v2, Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;->altitude:Ljava/lang/Double;

    if-eqz v3, :cond_12

    .line 305
    iget-object v2, v2, Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;->altitude:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 309
    :cond_2d
    new-instance p0, Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonLineString;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static createMultiLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 322
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 323
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 325
    :cond_1a
    new-instance p0, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static createMultiPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 284
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 285
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 287
    :cond_1a
    new-instance p0, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static createMultiPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 349
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 350
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 352
    :cond_1a
    new-instance p0, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static createPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPoint;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 271
    invoke-static {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinate(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;

    move-result-object p0

    .line 272
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;->altitude:Ljava/lang/Double;

    invoke-direct {v0, v1, p0}, Lcom/google/maps/android/data/geojson/GeoJsonPoint;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static createPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPolygon;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 336
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    invoke-static {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinatesArrays(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static isGeometry(Ljava/lang/String;)Z
    .registers 2

    .line 116
    const-string v0, "Point|MultiPoint|LineString|MultiLineString|Polygon|MultiPolygon|GeometryCollection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static parseBoundingBox(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 166
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 167
    new-instance p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object p0
.end method

.method private static parseCoordinate(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 387
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 388
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_18

    const/4 p0, 0x0

    goto :goto_21

    :cond_18
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 390
    :goto_21
    new-instance v1, Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;

    invoke-direct {v1, v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V

    return-object v1
.end method

.method private static parseCoordinatesArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 403
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 404
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinate(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    return-object v0
.end method

.method private static parseCoordinatesArrays(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 420
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_35

    .line 421
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinatesArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    .line 423
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;

    .line 425
    iget-object v4, v4, Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 427
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_35
    return-object v0
.end method

.method private static parseFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;
    .registers 8

    .line 131
    const-string v0, "bbox"

    const-string v1, "id"

    const-string v2, "properties"

    const-string v3, "geometry"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 134
    :try_start_e
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 135
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_19
    move-object v1, v5

    .line 137
    :goto_1a
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 138
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseBoundingBox(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    goto :goto_2a

    :cond_29
    move-object v0, v5

    .line 140
    :goto_2a
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 141
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeometry(Lorg/json/JSONObject;)Lcom/google/maps/android/data/Geometry;

    move-result-object v3

    goto :goto_40

    :cond_3f
    move-object v3, v5

    .line 143
    :goto_40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_54

    .line 144
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseProperties(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_54} :catch_5a

    .line 150
    :cond_54
    new-instance p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-direct {p0, v3, v1, v4, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object p0

    :catch_5a
    return-object v5
.end method

.method private parseFeatureCollection(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation

    .line 470
    const-string v0, "bbox"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    :try_start_7
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 473
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 475
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 474
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseBoundingBox(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1d} :catch_42

    :cond_1d
    const/4 p0, 0x0

    .line 482
    :goto_1e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p0, p1, :cond_42

    .line 484
    :try_start_24
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 485
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Feature"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 486
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 489
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_3f} :catch_3f

    :catch_3f
    :cond_3f
    add-int/lit8 p0, p0, 0x1

    goto :goto_1e

    :catch_42
    :cond_42
    return-object v1
.end method

.method private parseGeoJson()V
    .registers 3

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    const-string v1, "Feature"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 441
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 443
    iget-object p0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 445
    :cond_1e
    const-string v1, "FeatureCollection"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 446
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseFeatureCollection(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 447
    :cond_32
    invoke-static {v0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->isGeometry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 448
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeometryToFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 451
    iget-object p0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_45} :catch_45

    :catch_45
    :cond_45
    return-void
.end method

.method public static parseGeometry(Lorg/json/JSONObject;)Lcom/google/maps/android/data/Geometry;
    .registers 3

    .line 182
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "GeometryCollection"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 186
    const-string v1, "geometries"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_21

    .line 187
    :cond_15
    invoke-static {v0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->isGeometry(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 188
    const-string v1, "coordinates"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 193
    :goto_21
    invoke-static {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createGeometry(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/google/maps/android/data/Geometry;

    move-result-object p0
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_25} :catch_26

    return-object p0

    :catch_26
    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseGeometryToFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;
    .registers 4

    .line 207
    invoke-static {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeometry(Lorg/json/JSONObject;)Lcom/google/maps/android/data/Geometry;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    .line 209
    new-instance v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, p0, v0, v2, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v1

    :cond_12
    return-object v0
.end method

.method private static parseProperties(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 226
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_21
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_25
    return-object v0
.end method


# virtual methods
.method public getBoundingBox()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 1

    .line 522
    iget-object p0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public getFeatures()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation

    .line 510
    iget-object p0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    return-object p0
.end method

###### Class com.google.maps.android.data.geojson.GeoJsonParser.LatLngAlt (com.google.maps.android.data.geojson.GeoJsonParser$LatLngAlt)
.class Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/data/geojson/GeoJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LatLngAlt"
.end annotation


# instance fields
.field public final altitude:Ljava/lang/Double;

.field public final latLng:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V
    .registers 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 99
    iput-object p2, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser$LatLngAlt;->altitude:Ljava/lang/Double;

    return-void
.end method
