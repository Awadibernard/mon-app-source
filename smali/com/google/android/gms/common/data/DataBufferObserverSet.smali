###### Class com.google.android.gms.common.data.DataBufferObserverSet (com.google.android.gms.common.data.DataBufferObserverSet)
.class public final Lcom/google/android/gms/common/data/DataBufferObserverSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/data/DataBufferObserver;
.implements Lcom/google/android/gms/common/data/DataBufferObserver$Observable;


# instance fields
.field private final zaa:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final addObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final hasObservers()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final onDataChanged()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataChanged()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final onDataRangeChanged(II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeChanged(II)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final onDataRangeInserted(II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeInserted(II)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final onDataRangeMoved(III)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeMoved(III)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final onDataRangeRemoved(II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeRemoved(II)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final removeObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
