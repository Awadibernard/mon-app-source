###### Class com.google.firebase.firestore.local.SQLiteMutationQueue (com.google.firebase.firestore.local.SQLiteMutationQueue)
.class final Lcom/google/firebase/firestore/local/SQLiteMutationQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/MutationQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;
    }
.end annotation


# static fields
.field private static final BLOB_MAX_INLINE_LENGTH:I = 0xf4240


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final indexManager:Lcom/google/firebase/firestore/local/IndexManager;

.field private lastStreamToken:Lcom/google/protobuf/ByteString;

.field private nextBatchId:I

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private final uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)V
    .registers 5

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 97
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 98
    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->isAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_12
    const-string p1, ""

    :goto_14
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    .line 99
    sget-object p1, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 100
    iput-object p4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    return-void
.end method

.method private decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .registers 10

    .line 450
    :try_start_0
    array-length v0, p2

    const v1, 0xf4240

    if-ge v0, v1, :cond_11

    .line 451
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 452
    invoke-static {p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->parseFrom([B)Lcom/google/firebase/firestore/proto/WriteBatch;

    move-result-object p1

    .line 451
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeMutationBatch(Lcom/google/firebase/firestore/proto/WriteBatch;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    return-object p0

    .line 455
    :cond_11
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;

    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;-><init>([B)V

    .line 456
    :goto_16
    invoke-static {v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->access$000(Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;)Z

    move-result p2

    if-eqz p2, :cond_4f

    .line 460
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->numChunks()I

    move-result p2

    .line 462
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    .line 463
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    mul-int/2addr p2, v1

    const/4 v5, 0x1

    add-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x0

    aput-object p2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    const/4 p2, 0x2

    aput-object v3, v4, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v4, v3

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p2

    .line 464
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->first(Lcom/google/firebase/firestore/util/Consumer;)I

    goto :goto_16

    .line 467
    :cond_4f
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->result()Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 468
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 469
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/WriteBatch;

    move-result-object p1

    .line 468
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeMutationBatch(Lcom/google/firebase/firestore/proto/WriteBatch;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0
    :try_end_5d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_5d} :catch_5e

    return-object p0

    :catch_5e
    move-exception p0

    .line 471
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "MutationBatch failed to parse: %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$getAllMutationBatchesAffectingDocumentKeys$9(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/mutation/MutationBatch;)I
    .registers 2

    .line 326
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$getHighestUnacknowledgedBatchId$5(Landroid/database/Cursor;)Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    .line 248
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$loadNextBatchIdAcrossAllUsers$1(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$performConsistencyCheck$11(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 428
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 429
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private loadNextBatchIdAcrossAllUsers()V
    .registers 5

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    const/4 v1, 0x0

    .line 144
    iput v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 147
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda9;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;)V

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    goto :goto_1c

    .line 151
    :cond_41
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    return-void
.end method

.method private writeMutationQueueMetadata()V
    .registers 4

    .line 177
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    .line 182
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 183
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 177
    const-string v1, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final acknowledgeBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 161
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 162
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->writeMutationQueueMetadata()V

    return-void
.end method

.method public final addMutationBatch(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .registers 11
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

    .line 189
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    add-int/lit8 v1, v0, 0x1

    .line 190
    iput v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    .line 192
    new-instance v1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    .line 193
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeMutationBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)Lcom/google/firebase/firestore/proto/WriteBatch;

    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    .line 199
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 195
    const-string v2, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    invoke-virtual {p2, v2, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 206
    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 207
    const-string v2, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->prepare(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    .line 208
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_37
    :goto_37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 209
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 210
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 214
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    .line 215
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, p2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 217
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/IndexManager;->addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V

    goto :goto_37

    :cond_6e
    return-object v1
.end method

.method public final getAllMutationBatches()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda6;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;)V

    .line 259
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    return-object v0
.end method

.method public final getAllMutationBatchesAffectingDocumentKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/util/List;
    .registers 6
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

    .line 265
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT m.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path = ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;)V

    .line 277
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    return-object v0
.end method

.method public final getAllMutationBatchesAffectingDocumentKeys(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 9
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

    .line 285
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 287
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 290
    :cond_21
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 297
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const v0, 0xf4240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;

    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 304
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 306
    :goto_48
    invoke-virtual {v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->hasMoreSubqueries()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 308
    invoke-virtual {v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->performNextSubquery()Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda11;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/Set;Ljava/util/List;)V

    .line 309
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    goto :goto_48

    .line 322
    :cond_5b
    invoke-virtual {v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->getSubqueriesPerformed()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_6a

    .line 323
    new-instance p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6a
    return-object p1
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

    .line 334
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->isCollectionGroupQuery()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    .line 333
    const-string v2, "CollectionGroup queries should be handled in LocalDocumentsView"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    .line 354
    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->prefixSuccessor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 359
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v4, "SELECT dm.batch_id, dm.path, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path >= ? AND dm.path < ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v3

    .line 368
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const v5, 0xf4240

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v4, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda3;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;I)V

    .line 369
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    return-object v2
.end method

.method public final getHighestUnacknowledgedBatchId()I
    .registers 3

    .line 246
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    .line 247
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda4;-><init>()V

    .line 248
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getLastStreamToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 167
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final getNextMutationBatchAfterBatchId(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .registers 5

    .line 236
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda10;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;)V

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    return-object p0
.end method

.method public final isEmpty()Z
    .registers 3

    .line 156
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->isEmpty()Z

    move-result p0

    return p0
.end method

.method final synthetic lambda$getAllMutationBatches$6$com-google-firebase-firestore-local-SQLiteMutationQueue(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    .line 259
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic lambda$getAllMutationBatchesAffectingDocumentKey$7$com-google-firebase-firestore-local-SQLiteMutationQueue(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    .line 277
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic lambda$getAllMutationBatchesAffectingDocumentKeys$8$com-google-firebase-firestore-local-SQLiteMutationQueue(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .registers 6

    const/4 v0, 0x0

    .line 311
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 314
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    return-void
.end method

.method final synthetic lambda$getAllMutationBatchesAffectingQuery$10$com-google-firebase-firestore-local-SQLiteMutationQueue(Ljava/util/List;ILandroid/database/Cursor;)V
    .registers 7

    const/4 v0, 0x0

    .line 374
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_19

    sub-int/2addr v1, v2

    .line 376
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v1

    if-eq v0, v1, :cond_27

    .line 385
    :cond_19
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v1

    if-eq v1, p2, :cond_28

    :cond_27
    return-void

    :cond_28
    const/4 p2, 0x2

    .line 390
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic lambda$getNextMutationBatchAfterBatchId$4$com-google-firebase-firestore-local-SQLiteMutationQueue(Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .registers 4

    const/4 v0, 0x0

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    return-object p0
.end method

.method final synthetic lambda$loadNextBatchIdAcrossAllUsers$2$com-google-firebase-firestore-local-SQLiteMutationQueue(Landroid/database/Cursor;)V
    .registers 4

    .line 148
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    return-void
.end method

.method final synthetic lambda$lookupMutationBatch$3$com-google-firebase-firestore-local-SQLiteMutationQueue(ILandroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .registers 4

    const/4 v0, 0x0

    .line 228
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    return-object p0
.end method

.method final synthetic lambda$start$0$com-google-firebase-firestore-local-SQLiteMutationQueue(Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public final lookupMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .registers 6

    .line 226
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;I)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    return-object p0
.end method

.method public final performConsistencyCheck()V
    .registers 4

    .line 418
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 423
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 425
    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;)V

    .line 426
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 433
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 432
    const-string v1, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final removeMutationBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V
    .registers 9

    .line 398
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 399
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->prepare(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 402
    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->prepare(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 404
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v2

    .line 405
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    .line 406
    :goto_29
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 409
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    .line 411
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 412
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->removeMutationReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_44

    :cond_75
    return-void
.end method

.method public final setLastStreamToken(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 172
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 173
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->writeMutationQueueMetadata()V

    return-void
.end method

.method public final start()V
    .registers 3

    .line 107
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->loadNextBatchIdAcrossAllUsers()V

    .line 109
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 110
    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->first(Lcom/google/firebase/firestore/util/Consumer;)I

    move-result v0

    if-nez v0, :cond_23

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->writeMutationQueueMetadata()V

    :cond_23
    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteMutationQueue.BlobAccumulator (com.google.firebase.firestore.local.SQLiteMutationQueue$BlobAccumulator)
.class Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLiteMutationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BlobAccumulator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/util/Consumer<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final chunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private more:Z


# direct methods
.method constructor <init>([B)V
    .registers 3

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->chunks:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->more:Z

    .line 487
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->addChunk([B)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;)Z
    .registers 1

    .line 482
    iget-boolean p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->more:Z

    return p0
.end method

.method private addChunk([B)V
    .registers 2

    .line 510
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 511
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->chunks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public accept(Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    .line 502
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 503
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->addChunk([B)V

    .line 504
    array-length p1, p1

    const v1, 0xf4240

    if-ge p1, v1, :cond_10

    .line 505
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->more:Z

    :cond_10
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 482
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->accept(Landroid/database/Cursor;)V

    return-void
.end method

.method numChunks()I
    .registers 1

    .line 491
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->chunks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method result()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 497
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->chunks:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$getAllMutationBatchesAffectingDocumentKey$7$com-google-firebase-firestore-local-SQLiteMutationQueue(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda1 (com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    check-cast p2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$getAllMutationBatchesAffectingDocumentKeys$9(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/mutation/MutationBatch;)I

    move-result p0

    return p0
.end method

###### Class com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda10 (com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$getNextMutationBatchAfterBatchId$4$com-google-firebase-firestore-local-SQLiteMutationQueue(Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda11 (com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/Set;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda11;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda11;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda11;->f$1:Ljava/util/Set;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda11;->f$2:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$getAllMutationBatchesAffectingDocumentKeys$8$com-google-firebase-firestore-local-SQLiteMutationQueue(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda2 (com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iput p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iget p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$lookupMutationBatch$3$com-google-firebase-firestore-local-SQLiteMutationQueue(ILandroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda3 (com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda3;->f$2:I

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$getAllMutationBatchesAffectingQuery$10$com-google-firebase-firestore-local-SQLiteMutationQueue(Ljava/util/List;ILandroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda4 (com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda4;
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

    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$getHighestUnacknowledgedBatchId$5(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda5 (com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$start$0$com-google-firebase-firestore-local-SQLiteMutationQueue(Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda6 (com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda6;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda6;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$getAllMutationBatches$6$com-google-firebase-firestore-local-SQLiteMutationQueue(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda7 (com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$performConsistencyCheck$11(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda8 (com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda8;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda8;->f$0:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$loadNextBatchIdAcrossAllUsers$1(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda9 (com.google.firebase.firestore.local.SQLiteMutationQueue$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda9;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$ExternalSyntheticLambda9;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$loadNextBatchIdAcrossAllUsers$2$com-google-firebase-firestore-local-SQLiteMutationQueue(Landroid/database/Cursor;)V

    return-void
.end method
