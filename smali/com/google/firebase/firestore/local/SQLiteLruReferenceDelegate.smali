###### Class com.google.firebase.firestore.local.SQLiteLruReferenceDelegate (com.google.firebase.firestore.local.SQLiteLruReferenceDelegate)
.class Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/ReferenceDelegate;
.implements Lcom/google/firebase/firestore/local/LruDelegate;


# static fields
.field static final REMOVE_ORPHANED_DOCUMENTS_BATCH_SIZE:I = 0x64


# instance fields
.field private currentSequenceNumber:J

.field private final garbageCollector:Lcom/google/firebase/firestore/local/LruGarbageCollector;

.field private inMemoryPins:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private listenSequence:Lcom/google/firebase/firestore/core/ListenSequence;

.field private final persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V
    .registers 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 44
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->currentSequenceNumber:J

    .line 45
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 46
    new-instance p1, Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/LruGarbageCollector;-><init>(Lcom/google/firebase/firestore/local/LruDelegate;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->garbageCollector:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    return-void
.end method

.method private isPinned(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->inMemoryPins:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    return p0

    .line 149
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->mutationQueuesContainKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$forEachOrphanedDocumentSequenceNumber$1(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getSequenceNumberCount$0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    .line 89
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private mutationQueuesContainKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .registers 3

    .line 133
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 134
    const-string v0, "SELECT 1 FROM document_mutations WHERE path = ?"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    .line 135
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private removeSentinel(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .registers 3

    .line 153
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 153
    const-string v0, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private writeSentinel(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .registers 5

    .line 209
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 213
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->getCurrentSequenceNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 210
    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addReference(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .registers 2

    .line 113
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->writeSentinel(Lcom/google/firebase/firestore/model/DocumentKey;)V

    return-void
.end method

.method public forEachOrphanedDocumentSequenceNumber(Lcom/google/firebase/firestore/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 101
    const-string v0, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method public forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getTargetCache()Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V

    return-void
.end method

.method public getByteSize()J
    .registers 3

    .line 218
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getByteSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentSequenceNumber()J
    .registers 5

    .line 71
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->currentSequenceNumber:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->currentSequenceNumber:J

    return-wide v0
.end method

.method public getGarbageCollector()Lcom/google/firebase/firestore/local/LruGarbageCollector;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->garbageCollector:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    return-object p0
.end method

.method public getSequenceNumberCount()J
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getTargetCache()Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->getTargetCount()J

    move-result-wide v0

    .line 85
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 87
    const-string v2, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    new-instance v2, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda2;-><init>()V

    .line 89
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method synthetic lambda$removeOrphanedDocuments$2$com-google-firebase-firestore-local-SQLiteLruReferenceDelegate([ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;Landroid/database/Cursor;)V
    .registers 8

    const/4 v0, 0x0

    .line 178
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p4

    .line 179
    invoke-static {p4}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    .line 180
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->isPinned(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 181
    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    .line 182
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->removeSentinel(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 187
    :cond_1f
    aput-object p4, p3, v0

    return-void
.end method

.method public onTransactionCommitted()V
    .registers 6

    .line 63
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->currentSequenceNumber:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    const-string v4, "Committing a transaction without having started one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-wide v2, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->currentSequenceNumber:J

    return-void
.end method

.method public onTransactionStarted()V
    .registers 5

    .line 55
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->currentSequenceNumber:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    const-string v2, "Starting a transaction without committing the previous one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->listenSequence:Lcom/google/firebase/firestore/core/ListenSequence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ListenSequence;->next()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->currentSequenceNumber:J

    return-void
.end method

.method public removeMutationReference(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .registers 2

    .line 128
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->writeSentinel(Lcom/google/firebase/firestore/model/DocumentKey;)V

    return-void
.end method

.method public removeOrphanedDocuments(J)I
    .registers 12

    const/4 v0, 0x1

    .line 160
    new-array v0, v0, [I

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    sget-object v2, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    filled-new-array {v2}, [Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    .line 167
    :cond_e
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 169
    const-string v4, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v3

    const/4 v4, 0x0

    .line 173
    aget-object v5, v2, v4

    .line 174
    invoke-static {v5}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 172
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v3

    new-instance v5, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;[ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;)V

    .line 176
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    move-result v3

    if-eq v3, v7, :cond_e

    .line 193
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->removeAll(Ljava/util/Collection;)V

    .line 194
    aget p0, v0, v4

    return p0
.end method

.method public removeReference(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .registers 2

    .line 118
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->writeSentinel(Lcom/google/firebase/firestore/model/DocumentKey;)V

    return-void
.end method

.method public removeTarget(Lcom/google/firebase/firestore/local/TargetData;)V
    .registers 4

    .line 199
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->getCurrentSequenceNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/local/TargetData;->withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p1

    .line 200
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getTargetCache()Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->updateTargetData(Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method

.method public removeTargets(JLandroid/util/SparseArray;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getTargetCache()Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->removeQueries(JLandroid/util/SparseArray;)I

    move-result p0

    return p0
.end method

.method public setInMemoryPins(Lcom/google/firebase/firestore/local/ReferenceSet;)V
    .registers 2

    .line 108
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->inMemoryPins:Lcom/google/firebase/firestore/local/ReferenceSet;

    return-void
.end method

.method start(J)V
    .registers 4

    .line 50
    new-instance v0, Lcom/google/firebase/firestore/core/ListenSequence;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/core/ListenSequence;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->listenSequence:Lcom/google/firebase/firestore/core/ListenSequence;

    return-void
.end method

.method public updateLimboDocument(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .registers 2

    .line 205
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->writeSentinel(Lcom/google/firebase/firestore/model/DocumentKey;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteLruReferenceDelegate$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.SQLiteLruReferenceDelegate$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/Consumer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/util/Consumer;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->lambda$forEachOrphanedDocumentSequenceNumber$1(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteLruReferenceDelegate$$ExternalSyntheticLambda1 (com.google.firebase.firestore.local.SQLiteLruReferenceDelegate$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

.field public final synthetic f$1:[I

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:[Lcom/google/firebase/firestore/model/ResourcePath;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;[ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda1;->f$1:[I

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda1;->f$3:[Lcom/google/firebase/firestore/model/ResourcePath;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda1;->f$1:[I

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda1;->f$3:[Lcom/google/firebase/firestore/model/ResourcePath;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->lambda$removeOrphanedDocuments$2$com-google-firebase-firestore-local-SQLiteLruReferenceDelegate([ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteLruReferenceDelegate$$ExternalSyntheticLambda2 (com.google.firebase.firestore.local.SQLiteLruReferenceDelegate$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->lambda$getSequenceNumberCount$0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
