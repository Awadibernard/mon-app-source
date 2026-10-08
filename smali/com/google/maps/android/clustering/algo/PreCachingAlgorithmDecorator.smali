###### Class com.google.maps.android.clustering.algo.PreCachingAlgorithmDecorator (com.google.maps.android.clustering.algo.PreCachingAlgorithmDecorator)
.class public Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;
.super Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;
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


# instance fields
.field private final mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mCache:Lo/removeItemAtInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/removeItemAtInt<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;-><init>()V

    .line 38
    new-instance v0, Lo/removeItemAtInt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/removeItemAtInt;-><init>(I)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Lo/removeItemAtInt;

    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mExecutor:Ljava/util/concurrent/Executor;

    .line 43
    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    return-void
.end method

.method static synthetic access$000(Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;I)Ljava/util/Set;
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->getClustersInternal(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private clearCache()V
    .registers 1

    .line 98
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Lo/removeItemAtInt;

    invoke-virtual {p0}, Lo/removeItemAtInt;->evictAll()V

    return-void
.end method

.method private getClustersInternal(I)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 134
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Lo/removeItemAtInt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/removeItemAtInt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 135
    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_50

    .line 138
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 139
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Lo/removeItemAtInt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/removeItemAtInt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_47

    .line 141
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/algo/Algorithm;->getClusters(F)Ljava/util/Set;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Lo/removeItemAtInt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lo/removeItemAtInt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_47
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_50
    return-object v0
.end method


# virtual methods
.method public addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 50
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->clearCache()V

    :cond_b
    return p1
.end method

.method public addItems(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 59
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->clearCache()V

    :cond_b
    return p1
.end method

.method public clearItems()V
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->clearItems()V

    .line 67
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->clearCache()V

    return-void
.end method

.method public getClusters(F)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    float-to-int p1, p1

    .line 104
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->getClustersInternal(I)Ljava/util/Set;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Lo/removeItemAtInt;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/removeItemAtInt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 107
    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;

    invoke-direct {v3, p0, v2}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;-><init>(Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    :cond_1d
    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mCache:Lo/removeItemAtInt;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/removeItemAtInt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    .line 110
    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;

    invoke-direct {v2, p0, p1}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;-><init>(Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_35
    return-object v0
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

    .line 117
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getItems()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getMaxDistanceBetweenClusteredItems()I
    .registers 1

    .line 128
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getMaxDistanceBetweenClusteredItems()I

    move-result p0

    return p0
.end method

.method public removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 74
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->clearCache()V

    :cond_b
    return p1
.end method

.method public removeItems(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->removeItems(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 83
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->clearCache()V

    :cond_b
    return p1
.end method

.method public setMaxDistanceBetweenClusteredItems(I)V
    .registers 3

    .line 122
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->setMaxDistanceBetweenClusteredItems(I)V

    .line 123
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->clearCache()V

    return-void
.end method

.method public updateItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->updateItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 92
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->clearCache()V

    :cond_b
    return p1
.end method

###### Class com.google.maps.android.clustering.algo.PreCachingAlgorithmDecorator.PrecacheRunnable (com.google.maps.android.clustering.algo.PreCachingAlgorithmDecorator$PrecacheRunnable)
.class Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PrecacheRunnable"
.end annotation


# instance fields
.field private final mZoom:I

.field final synthetic this$0:Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;I)V
    .registers 3

    .line 152
    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->this$0:Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p2, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->mZoom:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 160
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_f} :catch_f

    .line 164
    :catch_f
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->this$0:Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;

    iget p0, p0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->mZoom:I

    invoke-static {v0, p0}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;->access$000(Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;I)Ljava/util/Set;

    return-void
.end method
