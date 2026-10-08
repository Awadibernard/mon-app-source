###### Class com.google.android.gms.common.data.EntityBuffer (com.google.android.gms.common.data.EntityBuffer)
.class public abstract Lcom/google/android/gms/common/data/EntityBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zaa:Z

.field private zab:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    return-void
.end method

.method private final zab()V
    .registers 9

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    if-nez v0, :cond_9e

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-lez v0, :cond_9c

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->getPrimaryDataMarkerColumn()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move v4, v2

    :goto_34
    if-ge v4, v0, :cond_9c

    iget-object v5, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    invoke-virtual {v6, v1, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_57

    .line 9
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    iget-object v3, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    .line 8
    :cond_57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xe

    add-int/2addr v2, v6

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing value for markerColumn: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", at row: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", for window: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_9c
    iput-boolean v2, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z
    :try_end_9e
    .catchall {:try_start_1 .. :try_end_9e} :catchall_a0

    .line 11
    :cond_9e
    monitor-exit p0

    return-void

    :catchall_a0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->zab()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->zaa(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_75

    iget-object v2, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne p1, v2, :cond_13

    goto :goto_75

    .line 2
    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_36

    iget-object v2, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_50

    .line 10
    :cond_36
    iget-object v2, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, 0x1

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_50
    sub-int/2addr v2, v4

    if-ne v2, v3, :cond_74

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->zaa(I)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->getChildDataMarkerColumn()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_72

    iget-object v5, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 10
    invoke-virtual {v5, v4, p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_72

    goto :goto_75

    :cond_72
    move v1, v3

    goto :goto_75

    :cond_74
    move v1, v2

    .line 2
    :cond_75
    :goto_75
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/data/EntityBuffer;->getEntry(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected getChildDataMarkerColumn()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCount()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->zab()V

    iget-object p0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method protected abstract getEntry(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method

.method protected abstract getPrimaryDataMarkerColumn()Ljava/lang/String;
.end method

.method final zaa(I)I
    .registers 3

    if-ltz p1, :cond_17

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 2
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Position "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds for this buffer"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
