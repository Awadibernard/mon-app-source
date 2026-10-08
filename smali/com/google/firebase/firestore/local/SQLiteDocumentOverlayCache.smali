###### Class com.google.firebase.firestore.local.SQLiteDocumentOverlayCache (com.google.firebase.firestore.local.SQLiteDocumentOverlayCache)
.class public Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/DocumentOverlayCache;


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 45
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 46
    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->isAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_12
    const-string p1, ""

    :goto_14
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    return-void
.end method

.method private decodeOverlay([BI)Lcom/google/firebase/firestore/model/mutation/Overlay;
    .registers 3

    .line 224
    :try_start_0
    invoke-static {p1}, Lcom/google/firestore/v1/Write;->parseFrom([B)Lcom/google/firestore/v1/Write;

    move-result-object p1

    .line 225
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object p0

    .line 226
    invoke-static {p2, p0}, Lcom/google/firebase/firestore/model/mutation/Overlay;->create(ILcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firebase/firestore/model/mutation/Overlay;

    move-result-object p0
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    .line 228
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Overlay failed to parse: %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private processOverlaysInBackground(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/BackgroundQueue;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 202
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 203
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 205
    new-instance v2, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;[BILjava/util/Map;)V

    .line 215
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 216
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 218
    :cond_1f
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/util/BackgroundQueue;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private processSingleCollection(Ljava/util/Map;Lcom/google/firebase/firestore/util/BackgroundQueue;Lcom/google/firebase/firestore/model/ResourcePath;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;",
            "Lcom/google/firebase/firestore/util/BackgroundQueue;",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 93
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    .line 98
    invoke-static {p3}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, ")"

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 101
    :goto_21
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->hasMoreSubqueries()Z

    move-result p3

    if-eqz p3, :cond_34

    .line 103
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->performNextSubquery()Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p3

    new-instance p4, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda5;

    invoke-direct {p4, p0, p2, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V

    .line 104
    invoke-virtual {p3, p4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    goto :goto_21

    :cond_34
    return-void
.end method

.method private saveOverlay(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Mutation;)V
    .registers 10

    .line 109
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionGroup()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object v3

    .line 112
    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    .line 120
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 121
    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 112
    const-string p1, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {p2, p1, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getOverlay(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Overlay;
    .registers 5

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/mutation/Overlay;

    return-object p0
.end method

.method public getOverlays(Lcom/google/firebase/firestore/model/ResourcePath;I)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            "I)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    new-instance v1, Lcom/google/firebase/firestore/util/BackgroundQueue;

    invoke-direct {v1}, Lcom/google/firebase/firestore/util/BackgroundQueue;-><init>()V

    .line 143
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v1, v0}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V

    .line 147
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 148
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/BackgroundQueue;->drain()V

    return-object v0
.end method

.method public getOverlays(Ljava/lang/String;II)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 156
    new-array v8, v0, [Ljava/lang/String;

    .line 157
    new-array v9, v0, [Ljava/lang/String;

    .line 158
    new-array v10, v0, [I

    .line 160
    new-instance v11, Lcom/google/firebase/firestore/util/BackgroundQueue;

    invoke-direct {v11}, Lcom/google/firebase/firestore/util/BackgroundQueue;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;

    move-object v0, p3

    move-object v1, p0

    move-object v2, v10

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;[I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V

    .line 167
    invoke-virtual {p2, p3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    const/4 p2, 0x0

    .line 175
    aget-object p3, v8, p2

    if-nez p3, :cond_40

    return-object v7

    .line 183
    :cond_40
    iget-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v0, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    aget-object v3, v8, p2

    aget-object v4, v9, p2

    aget p2, v10, p2

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, v3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 188
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v11, v7}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V

    .line 195
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 196
    invoke-virtual {v11}, Lcom/google/firebase/firestore/util/BackgroundQueue;->drain()V

    return-object v7
.end method

.method public getOverlays(Ljava/util/SortedSet;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    const-string v2, "getOverlays() requires natural order"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    new-instance v1, Lcom/google/firebase/firestore/util/BackgroundQueue;

    invoke-direct {v1}, Lcom/google/firebase/firestore/util/BackgroundQueue;-><init>()V

    .line 67
    sget-object v2, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 70
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 71
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->processSingleCollection(Ljava/util/Map;Lcom/google/firebase/firestore/util/BackgroundQueue;Lcom/google/firebase/firestore/model/ResourcePath;Ljava/util/List;)V

    .line 72
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    .line 73
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 75
    :cond_46
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 78
    :cond_4e
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->processSingleCollection(Ljava/util/Map;Lcom/google/firebase/firestore/util/BackgroundQueue;Lcom/google/firebase/firestore/model/ResourcePath;Ljava/util/List;)V

    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/BackgroundQueue;->drain()V

    return-object v0
.end method

.method synthetic lambda$getOverlay$0$com-google-firebase-firestore-local-SQLiteDocumentOverlayCache(Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/Overlay;
    .registers 4

    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->decodeOverlay([BI)Lcom/google/firebase/firestore/model/mutation/Overlay;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$getOverlays$2$com-google-firebase-firestore-local-SQLiteDocumentOverlayCache(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->processOverlaysInBackground(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method synthetic lambda$getOverlays$3$com-google-firebase-firestore-local-SQLiteDocumentOverlayCache([I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 9

    const/4 v0, 0x1

    .line 169
    invoke-interface {p6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 p1, 0x2

    .line 170
    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x3

    .line 171
    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    .line 172
    invoke-direct {p0, p4, p5, p6}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->processOverlaysInBackground(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method synthetic lambda$getOverlays$4$com-google-firebase-firestore-local-SQLiteDocumentOverlayCache(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->processOverlaysInBackground(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method synthetic lambda$processOverlaysInBackground$5$com-google-firebase-firestore-local-SQLiteDocumentOverlayCache([BILjava/util/Map;)V
    .registers 4

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->decodeOverlay([BI)Lcom/google/firebase/firestore/model/mutation/Overlay;

    move-result-object p0

    .line 208
    monitor-enter p3

    .line 209
    :try_start_5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_e

    .line 210
    monitor-exit p3

    return-void

    :catchall_e
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method synthetic lambda$processSingleCollection$1$com-google-firebase-firestore-local-SQLiteDocumentOverlayCache(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->processOverlaysInBackground(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public removeOverlaysForBatchId(I)V
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 135
    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveOverlays(ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/Mutation;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null value for key: %s"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 129
    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->saveOverlay(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Mutation;)V

    goto :goto_8

    :cond_30
    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteDocumentOverlayCache$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.SQLiteDocumentOverlayCache$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

.field public final synthetic f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->lambda$getOverlays$2$com-google-firebase-firestore-local-SQLiteDocumentOverlayCache(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteDocumentOverlayCache$$ExternalSyntheticLambda1 (com.google.firebase.firestore.local.SQLiteDocumentOverlayCache$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

.field public final synthetic f$1:[B

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;[BILjava/util/Map;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda1;->f$1:[B

    iput p3, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda1;->f$3:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda1;->f$1:[B

    iget v2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda1;->f$3:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->lambda$processOverlaysInBackground$5$com-google-firebase-firestore-local-SQLiteDocumentOverlayCache([BILjava/util/Map;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2 (com.google.firebase.firestore.local.SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

.field public final synthetic f$1:[I

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:[Ljava/lang/String;

.field public final synthetic f$4:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field public final synthetic f$5:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;[I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;->f$1:[I

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;->f$3:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;->f$4:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p6, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;->f$5:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;->f$1:[I

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;->f$2:[Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;->f$3:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;->f$4:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda2;->f$5:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Landroid/database/Cursor;

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->lambda$getOverlays$3$com-google-firebase-firestore-local-SQLiteDocumentOverlayCache([I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteDocumentOverlayCache$$ExternalSyntheticLambda3 (com.google.firebase.firestore.local.SQLiteDocumentOverlayCache$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

.field public final synthetic f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda3;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda3;->f$2:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->lambda$getOverlays$4$com-google-firebase-firestore-local-SQLiteDocumentOverlayCache(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteDocumentOverlayCache$$ExternalSyntheticLambda4 (com.google.firebase.firestore.local.SQLiteDocumentOverlayCache$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->lambda$getOverlay$0$com-google-firebase-firestore-local-SQLiteDocumentOverlayCache(Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/Overlay;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.SQLiteDocumentOverlayCache$$ExternalSyntheticLambda5 (com.google.firebase.firestore.local.SQLiteDocumentOverlayCache$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

.field public final synthetic f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda5;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache$$ExternalSyntheticLambda5;->f$2:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->lambda$processSingleCollection$1$com-google-firebase-firestore-local-SQLiteDocumentOverlayCache(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
