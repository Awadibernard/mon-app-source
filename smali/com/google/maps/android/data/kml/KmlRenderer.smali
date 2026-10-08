###### Class com.google.maps.android.data.kml.KmlRenderer (com.google.maps.android.data.kml.KmlRenderer)
.class public Lcom/google/maps/android/data/kml/KmlRenderer;
.super Lcom/google/maps/android/data/Renderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;,
        Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "KmlRenderer"


# instance fields
.field private mContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mGroundOverlayImagesDownloaded:Z

.field private final mGroundOverlayUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMarkerIconsDownloaded:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V
    .registers 8

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    .line 78
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayUrls:Ljava/util/Set;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mMarkerIconsDownloaded:Z

    .line 80
    iput-boolean p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayImagesDownloaded:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/maps/android/data/kml/KmlRenderer;)V
    .registers 1

    .line 58
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->downloadStarted()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 4

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayToMap(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .registers 4

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayInContainerGroups(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/maps/android/data/kml/KmlRenderer;)V
    .registers 1

    .line 58
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->downloadFinished()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->cacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/HashMap;
    .registers 1

    .line 58
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 3

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToMarkers(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/ArrayList;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;)V
    .registers 3

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerGroupIconsToMarkers(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/maps/android/data/kml/KmlRenderer;)V
    .registers 1

    .line 58
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->downloadFinished()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/maps/android/data/kml/KmlRenderer;)V
    .registers 1

    .line 58
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->downloadStarted()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->cacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private addContainerGroupIconsToMarkers(Ljava/lang/String;Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    .line 419
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 420
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getPlacemarksHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToMarkers(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 421
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->hasContainers()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 422
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerGroupIconsToMarkers(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_25
    return-void
.end method

.method private addContainerGroupToMap(Ljava/lang/Iterable;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;Z)V"
        }
    .end annotation

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 271
    invoke-static {v0, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->getContainerVisibility(Lcom/google/maps/android/data/kml/KmlContainer;Z)Z

    move-result v1

    .line 272
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyles()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 274
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyles()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->putStyles(Ljava/util/HashMap;)V

    .line 276
    :cond_21
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyleMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 278
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyleMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getStylesRenderer()Ljava/util/HashMap;

    move-result-object v3

    invoke-super {p0, v2, v3}, Lcom/google/maps/android/data/Renderer;->assignStyleMap(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 280
    :cond_32
    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerObjectToMap(Lcom/google/maps/android/data/kml/KmlContainer;Z)V

    .line 281
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->hasContainers()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 282
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerGroupToMap(Ljava/lang/Iterable;Z)V

    goto :goto_4

    :cond_43
    return-void
.end method

.method private addContainerObjectToMap(Lcom/google/maps/android/data/kml/KmlContainer;Z)V
    .registers 12

    .line 294
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlContainer;->getPlacemarks()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 295
    invoke-static {v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getPlacemarkVisibility(Lcom/google/maps/android/data/Feature;)Z

    move-result v2

    if-eqz p2, :cond_1e

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    move v8, v2

    .line 297
    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 298
    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getId()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v5

    .line 300
    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->getPlacemarkStyle(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v6

    .line 301
    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v7

    move-object v3, p0

    move-object v4, v2

    .line 302
    invoke-virtual/range {v3 .. v8}, Lcom/google/maps/android/data/kml/KmlRenderer;->addKmlPlacemarkToMap(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object v3

    .line 304
    invoke-virtual {p1, v2, v3}, Lcom/google/maps/android/data/kml/KmlContainer;->setPlacemark(Lcom/google/maps/android/data/kml/KmlPlacemark;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0, v3, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->putContainerFeature(Ljava/lang/Object;Lcom/google/maps/android/data/Feature;)V

    goto :goto_8

    :cond_46
    return-void
.end method

.method private addGroundOverlayInContainerGroups(Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;Z)V"
        }
    .end annotation

    .line 504
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 505
    invoke-static {v0, p3}, Lcom/google/maps/android/data/kml/KmlRenderer;->getContainerVisibility(Lcom/google/maps/android/data/kml/KmlContainer;Z)Z

    move-result v1

    .line 506
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getGroundOverlayHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayToMap(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 507
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->hasContainers()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 509
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    .line 508
    invoke-direct {p0, p1, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayInContainerGroups(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    goto :goto_4

    :cond_29
    return-void
.end method

.method private addGroundOverlayToMap(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;Z)V"
        }
    .end annotation

    .line 482
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getCachedGroundOverlayImage(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 483
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/data/kml/KmlGroundOverlay;

    .line 484
    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 485
    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v3

    .line 486
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v3

    .line 487
    invoke-virtual {p0, v3}, Lcom/google/maps/android/data/kml/KmlRenderer;->attachGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v3

    if-nez p3, :cond_34

    const/4 v4, 0x0

    .line 489
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    .line 491
    :cond_34
    invoke-virtual {p2, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_38
    return-void
.end method

.method private addGroundOverlays(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 449
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/kml/KmlGroundOverlay;

    .line 450
    invoke-virtual {v1}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 451
    invoke-virtual {v1}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getLatLngBox()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 453
    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->getCachedGroundOverlayImage(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    .line 454
    invoke-direct {p0, v2, p1, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayToMap(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_8

    .line 456
    :cond_2b
    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayUrls:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_31
    return-void
.end method

.method private addGroundOverlays(Ljava/util/HashMap;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    .line 436
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlays(Ljava/util/HashMap;)V

    .line 437
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 438
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlContainer;->getGroundOverlayHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 439
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object p2

    .line 438
    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlays(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    goto :goto_7

    :cond_1f
    return-void
.end method

.method private addIconToGeometry(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/Geometry;Ljava/lang/Object;)V
    .registers 13

    if-eqz p4, :cond_2d

    .line 352
    const-string v0, "Point"

    invoke-interface {p4}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 353
    check-cast p5, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToMarker(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V

    return-void

    .line 354
    :cond_14
    const-string v0, "MultiGeometry"

    invoke-interface {p4}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 355
    move-object v5, p4

    check-cast v5, Lcom/google/maps/android/data/MultiGeometry;

    move-object v6, p5

    check-cast v6, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToMultiGeometry(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/MultiGeometry;Ljava/util/List;)V

    :cond_2d
    return-void
.end method

.method private addIconToMarker(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_10

    .line 388
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v1

    goto :goto_11

    :cond_10
    move v2, v0

    :goto_11
    if-eqz p2, :cond_1f

    .line 390
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_1f

    :cond_1e
    move v0, v1

    :cond_1f
    :goto_1f
    if-eqz v2, :cond_25

    .line 392
    invoke-direct {p0, p3, p4}, Lcom/google/maps/android/data/kml/KmlRenderer;->scaleBitmap(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V

    return-void

    :cond_25
    if-eqz v0, :cond_2a

    .line 394
    invoke-direct {p0, p2, p4}, Lcom/google/maps/android/data/kml/KmlRenderer;->scaleBitmap(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V

    :cond_2a
    return-void
.end method

.method private addIconToMarkers(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 331
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getStylesRenderer()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/maps/android/data/kml/KmlStyle;

    .line 332
    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v6

    .line 333
    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v7

    .line 334
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    .line 335
    invoke-direct/range {v3 .. v8}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToGeometry(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/Geometry;Ljava/lang/Object;)V

    goto :goto_8

    :cond_38
    return-void
.end method

.method private addIconToMultiGeometry(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/MultiGeometry;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Lcom/google/maps/android/data/MultiGeometry;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 369
    invoke-virtual {p4}, Lcom/google/maps/android/data/MultiGeometry;->getGeometryObject()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 370
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    .line 371
    :goto_c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 372
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/maps/android/data/Geometry;

    .line 373
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 374
    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToGeometry(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/Geometry;Ljava/lang/Object;)V

    goto :goto_c

    :cond_2b
    return-void
.end method

.method private addPlacemarksToMap(Ljava/util/HashMap;)V
    .registers 3
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

    .line 258
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/Feature;

    .line 259
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->addFeature(Lcom/google/maps/android/data/Feature;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method private downloadGroundOverlays()V
    .registers 4

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayImagesDownloaded:Z

    .line 467
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayUrls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 469
    new-instance v2, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;

    invoke-direct {v2, p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;-><init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_24
    return-void
.end method

.method private downloadMarkerIcons()V
    .registers 4

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mMarkerIconsDownloaded:Z

    .line 315
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getMarkerIconUrls()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 317
    new-instance v2, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;

    invoke-direct {v2, p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;-><init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_26
    return-void
.end method

.method private getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->openConnectionCheckRedirects(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static getContainerVisibility(Lcom/google/maps/android/data/kml/KmlContainer;Z)Z
    .registers 6

    .line 103
    const-string v0, "visibility"

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlContainer;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_16

    move p0, v2

    goto :goto_17

    :cond_16
    move p0, v3

    :goto_17
    if-eqz p1, :cond_1c

    if-eqz p0, :cond_1c

    return v3

    :cond_1c
    return v2
.end method

.method private openConnectionCheckRedirects(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    .line 635
    :cond_2
    instance-of v1, p1, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_c

    .line 636
    move-object v2, p1

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 640
    :cond_c
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v1, :cond_6c

    .line 643
    move-object v1, p1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 644
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_6c

    const/16 v4, 0x133

    if-gt v3, v4, :cond_6c

    const/16 v4, 0x132

    if-eq v3, v4, :cond_6c

    const/16 v4, 0x130

    if-eq v3, v4, :cond_6c

    .line 647
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    .line 648
    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 651
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_3c

    :cond_3b
    const/4 v4, 0x0

    .line 653
    :goto_3c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v4, :cond_64

    .line 656
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    .line 657
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    :cond_59
    const/4 p1, 0x5

    if-ge v0, p1, :cond_64

    .line 662
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    goto :goto_6d

    .line 659
    :cond_64
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "illegal URL redirect"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    move v1, p0

    :goto_6d
    if-nez v1, :cond_2

    return-object v2
.end method

.method private removeContainers(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 118
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getPlacemarksHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->removePlacemarks(Ljava/util/HashMap;)V

    .line 119
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getGroundOverlayHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeGroundOverlays(Ljava/util/HashMap;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeContainers(Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_26
    return-void
.end method

.method private removePlacemarks(Ljava/util/HashMap;)V
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

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeFeatures(Ljava/util/HashMap;)V

    return-void
.end method

.method private scaleBitmap(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V
    .registers 5

    .line 405
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconScale()D

    move-result-wide v0

    .line 406
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getCachedMarkerImage(Ljava/lang/String;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    .line 408
    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method


# virtual methods
.method public addLayerToMap()V
    .registers 4

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->setLayerVisibility(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getContainerList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->putStyles()V

    .line 128
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getStyleMaps()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getStylesRenderer()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/maps/android/data/Renderer;->assignStyleMap(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getGroundOverlayMap()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlays(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    .line 130
    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerGroupToMap(Ljava/lang/Iterable;Z)V

    .line 131
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addPlacemarksToMap(Ljava/util/HashMap;)V

    .line 132
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayImagesDownloaded:Z

    if-nez v0, :cond_34

    .line 133
    invoke-direct {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->downloadGroundOverlays()V

    .line 135
    :cond_34
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mMarkerIconsDownloaded:Z

    if-nez v0, :cond_3b

    .line 136
    invoke-direct {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->downloadMarkerIcons()V

    .line 139
    :cond_3b
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->checkClearBitmapCache()V

    return-void
.end method

.method public getGroundOverlays()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getGroundOverlayMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method getKmlPlacemarks()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getNestedContainers()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    return-object p0
.end method

.method hasKmlPlacemarks()Z
    .registers 1

    .line 200
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->hasFeatures()Z

    move-result p0

    return p0
.end method

.method public hasNestedContainers()Z
    .registers 1

    .line 218
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public removeLayerFromMap()V
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removePlacemarks(Ljava/util/HashMap;)V

    .line 244
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getGroundOverlayMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeGroundOverlays(Ljava/util/HashMap;)V

    .line 245
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->hasNestedContainers()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 246
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getNestedContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeContainers(Ljava/lang/Iterable;)V

    :cond_1b
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->setLayerVisibility(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->clearStylesRenderer()V

    return-void
.end method

.method public setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 2

    .line 189
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeLayerFromMap()V

    .line 190
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->setMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 191
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addLayerToMap()V

    return-void
.end method

.method storeKmlData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
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

    .line 157
    invoke-virtual/range {p0 .. p5}, Lcom/google/maps/android/data/kml/KmlRenderer;->storeData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method storeKmzData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 7
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
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 177
    invoke-virtual/range {p0 .. p5}, Lcom/google/maps/android/data/kml/KmlRenderer;->storeData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 178
    invoke-virtual {p6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3, p2}, Lcom/google/maps/android/data/Renderer;->cacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_b

    :cond_27
    return-void
.end method

###### Class com.google.maps.android.data.kml.KmlRenderer.GroundOverlayImageDownload (com.google.maps.android.data.kml.KmlRenderer$GroundOverlayImageDownload)
.class Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/data/kml/KmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroundOverlayImageDownload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGroundOverlayUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/maps/android/data/kml/KmlRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V
    .registers 3

    .line 576
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 577
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    .line 578
    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$800(Lcom/google/maps/android/data/kml/KmlRenderer;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 590
    :try_start_0
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$100(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    const/4 p0, 0x0

    return-object p0

    .line 592
    :catch_b
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 572
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .registers 5

    if-nez p1, :cond_3

    goto :goto_29

    .line 609
    :cond_3
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$900(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 610
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {p1}, Lcom/google/maps/android/data/Renderer;->isLayerOnMap()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 611
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/maps/android/data/Renderer;->getGroundOverlayMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$1000(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 612
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$500(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$1100(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;Z)V

    .line 615
    :cond_29
    :goto_29
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$1200(Lcom/google/maps/android/data/kml/KmlRenderer;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 572
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

###### Class com.google.maps.android.data.kml.KmlRenderer.MarkerIconImageDownload (com.google.maps.android.data.kml.KmlRenderer$MarkerIconImageDownload)
.class Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/data/kml/KmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MarkerIconImageDownload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mIconUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/maps/android/data/kml/KmlRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V
    .registers 3

    .line 526
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 527
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->mIconUrl:Ljava/lang/String;

    .line 528
    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$000(Lcom/google/maps/android/data/kml/KmlRenderer;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 540
    :try_start_0
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->mIconUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$100(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    const/4 p0, 0x0

    return-object p0

    .line 542
    :catch_b
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->mIconUrl:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 517
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .registers 4

    if-nez p1, :cond_3

    goto :goto_28

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->mIconUrl:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$200(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 560
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {p1}, Lcom/google/maps/android/data/Renderer;->isLayerOnMap()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 561
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->mIconUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$300(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$400(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 562
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->mIconUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$500(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$600(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 565
    :cond_28
    :goto_28
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$700(Lcom/google/maps/android/data/kml/KmlRenderer;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 517
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
