###### Class com.google.firebase.firestore.local.QueryEngine (com.google.firebase.firestore.local.QueryEngine)
.class public Lcom/google/firebase/firestore/local/QueryEngine;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_INDEX_AUTO_CREATION_MIN_COLLECTION_SIZE:I = 0x64

.field private static final DEFAULT_RELATIVE_INDEX_READ_COST_PER_DOCUMENT:D = 2.0

.field private static final LOG_TAG:Ljava/lang/String; = "QueryEngine"


# instance fields
.field private indexAutoCreationEnabled:Z

.field private indexAutoCreationMinCollectionSize:I

.field private indexManager:Lcom/google/firebase/firestore/local/IndexManager;

.field private initialized:Z

.field private localDocumentsView:Lcom/google/firebase/firestore/local/LocalDocumentsView;

.field private relativeIndexReadCostPerDocument:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationEnabled:Z

    const/16 v0, 0x64

    .line 82
    iput v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationMinCollectionSize:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 84
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->relativeIndexReadCostPerDocument:D

    return-void
.end method

.method private appendRemainingResults(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object p0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 339
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    .line 340
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/Document;

    .line 341
    invoke-interface {p2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    goto :goto_a

    :cond_1f
    return-object p0
.end method

.method private applyQuery(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 260
    new-instance p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 261
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    .line 263
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 264
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p0

    goto :goto_f

    :cond_2c
    return-object p0
.end method

.method private createCacheIndexes(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/local/QueryContext;I)V
    .registers 10

    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->isPipeline()Z

    move-result v0

    const-string v1, "QueryEngine"

    if-eqz v0, :cond_11

    const/4 p0, 0x0

    .line 126
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SDK will skip creating cache indexes for pipelines."

    invoke-static {v1, p1, p0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_11
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/QueryContext;->getDocumentReadCount()I

    move-result v0

    iget v2, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationMinCollectionSize:I

    if-ge v0, v2, :cond_2d

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationMinCollectionSize:I

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 131
    const-string p1, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    invoke-static {v1, p1, p0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/QueryContext;->getDocumentReadCount()I

    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 140
    const-string v2, "Query: %s, scans %s local documents and returns %s documents as results."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/QueryContext;->getDocumentReadCount()I

    move-result p2

    int-to-double v2, p2

    iget-wide v4, p0, Lcom/google/firebase/firestore/local/QueryEngine;->relativeIndexReadCostPerDocument:D

    int-to-double p2, p3

    mul-double/2addr v4, p2

    cmpl-double p2, v2, v4

    if-lez p2, :cond_6d

    .line 148
    iget-object p0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->query()Lcom/google/firebase/firestore/core/Query;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/google/firebase/firestore/local/IndexManager;->createTargetIndexes(Lcom/google/firebase/firestore/core/Target;)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 149
    const-string p1, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    invoke-static {v1, p1, p0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6d
    return-void
.end method

.method private executeFullCollectionScan(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/firestore/local/QueryContext;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 325
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "QueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :cond_15
    iget-object p0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->NONE:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method private needsRefill(Lcom/google/firebase/firestore/core/QueryOrPipeline;ILcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "I",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ")Z"
        }
    .end annotation

    .line 288
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->isPipeline()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 292
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->hasLimit()Z

    move-result p0

    return p0

    .line 295
    :cond_b
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->query()Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->hasLimit()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_17

    return v0

    .line 300
    :cond_17
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result p0

    const/4 v1, 0x1

    if-eq p2, p0, :cond_1f

    return v1

    .line 312
    :cond_1f
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->query()Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-ne p0, p1, :cond_32

    .line 313
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMaxEntry()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    goto :goto_38

    .line 314
    :cond_32
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMinEntry()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    :goto_38
    if-nez p0, :cond_3b

    return v0

    .line 319
    :cond_3b
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->hasPendingWrites()Z

    move-result p1

    if-nez p1, :cond_4c

    .line 320
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result p0

    if-gtz p0, :cond_4c

    return v0

    :cond_4c
    return v1
.end method

.method private performQueryUsingIndex(Lcom/google/firebase/firestore/core/QueryOrPipeline;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 163
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->isPipeline()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 164
    const-string p0, "Skipping using indexes for pipelines."

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "QueryEngine"

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 168
    :cond_12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->query()Lcom/google/firebase/firestore/core/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->matchesAllDocuments()Z

    move-result v0

    if-eqz v0, :cond_1d

    return-object v1

    .line 173
    :cond_1d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->query()Lcom/google/firebase/firestore/core/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    .line 174
    iget-object v3, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v3, v0}, Lcom/google/firebase/firestore/local/IndexManager;->getIndexType(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    move-result-object v3

    .line 176
    sget-object v4, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    return-object v1

    .line 181
    :cond_34
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->query()Lcom/google/firebase/firestore/core/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Query;->hasLimit()Z

    move-result v1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_57

    sget-object v1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 189
    new-instance v0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->query()Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/firestore/core/Query;->limitToFirst(J)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;-><init>(Lcom/google/firebase/firestore/core/Query;)V

    :goto_55
    move-object p1, v0

    goto :goto_0

    .line 192
    :cond_57
    iget-object v1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/IndexManager;->getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_61

    const/4 v3, 0x1

    goto :goto_62

    :cond_61
    move v3, v2

    .line 193
    :goto_62
    const-string v6, "index manager must return results for partial and full indexes."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v2, p0, Lcom/google/firebase/firestore/local/QueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 196
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocuments(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v3, v0}, Lcom/google/firebase/firestore/local/IndexManager;->getMinOffset(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object v0

    .line 199
    invoke-direct {p0, p1, v2}, Lcom/google/firebase/firestore/local/QueryEngine;->applyQuery(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/google/firebase/firestore/local/QueryEngine;->needsRefill(Lcom/google/firebase/firestore/core/QueryOrPipeline;ILcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 206
    new-instance v0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->query()Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/firestore/core/Query;->limitToFirst(J)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;-><init>(Lcom/google/firebase/firestore/core/Query;)V

    goto :goto_55

    .line 209
    :cond_95
    invoke-direct {p0, v2, p1, v0}, Lcom/google/firebase/firestore/local/QueryEngine;->appendRemainingResults(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method private performQueryUsingRemoteKeys(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->matchesAllDocuments()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 225
    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v1

    .line 231
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 232
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocuments(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/QueryEngine;->applyQuery(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    .line 235
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result p2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/local/QueryEngine;->needsRefill(Lcom/google/firebase/firestore/core/QueryOrPipeline;ILcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Z

    move-result p2

    if-eqz p2, :cond_26

    return-object v1

    .line 239
    :cond_26
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 240
    const-string v1, "QueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    invoke-static {v1, v2, p2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3f
    const/4 p2, -0x1

    .line 250
    invoke-static {p3, p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->createSuccessor(Lcom/google/firebase/firestore/model/SnapshotVersion;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p2

    .line 247
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/local/QueryEngine;->appendRemainingResults(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/database/collection/ImmutableSortedSet;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 100
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->initialized:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize() not called"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/QueryEngine;->performQueryUsingIndex(Lcom/google/firebase/firestore/core/QueryOrPipeline;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    .line 107
    :cond_11
    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/firestore/local/QueryEngine;->performQueryUsingRemoteKeys(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p2

    if-eqz p2, :cond_18

    return-object p2

    .line 112
    :cond_18
    new-instance p2, Lcom/google/firebase/firestore/local/QueryContext;

    invoke-direct {p2}, Lcom/google/firebase/firestore/local/QueryContext;-><init>()V

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/QueryEngine;->executeFullCollectionScan(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p3

    if-eqz p3, :cond_2e

    .line 114
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationEnabled:Z

    if-eqz v0, :cond_2e

    .line 115
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/local/QueryEngine;->createCacheIndexes(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/local/QueryContext;I)V

    :cond_2e
    return-object p3
.end method

.method public initialize(Lcom/google/firebase/firestore/local/LocalDocumentsView;Lcom/google/firebase/firestore/local/IndexManager;)V
    .registers 3

    .line 87
    iput-object p1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 88
    iput-object p2, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->initialized:Z

    return-void
.end method

.method public setIndexAutoCreationEnabled(Z)V
    .registers 2

    .line 93
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationEnabled:Z

    return-void
.end method

.method setIndexAutoCreationMinCollectionSize(I)V
    .registers 2

    .line 348
    iput p1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationMinCollectionSize:I

    return-void
.end method

.method setRelativeIndexReadCostPerDocument(D)V
    .registers 3

    .line 353
    iput-wide p1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->relativeIndexReadCostPerDocument:D

    return-void
.end method
