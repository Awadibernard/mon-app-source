###### Class com.google.maps.android.data.kml.KmlFeatureParser (com.google.maps.android.data.kml.KmlFeatureParser)
.class Lcom/google/maps/android/data/kml/KmlFeatureParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;
    }
.end annotation


# static fields
.field private static final ALTITUDE_INDEX:I = 0x2

.field private static final BOUNDARY_REGEX:Ljava/lang/String; = "outerBoundaryIs|innerBoundaryIs"

.field private static final COMPASS_REGEX:Ljava/lang/String; = "north|south|east|west"

.field private static final EXTENDED_DATA:Ljava/lang/String; = "ExtendedData"

.field private static final GEOMETRY_REGEX:Ljava/lang/String; = "Point|LineString|Polygon|MultiGeometry|Track|MultiTrack"

.field private static final LATITUDE_INDEX:I = 0x1

.field private static final LAT_LNG_ALT_SEPARATOR:Ljava/lang/String; = ","

.field private static final LONGITUDE_INDEX:I = 0x0

.field private static final PROPERTY_REGEX:Ljava/lang/String; = "name|description|drawOrder|visibility|open|address|phoneNumber"

.field private static final STYLE_TAG:Ljava/lang/String; = "Style"

.field private static final STYLE_URL_TAG:Ljava/lang/String; = "styleUrl"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToLatLngAlt(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;
    .registers 2

    .line 423
    const-string v0, ","

    invoke-static {p0, v0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->convertToLatLngAlt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;

    move-result-object p0

    return-object p0
.end method

.method private static convertToLatLngAlt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;
    .registers 7

    .line 434
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 435
    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 p1, 0x0

    .line 436
    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 437
    array-length p1, p0

    const/4 v4, 0x2

    if-le p1, v4, :cond_21

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    .line 438
    :goto_22
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 439
    new-instance v0, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;

    invoke-direct {v0, p1, p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static convertToLatLngAltArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "(\\s+)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 410
    array-length v1, p0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_1f

    aget-object v3, p0, v2

    .line 411
    invoke-static {v3}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->convertToLatLngAlt(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    return-object v0
.end method

.method private static convertToLatLngArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 392
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->convertToLatLngAltArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;

    .line 395
    iget-object v1, v1, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    return-object v0
.end method

.method private static createGeometry(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/maps/android/data/Geometry;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 187
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 188
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7c

    .line 190
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 191
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->createPoint(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlPoint;

    move-result-object p0

    return-object p0

    .line 192
    :cond_27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 193
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->createLineString(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlLineString;

    move-result-object p0

    return-object p0

    .line 194
    :cond_38
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Track"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 195
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->createTrack(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlTrack;

    move-result-object p0

    return-object p0

    .line 196
    :cond_49
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 197
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->createPolygon(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlPolygon;

    move-result-object p0

    return-object p0

    .line 198
    :cond_5a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiGeometry"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 199
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->createMultiGeometry(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlMultiGeometry;

    move-result-object p0

    return-object p0

    .line 200
    :cond_6b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiTrack"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 201
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->createMultiTrack(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlMultiTrack;

    move-result-object p0

    return-object p0

    .line 204
    :cond_7c
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_4
.end method

.method static createGroundOverlay(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlGroundOverlay;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 126
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v7, v2

    move v6, v4

    move v4, v7

    :goto_14
    const/4 v2, 0x3

    if-ne v1, v2, :cond_52

    .line 130
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "GroundOverlay"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 150
    const-string p0, "north"

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    const-string v1, "south"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 151
    const-string v2, "east"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-string v8, "west"

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 150
    invoke-static {p0, v1, v2, v0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->createLatLngBounds(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 152
    new-instance p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;FILjava/util/HashMap;F)V

    return-object p0

    :cond_52
    const/4 v2, 0x2

    if-ne v1, v2, :cond_fa

    .line 132
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Icon"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 133
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->getImageUrl(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_fa

    .line 134
    :cond_67
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawOrder"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 135
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto/16 :goto_fa

    .line 136
    :cond_7d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "visibility"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 137
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_fa

    .line 138
    :cond_92
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExtendedData"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 139
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->setExtendedDataProperties(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_fa

    .line 140
    :cond_a6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rotation"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 141
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->getRotation(Lorg/xmlpull/v1/XmlPullParser;)F

    move-result v7

    goto :goto_fa

    .line 142
    :cond_b7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name|description|drawOrder|visibility|open|address|phoneNumber"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ef

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ef

    .line 144
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "north|south|east|west"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 145
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fa

    .line 143
    :cond_ef
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_fa
    :goto_fa
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_14
.end method

.method private static createLatLngBounds(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 9

    .line 452
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 453
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-direct {p1, v1, v2, p2, p3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 454
    new-instance p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object p0
.end method

.method private static createLineString(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlLineString;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_e
    const/4 v3, 0x3

    if-ne v2, v3, :cond_23

    .line 259
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LineString"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 271
    new-instance p0, Lcom/google/maps/android/data/kml/KmlLineString;

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/data/kml/KmlLineString;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0

    :cond_23
    const/4 v3, 0x2

    if-ne v2, v3, :cond_59

    .line 260
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "coordinates"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 261
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->convertToLatLngAltArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;

    .line 263
    iget-object v4, v3, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v4, v3, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;->altitude:Ljava/lang/Double;

    if-eqz v4, :cond_3e

    .line 265
    iget-object v3, v3, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;->altitude:Ljava/lang/Double;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 269
    :cond_59
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_e
.end method

.method private static createMultiGeometry(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlMultiGeometry;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    :goto_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1e

    .line 357
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiGeometry"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 363
    new-instance p0, Lcom/google/maps/android/data/kml/KmlMultiGeometry;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlMultiGeometry;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_1e
    const/4 v2, 0x2

    if-ne v1, v2, :cond_38

    .line 358
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Point|LineString|Polygon|MultiGeometry|Track|MultiTrack"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 359
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->createGeometry(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/maps/android/data/Geometry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_38
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_9
.end method

.method private static createMultiTrack(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlMultiTrack;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    :goto_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1e

    .line 376
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiTrack"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 382
    new-instance p0, Lcom/google/maps/android/data/kml/KmlMultiTrack;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlMultiTrack;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_1e
    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    .line 377
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Track"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 378
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->createTrack(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_9
.end method

.method static createPlacemark(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlPlacemark;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_c
    const/4 v5, 0x3

    if-ne v1, v5, :cond_21

    .line 95
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Placemark"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 111
    new-instance p0, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-direct {p0, v4, v3, v2, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Ljava/util/Map;)V

    return-object p0

    :cond_21
    const/4 v5, 0x2

    if-ne v1, v5, :cond_89

    .line 97
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "styleUrl"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 98
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_89

    .line 99
    :cond_36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Point|LineString|Polygon|MultiGeometry|Track|MultiTrack"

    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 100
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->createGeometry(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/maps/android/data/Geometry;

    move-result-object v1

    move-object v4, v1

    goto :goto_89

    .line 101
    :cond_4c
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "name|description|drawOrder|visibility|open|address|phoneNumber"

    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 102
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_89

    .line 103
    :cond_64
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ExtendedData"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 104
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->setExtendedDataProperties(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_89

    .line 105
    :cond_78
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Style"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 106
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlStyleParser;->createStyle(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v1

    move-object v2, v1

    .line 109
    :cond_89
    :goto_89
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_c
.end method

.method private static createPoint(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlPoint;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    .line 240
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Point"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 246
    new-instance p0, Lcom/google/maps/android/data/kml/KmlPoint;

    iget-object v0, v1, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, v1, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;->altitude:Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/data/kml/KmlPoint;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V

    return-object p0

    :cond_1e
    const/4 v2, 0x2

    if-ne v0, v2, :cond_36

    .line 241
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "coordinates"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 242
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->convertToLatLngAlt(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;

    move-result-object v0

    move-object v1, v0

    .line 244
    :cond_36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_5
.end method

.method private static createPolygon(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlPolygon;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x3

    if-ne v2, v4, :cond_24

    .line 330
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Polygon"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 344
    new-instance p0, Lcom/google/maps/android/data/kml/KmlPolygon;

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/data/kml/KmlPolygon;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_24
    const/4 v4, 0x2

    if-ne v2, v4, :cond_61

    .line 332
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "outerBoundaryIs|innerBoundaryIs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 333
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "outerBoundaryIs"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v3, v2

    goto :goto_61

    .line 334
    :cond_3f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "coordinates"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    if-eqz v3, :cond_56

    .line 336
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->convertToLatLngArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_61

    .line 338
    :cond_56
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->convertToLatLngArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_61
    :goto_61
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_f
.end method

.method private static createTrack(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/maps/android/data/kml/KmlTrack;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 282
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 286
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 287
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    :goto_2c
    const/4 v6, 0x3

    if-ne v5, v6, :cond_41

    .line 288
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Track"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 314
    new-instance p0, Lcom/google/maps/android/data/kml/KmlTrack;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/maps/android/data/kml/KmlTrack;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-object p0

    :cond_41
    const/4 v6, 0x2

    if-ne v5, v6, :cond_a5

    .line 290
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "coord"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 291
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 293
    const-string v6, " "

    invoke-static {v5, v6}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->convertToLatLngAlt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;

    move-result-object v5

    .line 294
    iget-object v6, v5, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v6, v5, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;->altitude:Ljava/lang/Double;

    if-eqz v6, :cond_a5

    .line 296
    iget-object v5, v5, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;->altitude:Ljava/lang/Double;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    .line 298
    :cond_69
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "when"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_92

    .line 300
    :try_start_75
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 304
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catch Ljava/text/ParseException; {:try_start_75 .. :try_end_88} :catch_89

    goto :goto_a5

    :catch_89
    move-exception v0

    .line 306
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Invalid date"

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 308
    :cond_92
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ExtendedData"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a5

    .line 309
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlFeatureParser;->setExtendedDataProperties(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 312
    :cond_a5
    :goto_a5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_2c
.end method

.method private static getImageUrl(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 169
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 170
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Icon"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 p0, 0x0

    return-object p0

    :cond_15
    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    .line 171
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "href"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 172
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 174
    :cond_29
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_4
.end method

.method private static getRotation(Lorg/xmlpull/v1/XmlPullParser;)F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 158
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method private static setExtendedDataProperties(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_b
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1b

    .line 217
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExtendedData"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v0

    :cond_1b
    const/4 v4, 0x2

    if-ne v1, v4, :cond_47

    .line 219
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Data"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 220
    const-string v1, "name"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_47

    .line 221
    :cond_31
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "value"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    if-eqz v3, :cond_47

    .line 222
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    .line 226
    :cond_47
    :goto_47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_b
.end method

###### Class com.google.maps.android.data.kml.KmlFeatureParser.LatLngAlt (com.google.maps.android.data.kml.KmlFeatureParser$LatLngAlt)
.class Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/data/kml/KmlFeatureParser;
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 77
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;->altitude:Ljava/lang/Double;

    return-void
.end method
