###### Class com.google.maps.android.clustering.algo.GridBasedAlgorithm (com.google.maps.android.clustering.algo.GridBasedAlgorithm)
.class public Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;
.super Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;
.source ""


# annotations
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
.field private static final DEFAULT_GRID_SIZE:I = 0x64


# instance fields
.field private mGridSize:I

.field private final mItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;-><init>()V

    const/16 v0, 0x64

    .line 37
    iput v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mGridSize:I

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    return-void
.end method

.method private static getCoord(JDD)J
    .registers 6

    long-to-double p0, p0

    .line 149
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    add-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addItems(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clearItems()V
    .registers 1

    .line 63
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
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

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 118
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double/2addr v1, v3

    iget v3, v0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mGridSize:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    .line 119
    new-instance v9, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    long-to-double v3, v1

    invoke-direct {v9, v3, v4}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    .line 121
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 122
    new-instance v11, Lo/getOrdering;

    invoke-direct {v11}, Lo/getOrdering;-><init>()V

    .line 124
    iget-object v12, v0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    monitor-enter v12

    .line 125
    :try_start_2a
    iget-object v0, v0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/maps/android/clustering/ClusterItem;

    .line 126
    invoke-interface {v13}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v14

    .line 128
    iget-wide v5, v14, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v7, v14, Lcom/google/maps/android/geometry/Point;->y:D

    move-wide v3, v1

    invoke-static/range {v3 .. v8}, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->getCoord(JDD)J

    move-result-wide v3

    .line 130
    invoke-virtual {v11, v3, v4}, Lo/getOrdering;->asBinder(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/maps/android/clustering/algo/StaticCluster;

    if-nez v5, :cond_7f

    .line 132
    new-instance v5, Lcom/google/maps/android/clustering/algo/StaticCluster;

    new-instance v6, Lcom/google/maps/android/geometry/Point;

    iget-wide v7, v14, Lcom/google/maps/android/geometry/Point;->x:D

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v15

    move-object/from16 p0, v0

    move-wide/from16 v17, v1

    iget-wide v0, v14, Lcom/google/maps/android/geometry/Point;->y:D

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double/2addr v0, v15

    invoke-direct {v6, v7, v8, v0, v1}, Lcom/google/maps/android/geometry/Point;-><init>(DD)V

    invoke-virtual {v9, v6}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/maps/android/clustering/algo/StaticCluster;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 133
    invoke-virtual {v11, v3, v4, v5}, Lo/getOrdering;->asBinder(JLjava/lang/Object;)V

    .line 134
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_7f
    move-object/from16 p0, v0

    move-wide/from16 v17, v1

    .line 136
    :goto_83
    invoke-virtual {v5, v13}, Lcom/google/maps/android/clustering/algo/StaticCluster;->add(Lcom/google/maps/android/clustering/ClusterItem;)Z
    :try_end_86
    .catchall {:try_start_2a .. :try_end_86} :catchall_8d

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    goto :goto_30

    .line 138
    :cond_8b
    monitor-exit v12

    return-object v10

    :catchall_8d
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public getItems()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 145
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    return-object p0
.end method

.method public getMaxDistanceBetweenClusteredItems()I
    .registers 1

    .line 113
    iget p0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mGridSize:I

    return p0
.end method

.method public removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeItems(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public setMaxDistanceBetweenClusteredItems(I)V
    .registers 2

    .line 108
    iput p1, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mGridSize:I

    return-void
.end method

.method public updateItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    monitor-enter v0

    .line 97
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 102
    :cond_d
    monitor-exit v0

    return v1

    :catchall_f
    move-exception p0

    monitor-exit v0

    throw p0
.end method
