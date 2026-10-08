###### Class com.google.maps.android.clustering.algo.NonHierarchicalViewBasedAlgorithm (com.google.maps.android.clustering.algo.NonHierarchicalViewBasedAlgorithm)
.class public Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;
.super Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;
.source ""

# interfaces
.implements Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm<",
        "TT;>;",
        "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final PROJECTION:Lcom/google/maps/android/projection/SphericalMercatorProjection;


# instance fields
.field private mMapCenter:Lcom/google/android/gms/maps/model/LatLng;

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 39
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    sput-object v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->PROJECTION:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 50
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;-><init>()V

    .line 51
    iput p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->mViewWidth:I

    .line 52
    iput p2, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->mViewHeight:I

    return-void
.end method

.method private getVisibleBounds(F)Lcom/google/maps/android/geometry/Bounds;
    .registers 15

    .line 99
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->mMapCenter:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_13

    .line 100
    new-instance p0, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    return-object p0

    .line 103
    :cond_13
    sget-object v1, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->PROJECTION:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v0

    .line 105
    iget v1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->mViewWidth:I

    int-to-double v1, v1

    float-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v1, v7

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    div-double/2addr v1, v7

    div-double/2addr v1, v5

    .line 106
    iget p0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->mViewHeight:I

    int-to-double p0, p0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    div-double/2addr p0, v7

    div-double/2addr p0, v5

    .line 108
    new-instance v12, Lcom/google/maps/android/geometry/Bounds;

    iget-wide v3, v0, Lcom/google/maps/android/geometry/Point;->x:D

    sub-double v4, v3, v1

    iget-wide v6, v0, Lcom/google/maps/android/geometry/Point;->x:D

    add-double/2addr v6, v1

    iget-wide v1, v0, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double v8, v1, p0

    iget-wide v0, v0, Lcom/google/maps/android/geometry/Point;->y:D

    add-double v10, v0, p0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    return-object v12
.end method


# virtual methods
.method protected getClusteringItems(Lcom/google/maps/android/quadtree/PointQuadTree;F)Ljava/util/Collection;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;F)",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p2}, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->getVisibleBounds(F)Lcom/google/maps/android/geometry/Bounds;

    move-result-object p0

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->minX:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_39

    .line 67
    new-instance v0, Lcom/google/maps/android/geometry/Bounds;

    iget-wide v3, p0, Lcom/google/maps/android/geometry/Bounds;->minX:D

    add-double v4, v3, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v8, p0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-wide v10, p0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 69
    new-instance v0, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    iget-wide v8, p0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-wide v10, p0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object p0, v0

    .line 71
    :cond_39
    iget-wide v3, p0, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_64

    .line 72
    new-instance v0, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    sub-double/2addr v6, v1

    iget-wide v8, p0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-wide v10, p0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 74
    new-instance v0, Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Bounds;->minX:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-wide v8, p0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object p0, v0

    .line 76
    :cond_64
    invoke-virtual {p1, p0}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 2

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->mMapCenter:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public shouldReclusterOnMapMovement()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public updateViewSize(II)V
    .registers 3

    .line 94
    iput p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->mViewWidth:I

    .line 95
    iput p2, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->mViewHeight:I

    return-void
.end method
