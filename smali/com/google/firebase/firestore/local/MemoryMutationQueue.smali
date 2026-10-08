###### Class com.google.firebase.firestore.local.MemoryMutationQueue (com.google.firebase.firestore.local.MemoryMutationQueue)
.class final Lcom/google/firebase/firestore/local/MemoryMutationQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/MutationQueue;


# instance fields
.field private batchesByDocumentKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/local/DocumentReference;",
            ">;"
        }
    .end annotation
.end field

.field private final indexManager:Lcom/google/firebase/firestore/local/MemoryIndexManager;

.field private lastStreamToken:Lcom/google/protobuf/ByteString;

.field private nextBatchId:I

.field private final persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/MemoryPersistence;Lcom/google/firebase/firestore/auth/User;)V
    .registers 6

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    .line 78
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lcom/google/firebase/firestore/local/DocumentReference;->BY_KEY:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->batchesByDocumentKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->nextBatchId:I

    .line 80
    sget-object v0, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/MemoryIndexManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->indexManager:Lcom/google/firebase/firestore/local/MemoryIndexManager;

    return-void
.end method

.method private indexOfBatchId(I)I
    .registers 4

    .line 347
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 355
    :cond_a
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 356
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private indexOfExistingBatchId(ILjava/lang/String;)I
    .registers 4

    .line 369
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->indexOfBatchId(I)I

    move-result p1

    if-ltz p1, :cond_10

    .line 370
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Batches must exist to be %s"

    invoke-static {p0, v0, p2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private lookupMutationBatches(Lcom/google/firebase/database/collection/ImmutableSortedSet;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->lookupMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    return-object v0
.end method


# virtual methods
.method public final acknowledgeBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/protobuf/ByteString;)V
    .registers 9

    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result p1

    .line 107
    const-string v0, "acknowledged"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->indexOfExistingBatchId(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    move v3, v1

    goto :goto_11

    :cond_10
    move v3, v2

    .line 108
    :goto_11
    const-string v4, "Can only acknowledge the first batch in the mutation queue"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v3, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 113
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v3

    if-ne p1, v3, :cond_27

    goto :goto_28

    :cond_27
    move v1, v2

    .line 116
    :goto_28
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 112
    const-string v0, "Queue ordering failure: expected batch %d, got batch %d"

    invoke-static {v1, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public final addMutationBatch(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;"
        }
    .end annotation

    .line 134
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Mutation batches should not be empty"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget v0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->nextBatchId:I

    add-int/lit8 v3, v0, 0x1

    .line 137
    iput v3, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->nextBatchId:I

    .line 139
    iget-object v3, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_33

    .line 141
    iget-object v4, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    sub-int/2addr v3, v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 143
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v3

    if-lt v3, v0, :cond_2c

    move v1, v2

    :cond_2c
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    const-string v3, "Mutation batchIds must be monotonically increasing order"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_33
    new-instance v1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    .line 147
    iget-object p1, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 151
    iget-object p3, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->batchesByDocumentKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 152
    new-instance v2, Lcom/google/firebase/firestore/local/DocumentReference;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/firestore/local/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    invoke-virtual {p3, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->batchesByDocumentKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 154
    iget-object p3, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->indexManager:Lcom/google/firebase/firestore/local/MemoryIndexManager;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/local/MemoryIndexManager;->addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V

    goto :goto_41

    :cond_6c
    return-object v1
.end method

.method final containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .registers 4

    .line 325
    new-instance v0, Lcom/google/firebase/firestore/local/DocumentReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 327
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->batchesByDocumentKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    .line 332
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/local/DocumentReference;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/DocumentReference;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    .line 333
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAllMutationBatches()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAllMutationBatchesAffectingDocumentKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/google/firebase/firestore/local/DocumentReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v3, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->batchesByDocumentKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 200
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/DocumentReference;

    .line 202
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/DocumentReference;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 206
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/DocumentReference;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->lookupMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v3

    if-eqz v3, :cond_33

    const/4 v4, 0x1

    goto :goto_34

    :cond_33
    move v4, v1

    .line 207
    :goto_34
    const-string v5, "Batches in the index must exist in the main table"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3f
    return-object v2
.end method

.method public final getAllMutationBatchesAffectingDocumentKeys(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lcom/google/firebase/firestore/local/MemoryMutationQueue$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/google/firebase/firestore/local/MemoryMutationQueue$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 221
    new-instance v2, Lcom/google/firebase/firestore/local/DocumentReference;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/firestore/local/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 222
    iget-object v3, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->batchesByDocumentKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 223
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/DocumentReference;

    .line 225
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/DocumentReference;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_10

    .line 228
    :cond_3f
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/DocumentReference;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    goto :goto_28

    .line 232
    :cond_4c
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->lookupMutationBatches(Lcom/google/firebase/database/collection/ImmutableSortedSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAllMutationBatchesAffectingQuery(Lcom/google/firebase/firestore/core/Query;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->isCollectionGroupQuery()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    .line 237
    const-string v3, "CollectionGroup queries should be handled in LocalDocumentsView"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    .line 250
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 251
    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/ResourcePath;

    goto :goto_26

    :cond_25
    move-object v2, p1

    .line 253
    :goto_26
    new-instance v3, Lcom/google/firebase/firestore/local/DocumentReference;

    invoke-static {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/google/firebase/firestore/local/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 257
    new-instance v1, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v4, Lcom/google/firebase/firestore/local/MemoryMutationQueue$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/google/firebase/firestore/local/MemoryMutationQueue$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    iget-object v2, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->batchesByDocumentKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 260
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/DocumentReference;

    .line 262
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/DocumentReference;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v4

    .line 263
    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/model/BasePath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 270
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v4

    add-int/lit8 v5, v0, 0x1

    if-ne v4, v5, :cond_41

    .line 271
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/DocumentReference;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    goto :goto_41

    .line 275
    :cond_70
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->lookupMutationBatches(Lcom/google/firebase/database/collection/ImmutableSortedSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method final getByteSize(Lcom/google/firebase/firestore/local/LocalSerializer;)J
    .registers 6

    .line 376
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 377
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeMutationBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)Lcom/google/firebase/firestore/proto/WriteBatch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_8

    :cond_1f
    return-wide v0
.end method

.method public final getHighestUnacknowledgedBatchId()I
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, -0x1

    return p0

    :cond_a
    iget p0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->nextBatchId:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final getLastStreamToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 123
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final getNextMutationBatchAfterBatchId(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 179
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->indexOfBatchId(I)I

    move-result p1

    if-gez p1, :cond_9

    const/4 p1, 0x0

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1a

    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 101
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final lookupMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .registers 4

    .line 163
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->indexOfBatchId(I)I

    move-result v0

    if-ltz v0, :cond_28

    .line 164
    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 168
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 169
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    move p1, v1

    :goto_20
    const-string v0, "If found batch must match"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_28
    const/4 p0, 0x0

    return-object p0
.end method

.method public final performConsistencyCheck()V
    .registers 3

    .line 315
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 316
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->batchesByDocumentKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 317
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 316
    const-string v1, "Document leak -- detected dangling mutation references when queue is empty."

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final removeMutationBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V
    .registers 7

    .line 296
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    const-string v1, "removed"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->indexOfExistingBatchId(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move v0, v1

    .line 297
    :goto_10
    const-string v2, "Can only remove the first entry of the mutation queue"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->queue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->batchesByDocumentKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 303
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 304
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 305
    iget-object v3, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->removeMutationReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 307
    new-instance v3, Lcom/google/firebase/firestore/local/DocumentReference;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/google/firebase/firestore/local/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 308
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    goto :goto_26

    .line 310
    :cond_4d
    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->batchesByDocumentKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method public final setLastStreamToken(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 128
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public final start()V
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 93
    iput v0, p0, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->nextBatchId:I

    :cond_9
    return-void
.end method
