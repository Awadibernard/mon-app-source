###### Class com.google.maps.android.clustering.ClusterManager (com.google.maps.android.clustering.ClusterManager)
.class public Lcom/google/maps/android/clustering/ClusterManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;"
    }
.end annotation


# instance fields
.field private mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mClusterMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field private mClusterTask:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>.ClusterTask;"
        }
    .end annotation
.end field

.field private final mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final mMarkerManager:Lcom/google/maps/android/collections/MarkerManager;

.field private final mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field private mOnClusterClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterItemInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPreviousCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

.field private mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 4

    .line 72
    new-instance v0, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v0, p2}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/maps/android/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/collections/MarkerManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/collections/MarkerManager;)V
    .registers 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 76
    iput-object p2, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 77
    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkerManager:Lcom/google/maps/android/collections/MarkerManager;

    .line 78
    invoke-virtual {p3}, Lcom/google/maps/android/collections/MarkerManager;->newCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 79
    invoke-virtual {p3}, Lcom/google/maps/android/collections/MarkerManager;->newCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object p3

    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 80
    new-instance p3, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p3, p1, p2, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    .line 81
    new-instance p1, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;

    new-instance p2, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;

    new-instance p3, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;

    invoke-direct {p3}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;-><init>()V

    invoke-direct {p2, p3}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    invoke-direct {p1, p2}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    .line 84
    new-instance p1, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$1;)V

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTask:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    .line 85
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onAdd()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/maps/android/clustering/ClusterManager;)Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    return-object p0
.end method


# virtual methods
.method public addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object p0

    .line 200
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    .line 202
    :try_start_7
    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 204
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_f
    move-exception p1

    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 205
    throw p1
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

    .line 183
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object p0

    .line 184
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    .line 186
    :try_start_7
    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 188
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_f
    move-exception p1

    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 189
    throw p1
.end method

.method public clearItems()V
    .registers 2

    .line 167
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object p0

    .line 168
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    .line 170
    :try_start_7
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->clearItems()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_e

    .line 172
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return-void

    :catchall_e
    move-exception v0

    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 173
    throw v0
.end method

.method public cluster()V
    .registers 6

    .line 262
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 265
    :try_start_9
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTask:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 266
    new-instance v0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTask:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    .line 267
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    new-array v1, v1, [Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_37

    .line 269
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_37
    move-exception v0

    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 270
    throw v0
.end method

.method public getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;"
        }
    .end annotation

    .line 159
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    return-object p0
.end method

.method public getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    return-object p0
.end method

.method public getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;
    .registers 1

    .line 89
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    return-object p0
.end method

.method public getMarkerManager()Lcom/google/maps/android/collections/MarkerManager;
    .registers 1

    .line 97
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkerManager:Lcom/google/maps/android/collections/MarkerManager;

    return-object p0
.end method

.method public getRenderer()Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;"
        }
    .end annotation

    .line 155
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    return-object p0
.end method

.method public onCameraIdle()V
    .registers 3

    .line 278
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    instance-of v1, v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    if-eqz v1, :cond_b

    .line 279
    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;->onCameraIdle()V

    .line 282
    :cond_b
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 285
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->shouldReclusterOnMapMovement()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 286
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    return-void

    .line 289
    :cond_22
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mPreviousCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v0, :cond_35

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_35

    return-void

    .line 290
    :cond_35
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mPreviousCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 291
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2

    .line 302
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/MarkerManager;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/MarkerManager;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object p0

    .line 232
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    .line 234
    :try_start_7
    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 236
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_f
    move-exception p1

    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 237
    throw p1
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

    .line 215
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object p0

    .line 216
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    .line 218
    :try_start_7
    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->removeItems(Ljava/util/Collection;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 220
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_f
    move-exception p1

    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 221
    throw p1
.end method

.method public setAlgorithm(Lcom/google/maps/android/clustering/algo/Algorithm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;)V"
        }
    .end annotation

    .line 118
    instance-of v0, p1, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    if-eqz v0, :cond_a

    .line 119
    check-cast p1, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager;->setAlgorithm(Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;)V

    return-void

    .line 121
    :cond_a
    new-instance v0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;

    invoke-direct {v0, p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/ClusterManager;->setAlgorithm(Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;)V

    return-void
.end method

.method public setAlgorithm(Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
            "TT;>;)V"
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->lock()V

    .line 128
    :try_start_3
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    .line 129
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    if-eqz v0, :cond_1e

    .line 132
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_38

    .line 134
    :try_start_e
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getItems()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->addItems(Ljava/util/Collection;)Z
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_19

    .line 136
    :try_start_15
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    goto :goto_1e

    :catchall_19
    move-exception p0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 137
    throw p0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_38

    .line 140
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->unlock()V

    .line 143
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->shouldReclusterOnMapMovement()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 144
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 147
    :cond_34
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    return-void

    :catchall_38
    move-exception p0

    .line 140
    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->unlock()V

    .line 141
    throw p0
.end method

.method public setAnimation(Z)V
    .registers 2

    .line 151
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setAnimation(Z)V

    return-void
.end method

.method public setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    .line 332
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    return-void
.end method

.method public setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    .line 341
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    return-void
.end method

.method public setOnClusterInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    .line 350
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V

    return-void
.end method

.method public setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    .line 359
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    return-void
.end method

.method public setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    .line 368
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    return-void
.end method

.method public setOnClusterItemInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    .line 377
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V

    return-void
.end method

.method public setRenderer(Lcom/google/maps/android/clustering/view/ClusterRenderer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->clear()V

    .line 104
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->clear()V

    .line 105
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onRemove()V

    .line 106
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    .line 107
    invoke-interface {p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onAdd()V

    .line 108
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    return-void
.end method

.method public updateItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object p0

    .line 249
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    .line 251
    :try_start_7
    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->updateItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 253
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_f
    move-exception p1

    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 254
    throw p1
.end method

###### Class com.google.maps.android.clustering.ClusterManager.AnonymousClass1 (com.google.maps.android.clustering.ClusterManager$1)
.class synthetic Lcom/google/maps/android/clustering/ClusterManager$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.maps.android.clustering.ClusterManager.ClusterTask (com.google.maps.android.clustering.ClusterManager$ClusterTask)
.class Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClusterTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "+",
        "Lcom/google/maps/android/clustering/Cluster<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/maps/android/clustering/ClusterManager;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/ClusterManager;)V
    .registers 2

    .line 308
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->this$0:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$1;)V
    .registers 3

    .line 308
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 308
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->doInBackground([Ljava/lang/Float;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Float;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 311
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->this$0:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object p0

    .line 312
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    const/4 v0, 0x0

    .line 314
    :try_start_a
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->getClusters(F)Ljava/util/Set;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 316
    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return-object p1

    :catchall_18
    move-exception p1

    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    .line 317
    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 308
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->onPostExecute(Ljava/util/Set;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 322
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->this$0:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-static {p0}, Lcom/google/maps/android/clustering/ClusterManager;->access$100(Lcom/google/maps/android/clustering/ClusterManager;)Lcom/google/maps/android/clustering/view/ClusterRenderer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onClustersChanged(Ljava/util/Set;)V

    return-void
.end method

###### Class com.google.maps.android.clustering.ClusterManager.OnClusterClickListener (com.google.maps.android.clustering.ClusterManager$OnClusterClickListener)
.class public interface abstract Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClusterClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClusterClick(Lcom/google/maps/android/clustering/Cluster;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)Z"
        }
    .end annotation
.end method

###### Class com.google.maps.android.clustering.ClusterManager.OnClusterInfoWindowClickListener (com.google.maps.android.clustering.ClusterManager$OnClusterInfoWindowClickListener)
.class public interface abstract Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClusterInfoWindowClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClusterInfoWindowClick(Lcom/google/maps/android/clustering/Cluster;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)V"
        }
    .end annotation
.end method

###### Class com.google.maps.android.clustering.ClusterManager.OnClusterInfoWindowLongClickListener (com.google.maps.android.clustering.ClusterManager$OnClusterInfoWindowLongClickListener)
.class public interface abstract Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClusterInfoWindowLongClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClusterInfoWindowLongClick(Lcom/google/maps/android/clustering/Cluster;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)V"
        }
    .end annotation
.end method

###### Class com.google.maps.android.clustering.ClusterManager.OnClusterItemClickListener (com.google.maps.android.clustering.ClusterManager$OnClusterItemClickListener)
.class public interface abstract Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClusterItemClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClusterItemClick(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

###### Class com.google.maps.android.clustering.ClusterManager.OnClusterItemInfoWindowClickListener (com.google.maps.android.clustering.ClusterManager$OnClusterItemInfoWindowClickListener)
.class public interface abstract Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClusterItemInfoWindowClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClusterItemInfoWindowClick(Lcom/google/maps/android/clustering/ClusterItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class com.google.maps.android.clustering.ClusterManager.OnClusterItemInfoWindowLongClickListener (com.google.maps.android.clustering.ClusterManager$OnClusterItemInfoWindowLongClickListener)
.class public interface abstract Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClusterItemInfoWindowLongClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClusterItemInfoWindowLongClick(Lcom/google/maps/android/clustering/ClusterItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
