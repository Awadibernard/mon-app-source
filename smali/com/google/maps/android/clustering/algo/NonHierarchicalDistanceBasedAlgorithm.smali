###### Class com.google.maps.android.clustering.algo.NonHierarchicalDistanceBasedAlgorithm (com.google.maps.android.clustering.algo.NonHierarchicalDistanceBasedAlgorithm)
.class public Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;
.super Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Lcom/google/maps/android/clustering/algo/AbstractAlgorithm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_DISTANCE_AT_ZOOM:I = 0x64

.field private static final PROJECTION:Lcom/google/maps/android/projection/SphericalMercatorProjection;


# instance fields
.field private final mItems:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mMaxDistance:I

.field private final mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 63
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    sput-object v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->PROJECTION:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 48
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;-><init>()V

    const/16 v0, 0x64

    .line 51
    iput v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mMaxDistance:I

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mItems:Ljava/util/Collection;

    .line 61
    new-instance v0, Lcom/google/maps/android/quadtree/PointQuadTree;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDD)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    return-void
.end method

.method static synthetic access$200()Lcom/google/maps/android/projection/SphericalMercatorProjection;
    .registers 1

    .line 48
    sget-object v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->PROJECTION:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-object v0
.end method

.method private createBoundsFromSpan(Lcom/google/maps/android/geometry/Point;D)Lcom/google/maps/android/geometry/Bounds;
    .registers 13

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v0

    .line 257
    new-instance p0, Lcom/google/maps/android/geometry/Bounds;

    iget-wide v0, p1, Lcom/google/maps/android/geometry/Point;->x:D

    sub-double v1, v0, p2

    iget-wide v3, p1, Lcom/google/maps/android/geometry/Point;->x:D

    add-double/2addr v3, p2

    iget-wide v5, p1, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double/2addr v5, p2

    iget-wide v7, p1, Lcom/google/maps/android/geometry/Point;->y:D

    add-double/2addr v7, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    return-object p0
.end method

.method private distanceSquared(Lcom/google/maps/android/geometry/Point;Lcom/google/maps/android/geometry/Point;)D
    .registers 9

    .line 250
    iget-wide v0, p1, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v2, p2, Lcom/google/maps/android/geometry/Point;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v4, p2, Lcom/google/maps/android/geometry/Point;->x:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/google/maps/android/geometry/Point;->y:D

    iget-wide v4, p2, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double/2addr v2, v4

    iget-wide p0, p1, Lcom/google/maps/android/geometry/Point;->y:D

    iget-wide v4, p2, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double/2addr p0, v4

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;-><init>(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$1;)V

    .line 74
    iget-object p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    monitor-enter p1

    .line 75
    :try_start_9
    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mItems:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 77
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;->add(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    .line 79
    :cond_16
    monitor-exit p1

    return v1

    :catchall_18
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public addItems(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/clustering/ClusterItem;

    .line 92
    invoke-virtual {p0, v1}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_19
    return v0
.end method

.method public clearItems()V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    monitor-enter v0

    .line 103
    :try_start_3
    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mItems:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 104
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {p0}, Lcom/google/maps/android/quadtree/PointQuadTree;->clear()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 105
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected getClusteringItems(Lcom/google/maps/android/quadtree/PointQuadTree;F)Ljava/util/Collection;
    .registers 3
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

    .line 225
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mItems:Ljava/util/Collection;

    return-object p0
.end method

.method public getClusters(F)Ljava/util/Set;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    float-to-int v2, v1

    .line 176
    iget v3, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mMaxDistance:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    int-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    div-double/2addr v3, v5

    .line 178
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 179
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 180
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 181
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 183
    iget-object v8, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    monitor-enter v8

    .line 184
    :try_start_2a
    iget-object v9, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v0, v9, v1}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->getClusteringItems(Lcom/google/maps/android/quadtree/PointQuadTree;F)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    .line 185
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    goto :goto_34

    .line 190
    :cond_47
    invoke-virtual {v9}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v10

    invoke-direct {v0, v10, v3, v4}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->createBoundsFromSpan(Lcom/google/maps/android/geometry/Point;D)Lcom/google/maps/android/geometry/Bounds;

    move-result-object v10

    .line 192
    iget-object v11, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v10

    .line 193
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6c

    .line 195
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    .line 197
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 200
    :cond_6c
    new-instance v11, Lcom/google/maps/android/clustering/algo/StaticCluster;

    invoke-static {v9}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->access$100(Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/google/maps/android/clustering/ClusterItem;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/google/maps/android/clustering/algo/StaticCluster;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 201
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_80
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_cc

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    .line 204
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    .line 205
    invoke-virtual {v13}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v15

    move-object/from16 p1, v1

    invoke-virtual {v9}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->distanceSquared(Lcom/google/maps/android/geometry/Point;Lcom/google/maps/android/geometry/Point;)D

    move-result-wide v15

    if-eqz v14, :cond_ba

    .line 208
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    cmpg-double v1, v17, v15

    if-gez v1, :cond_ad

    :goto_aa
    move-object/from16 v1, p1

    goto :goto_80

    .line 212
    :cond_ad
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/clustering/algo/StaticCluster;

    invoke-static {v13}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->access$100(Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/google/maps/android/clustering/ClusterItem;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/google/maps/android/clustering/algo/StaticCluster;->remove(Lcom/google/maps/android/clustering/ClusterItem;)Z

    .line 214
    :cond_ba
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v6, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v13}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->access$100(Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/google/maps/android/clustering/ClusterItem;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/maps/android/clustering/algo/StaticCluster;->add(Lcom/google/maps/android/clustering/ClusterItem;)Z

    .line 216
    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_aa

    :cond_cc
    move-object/from16 p1, v1

    .line 218
    invoke-interface {v2, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_d1
    .catchall {:try_start_2a .. :try_end_d1} :catchall_d7

    move-object/from16 v1, p1

    goto/16 :goto_34

    .line 220
    :cond_d5
    monitor-exit v8

    return-object v5

    :catchall_d7
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public getItems()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    monitor-enter v1

    .line 232
    :try_start_8
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mItems:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    .line 233
    invoke-static {v2}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->access$100(Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/google/maps/android/clustering/ClusterItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_24

    goto :goto_e

    .line 235
    :cond_22
    monitor-exit v1

    return-object v0

    :catchall_24
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public getMaxDistanceBetweenClusteredItems()I
    .registers 1

    .line 246
    iget p0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mMaxDistance:I

    return p0
.end method

.method public removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;-><init>(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$1;)V

    .line 120
    iget-object p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    monitor-enter p1

    .line 121
    :try_start_9
    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mItems:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 123
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;->remove(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)Z
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    .line 125
    :cond_16
    monitor-exit p1

    return v1

    :catchall_18
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public removeItems(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    monitor-enter v0

    .line 138
    :try_start_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/clustering/ClusterItem;

    .line 141
    new-instance v3, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;-><init>(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$1;)V

    .line 142
    iget-object v2, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mItems:Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 144
    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v1, v3}, Lcom/google/maps/android/quadtree/PointQuadTree;->remove(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)Z
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_2b

    const/4 v1, 0x1

    goto :goto_8

    .line 148
    :cond_29
    monitor-exit v0

    return v1

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setMaxDistanceBetweenClusteredItems(I)V
    .registers 2

    .line 241
    iput p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mMaxDistance:I

    return-void
.end method

.method public updateItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->mQuadTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    monitor-enter v0

    .line 163
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 168
    :cond_d
    monitor-exit v0

    return v1

    :catchall_f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class com.google.maps.android.clustering.algo.NonHierarchicalDistanceBasedAlgorithm.AnonymousClass1 (com.google.maps.android.clustering.algo.NonHierarchicalDistanceBasedAlgorithm$1)
.class synthetic Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.maps.android.clustering.algo.NonHierarchicalDistanceBasedAlgorithm.QuadItem (com.google.maps.android.clustering.algo.NonHierarchicalDistanceBasedAlgorithm$QuadItem)
.class public Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/quadtree/PointQuadTree$Item;
.implements Lcom/google/maps/android/clustering/Cluster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "QuadItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/quadtree/PointQuadTree$Item;",
        "Lcom/google/maps/android/clustering/Cluster<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mClusterItem:Lcom/google/maps/android/clustering/ClusterItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mPoint:Lcom/google/maps/android/geometry/Point;

.field private final mPosition:Lcom/google/android/gms/maps/model/LatLng;

.field private singletonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/ClusterItem;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mClusterItem:Lcom/google/maps/android/clustering/ClusterItem;

    .line 270
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mPosition:Lcom/google/android/gms/maps/model/LatLng;

    .line 271
    invoke-static {}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->access$200()Lcom/google/maps/android/projection/SphericalMercatorProjection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mPoint:Lcom/google/maps/android/geometry/Point;

    .line 272
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->singletonSet:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$1;)V
    .registers 3

    .line 262
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;-><init>(Lcom/google/maps/android/clustering/ClusterItem;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/google/maps/android/clustering/ClusterItem;
    .registers 1

    .line 262
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mClusterItem:Lcom/google/maps/android/clustering/ClusterItem;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 302
    instance-of v0, p1, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 306
    :cond_6
    check-cast p1, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    iget-object p1, p1, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mClusterItem:Lcom/google/maps/android/clustering/ClusterItem;

    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mClusterItem:Lcom/google/maps/android/clustering/ClusterItem;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getItems()Ljava/util/Collection;
    .registers 1

    .line 262
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->getItems()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getItems()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 287
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->singletonSet:Ljava/util/Set;

    return-object p0
.end method

.method public getPoint()Lcom/google/maps/android/geometry/Point;
    .registers 1

    .line 277
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mPoint:Lcom/google/maps/android/geometry/Point;

    return-object p0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .registers 1

    .line 282
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mPosition:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public getSize()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 297
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->mClusterItem:Lcom/google/maps/android/clustering/ClusterItem;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
