###### Class com.google.firebase.firestore.local.SQLiteRemoteDocumentCache (com.google.firebase.firestore.local.SQLiteRemoteDocumentCache)
.class final Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/RemoteDocumentCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;,
        Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;
    }
.end annotation


# static fields
.field static final BINDS_PER_STATEMENT:I = 0x9


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final documentTypeBackfiller:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;

.field private indexManager:Lcom/google/firebase/firestore/local/IndexManager;

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;-><init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$1;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->documentTypeBackfiller:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;

    .line 64
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 65
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    return-void
.end method

.method private decodeMaybeDocument([BII)Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 7

    .line 369
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 370
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->parseFrom([B)Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeMaybeDocument(Lcom/google/firebase/firestore/proto/MaybeDocument;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    new-instance v0, Lcom/google/firebase/Timestamp;

    int-to-long v1, p2

    invoke-direct {v0, v1, v2, p3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 371
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->setReadTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p0
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    move-exception p0

    .line 373
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "MaybeDocument failed to parse: %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private getAll(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;ILcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/local/QueryContext;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            ">;",
            "Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;",
            "I",
            "Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/firebase/firestore/local/QueryContext;",
            ")",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v0

    .line 229
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p2

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT contents, read_time_seconds, read_time_nanos, document_type, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p4, :cond_18

    .line 237
    const-string v2, ""

    goto :goto_1a

    .line 238
    :cond_18
    const-string v2, " AND (document_type IS NULL OR document_type = ?) "

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 232
    const-string v3, " UNION "

    invoke-static {v1, v2, v3}, Lcom/google/firebase/firestore/util/Util;->repeatSequence(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 244
    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_3b

    move v4, v3

    goto :goto_3c

    :cond_3b
    move v4, v2

    :goto_3c
    add-int/lit8 v4, v4, 0x9

    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 252
    invoke-static {v5}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v6

    .line 253
    aput-object v6, v4, v2

    add-int/lit8 v7, v2, 0x1

    .line 254
    invoke-static {v6}, Lcom/google/firebase/firestore/local/EncodedPath;->prefixSuccessor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    add-int/lit8 v6, v2, 0x3

    add-int/lit8 v7, v2, 0x2

    .line 255
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    if-eqz p4, :cond_7f

    .line 257
    iget v5, p4, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->dbValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 259
    :cond_7f
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    add-int/lit8 v2, v6, 0x1

    .line 260
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v6, 0x2

    .line 261
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v6, 0x3

    .line 262
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v6, 0x4

    .line 263
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v6, 0x5

    .line 264
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v6, 0x6

    goto :goto_4a

    .line 266
    :cond_c8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 268
    new-instance p1, Lcom/google/firebase/firestore/util/BackgroundQueue;

    invoke-direct {p1}, Lcom/google/firebase/firestore/util/BackgroundQueue;-><init>()V

    .line 269
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 270
    iget-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p3

    .line 272
    invoke-virtual {p3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p3

    new-instance p4, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p1, p2, p5}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Lcom/google/firebase/firestore/util/Function;)V

    .line 273
    invoke-virtual {p3, p4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    move-result p3

    if-eqz p6, :cond_f4

    .line 275
    invoke-virtual {p6, p3}, Lcom/google/firebase/firestore/local/QueryContext;->incrementDocumentReadCount(I)V

    .line 277
    :cond_f4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/util/BackgroundQueue;->drain()V

    .line 280
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->documentTypeBackfiller:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;->backfill(Lcom/google/firebase/firestore/local/SQLitePersistence;)V

    .line 283
    monitor-enter p2

    .line 284
    monitor-exit p2

    return-object p2
.end method

.method private getAll(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;ILcom/google/firebase/firestore/util/Function;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            ">;",
            "Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;",
            "I",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 293
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->getAll(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;ILcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/local/QueryContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getDocumentsMatchingQuery$3(Lcom/google/firebase/firestore/core/QueryOrPipeline;Ljava/util/Set;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/lang/Boolean;
    .registers 3

    .line 362
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    const/4 p0, 0x1

    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private processRowInBackground(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;Lcom/google/firebase/firestore/util/Function;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/BackgroundQueue;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;",
            "Landroid/database/Cursor;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 302
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v0, 0x1

    .line 303
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x2

    .line 304
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x3

    .line 305
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const/4 v0, 0x4

    .line 306
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 308
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    move-object v8, p4

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;[BIIZLjava/lang/String;Lcom/google/firebase/firestore/util/Function;Ljava/util/Map;)V

    .line 324
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    move-result p0

    if-eqz p0, :cond_32

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p0

    if-eqz p0, :cond_32

    .line 325
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 327
    :cond_32
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/util/BackgroundQueue;->submit(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .registers 13

    .line 101
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    .line 101
    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p2

    .line 107
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeMaybeDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 113
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    .line 115
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v5

    .line 116
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p2

    .line 117
    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->forMutableDocument(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    move-result-object v3

    iget v3, v3, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->dbValue:I

    .line 118
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p2

    .line 109
    const-string v0, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, document_type, contents) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v0, p2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/local/IndexManager;->addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V

    return-void
.end method

.method public final get(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 3

    .line 148
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/MutableDocument;

    return-object p0
.end method

.method public final getAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 156
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v2}, Lcom/google/firebase/firestore/model/MutableDocument;->newInvalidDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 163
    :cond_2d
    new-instance p1, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos, document_type, path FROM remote_documents WHERE path IN ("

    const-string v4, ") ORDER BY path"

    invoke-direct {p1, v2, v3, v1, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 172
    new-instance v1, Lcom/google/firebase/firestore/util/BackgroundQueue;

    invoke-direct {v1}, Lcom/google/firebase/firestore/util/BackgroundQueue;-><init>()V

    .line 173
    :goto_3d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->hasMoreSubqueries()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 175
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->performNextSubquery()Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V

    .line 176
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    goto :goto_3d

    .line 178
    :cond_50
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/BackgroundQueue;->drain()V

    .line 181
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->documentTypeBackfiller:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;->backfill(Lcom/google/firebase/firestore/local/SQLitePersistence;)V

    .line 184
    monitor-enter v0

    .line 185
    monitor-exit v0

    return-object v0
.end method

.method public final getAll(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;",
            "I)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/IndexManager;->getCollectionParents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 195
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 198
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 199
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 200
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    const/16 v0, 0x384

    const/4 v2, 0x0

    if-ge p1, v0, :cond_42

    .line 201
    invoke-direct {p0, v1, p2, p3, v2}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->getAll(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;ILcom/google/firebase/firestore/util/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 204
    :cond_42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 206
    :goto_48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_65

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v0, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-direct {p0, v0, p2, p3, v2}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->getAll(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;ILcom/google/firebase/firestore/util/Function;)Ljava/util/Map;

    move-result-object v0

    .line 207
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v0, v4

    goto :goto_48

    .line 214
    :cond_65
    sget-object p0, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->DOCUMENT_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, p3, p0}, Lcom/google/firebase/firestore/util/Util;->firstNEntries(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Ljava/util/Set;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Ljava/util/Set;Lcom/google/firebase/firestore/local/QueryContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Ljava/util/Set;Lcom/google/firebase/firestore/local/QueryContext;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;",
            "Lcom/google/firebase/firestore/local/QueryContext;",
            ")",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 344
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->isQuery()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 345
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->query()Lcom/google/firebase/firestore/core/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    goto :goto_2a

    .line 348
    :cond_11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->pipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/PipelineUtilKt;->getPipelineCollection(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    move v2, v1

    .line 349
    :goto_1f
    const-string v3, "SQLiteRemoteDocumentCache.getDocumentsMatchingQuery receives pipeline without collection source."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {v0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    .line 355
    :goto_2a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    new-instance v6, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1, p3}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Ljava/util/Set;)V

    const v4, 0x7fffffff

    move-object v1, p0

    move-object v3, p2

    move-object v7, p4

    .line 354
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->getAll(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;ILcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/local/QueryContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method final synthetic lambda$getAll$0$com-google-firebase-firestore-local-SQLiteRemoteDocumentCache(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->processRowInBackground(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;Lcom/google/firebase/firestore/util/Function;)V

    return-void
.end method

.method final synthetic lambda$getAll$1$com-google-firebase-firestore-local-SQLiteRemoteDocumentCache(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Lcom/google/firebase/firestore/util/Function;Landroid/database/Cursor;)V
    .registers 5

    .line 273
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->processRowInBackground(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;Lcom/google/firebase/firestore/util/Function;)V

    return-void
.end method

.method final synthetic lambda$processRowInBackground$2$com-google-firebase-firestore-local-SQLiteRemoteDocumentCache([BIIZLjava/lang/String;Lcom/google/firebase/firestore/util/Function;Ljava/util/Map;)V
    .registers 8

    .line 311
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->decodeMaybeDocument([BII)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    if-eqz p4, :cond_b

    .line 313
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->documentTypeBackfiller:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;

    invoke-virtual {p0, p5, p2, p3, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;->enqueue(Ljava/lang/String;IILcom/google/firebase/firestore/model/MutableDocument;)V

    :cond_b
    if-eqz p6, :cond_1a

    .line 315
    invoke-interface {p6, p1}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1a

    return-void

    .line 316
    :cond_1a
    monitor-enter p7

    .line 317
    :try_start_1b
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    invoke-interface {p7, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_24

    .line 318
    monitor-exit p7

    return-void

    :catchall_24
    move-exception p0

    monitor-exit p7

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 127
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 131
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v3, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 133
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    goto :goto_14

    .line 136
    :cond_36
    new-instance p1, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    const-string v4, ")"

    invoke-direct {p1, v2, v3, v0, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 139
    :goto_41
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->hasMoreSubqueries()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 140
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->executeNextSubquery()V

    goto :goto_41

    .line 143
    :cond_4b
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {p0, v1}, Lcom/google/firebase/firestore/local/IndexManager;->updateIndexEntries(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    return-void
.end method

.method public final setIndexManager(Lcom/google/firebase/firestore/local/IndexManager;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteRemoteDocumentCache.AnonymousClass1 (com.google.firebase.firestore.local.SQLiteRemoteDocumentCache$1)
.class synthetic Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.local.SQLiteRemoteDocumentCache.DocumentType (com.google.firebase.firestore.local.SQLiteRemoteDocumentCache$DocumentType)
.class final enum Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DocumentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

.field public static final enum FOUND_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

.field public static final enum INVALID_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

.field public static final enum NO_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

.field public static final enum UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;


# instance fields
.field final dbValue:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;
    .registers 4

    .line 73
    sget-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    sget-object v1, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    sget-object v2, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    sget-object v3, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->INVALID_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 74
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 75
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    const-string v1, "FOUND_DOCUMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 76
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    const-string v1, "UNKNOWN_DOCUMENT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 77
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    const-string v1, "INVALID_DOCUMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->INVALID_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 73
    invoke-static {}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->$values()[Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->$VALUES:[Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->dbValue:I

    return-void
.end method

.method static forMutableDocument(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;
    .registers 3

    .line 86
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->isNoDocument()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 87
    sget-object p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    return-object p0

    .line 88
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 89
    sget-object p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    return-object p0

    .line 90
    :cond_12
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->isUnknownDocument()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 91
    sget-object p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    return-object p0

    .line 93
    :cond_1b
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MutableDocument has an unknown type"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->INVALID_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;
    .registers 2

    .line 73
    const-class v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;
    .registers 1

    .line 73
    sget-object v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->$VALUES:[Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    return-object v0
.end method

###### Class com.google.firebase.firestore.local.SQLiteRemoteDocumentCache.DocumentTypeBackfiller (com.google.firebase.firestore.local.SQLiteRemoteDocumentCache$DocumentTypeBackfiller)
.class Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DocumentTypeBackfiller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;,
        Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillSqlInfo;
    }
.end annotation


# instance fields
.field private final documentTypeByBackfillKey:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;",
            "Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;->documentTypeByBackfillKey:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$1;)V
    .registers 2

    .line 396
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;-><init>()V

    return-void
.end method


# virtual methods
.method backfill(Lcom/google/firebase/firestore/local/SQLitePersistence;)V
    .registers 4

    .line 409
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;->calculateBackfillSql()Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillSqlInfo;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 413
    :cond_7
    iget-object v1, v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillSqlInfo;->sql:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillSqlInfo;->bindings:[Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method calculateBackfillSql()Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillSqlInfo;
    .registers 14

    .line 431
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;->documentTypeByBackfillKey:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 435
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;->documentTypeByBackfillKey:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    .line 441
    :cond_24
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ba

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/16 v7, 0x384

    if-ge v6, v7, :cond_ba

    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;

    .line 443
    iget-object v7, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;->documentTypeByBackfillKey:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    if-eqz v7, :cond_24

    add-int/lit8 v5, v5, 0x1

    .line 449
    iget-object v8, v6, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->path:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 451
    iget v9, v6, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->readTimeSeconds:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 453
    iget v6, v6, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->readTimeNanos:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 455
    iget v7, v7, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->dbValue:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 459
    const-string v10, " WHEN path=?"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    const-string v10, " AND read_time_seconds=?"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    const-string v11, " AND read_time_nanos=?"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    const-string v12, " THEN ?"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9f

    .line 469
    const-string v7, " OR"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    :cond_9f
    const-string v7, " (path=?"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    .line 478
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_24

    :cond_ba
    if-nez v5, :cond_bd

    return-object v1

    .line 485
    :cond_bd
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE remote_documents SET document_type = CASE"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ELSE NULL END WHERE"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 491
    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillSqlInfo;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p0, v0, v5}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillSqlInfo;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method enqueue(Ljava/lang/String;IILcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 6

    .line 402
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;-><init>(Ljava/lang/String;II)V

    .line 403
    invoke-static {p4}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->forMutableDocument(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    move-result-object p1

    .line 404
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;->documentTypeByBackfillKey:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteRemoteDocumentCache.DocumentTypeBackfiller.BackfillKey (com.google.firebase.firestore.local.SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey)
.class Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BackfillKey"
.end annotation


# instance fields
.field final path:Ljava/lang/String;

.field final readTimeNanos:I

.field final readTimeSeconds:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->path:Ljava/lang/String;

    .line 501
    iput p2, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->readTimeSeconds:I

    .line 502
    iput p3, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->readTimeNanos:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 510
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 513
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;

    .line 514
    iget v1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->readTimeSeconds:I

    iget v3, p1, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->readTimeSeconds:I

    if-ne v1, v3, :cond_23

    iget v1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->readTimeNanos:I

    iget v3, p1, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->readTimeNanos:I

    if-ne v1, v3, :cond_23

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->path:Ljava/lang/String;

    .line 516
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    return v0

    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 521
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->path:Ljava/lang/String;

    iget v1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->readTimeSeconds:I

    iget p0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->readTimeNanos:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentTypeBackfiller.BackfillKey(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->readTimeSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillKey;->readTimeNanos:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.SQLiteRemoteDocumentCache.DocumentTypeBackfiller.BackfillSqlInfo (com.google.firebase.firestore.local.SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillSqlInfo)
.class Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillSqlInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BackfillSqlInfo"
.end annotation


# instance fields
.field final bindings:[Ljava/lang/Object;

.field final numDocumentsAffected:I

.field final sql:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/Object;I)V
    .registers 4

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillSqlInfo;->sql:Ljava/lang/String;

    .line 424
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillSqlInfo;->bindings:[Ljava/lang/Object;

    .line 425
    iput p3, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentTypeBackfiller$BackfillSqlInfo;->numDocumentsAffected:I

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

.field public final synthetic f$1:[B

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lcom/google/firebase/firestore/util/Function;

.field public final synthetic f$7:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;[BIIZLjava/lang/String;Lcom/google/firebase/firestore/util/Function;Ljava/util/Map;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$1:[B

    iput p3, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$3:I

    iput-boolean p5, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p6, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$6:Lcom/google/firebase/firestore/util/Function;

    iput-object p8, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$7:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$1:[B

    iget v2, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$3:I

    iget-boolean v4, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$6:Lcom/google/firebase/firestore/util/Function;

    iget-object v7, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda0;->f$7:Ljava/util/Map;

    invoke-virtual/range {v0 .. v7}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->lambda$processRowInBackground$2$com-google-firebase-firestore-local-SQLiteRemoteDocumentCache([BIIZLjava/lang/String;Lcom/google/firebase/firestore/util/Function;Ljava/util/Map;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteRemoteDocumentCache$$ExternalSyntheticLambda1 (com.google.firebase.firestore.local.SQLiteRemoteDocumentCache$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/QueryOrPipeline;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->lambda$getDocumentsMatchingQuery$3(Lcom/google/firebase/firestore/core/QueryOrPipeline;Ljava/util/Set;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.SQLiteRemoteDocumentCache$$ExternalSyntheticLambda2 (com.google.firebase.firestore.local.SQLiteRemoteDocumentCache$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

.field public final synthetic f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Lcom/google/firebase/firestore/util/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Lcom/google/firebase/firestore/util/Function;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda2;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda2;->f$3:Lcom/google/firebase/firestore/util/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda2;->f$2:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda2;->f$3:Lcom/google/firebase/firestore/util/Function;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->lambda$getAll$1$com-google-firebase-firestore-local-SQLiteRemoteDocumentCache(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Lcom/google/firebase/firestore/util/Function;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteRemoteDocumentCache$$ExternalSyntheticLambda3 (com.google.firebase.firestore.local.SQLiteRemoteDocumentCache$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

.field public final synthetic f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda3;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$$ExternalSyntheticLambda3;->f$2:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->lambda$getAll$0$com-google-firebase-firestore-local-SQLiteRemoteDocumentCache(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
