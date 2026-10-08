###### Class com.google.maps.android.clustering.algo.AbstractAlgorithm (com.google.maps.android.clustering.algo.AbstractAlgorithm)
.class public abstract Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/clustering/algo/Algorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/clustering/algo/Algorithm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method


# virtual methods
.method public lock()V
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public unlock()V
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
