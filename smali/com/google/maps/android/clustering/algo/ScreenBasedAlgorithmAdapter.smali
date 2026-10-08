###### Class com.google.maps.android.clustering.algo.ScreenBasedAlgorithmAdapter (com.google.maps.android.clustering.algo.ScreenBasedAlgorithmAdapter)
.class public Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;
.super Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;
.source ""

# interfaces
.implements Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Lcom/google/maps/android/clustering/algo/AbstractAlgorithm<",
        "TT;>;",
        "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

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

    .line 46
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clearItems()V
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->clearItems()V

    return-void
.end method

.method public getClusters(F)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->getClusters(F)Ljava/util/Set;

    move-result-object p0

    return-object p0
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

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getItems()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getMaxDistanceBetweenClusteredItems()I
    .registers 1

    .line 86
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getMaxDistanceBetweenClusteredItems()I

    move-result p0

    return p0
.end method

.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 2

    return-void
.end method

.method public removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

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

    .line 61
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->removeItems(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public setMaxDistanceBetweenClusteredItems(I)V
    .registers 2

    .line 81
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->setMaxDistanceBetweenClusteredItems(I)V

    return-void
.end method

.method public shouldReclusterOnMapMovement()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public updateItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {p0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->updateItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p0

    return p0
.end method
