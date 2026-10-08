###### Class com.google.firebase.firestore.local.SQLiteTargetCache (com.google.firebase.firestore.local.SQLiteTargetCache)
.class final Lcom/google/firebase/firestore/local/SQLiteTargetCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/TargetCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;,
        Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;
    }
.end annotation


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private highestTargetId:I

.field private lastListenSequenceNumber:J

.field private lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final localSerializer:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private targetCount:J


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 43
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 44
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->localSerializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    return-void
.end method

.method private decodeTargetData([B)Lcom/google/firebase/firestore/local/TargetData;
    .registers 2

    .line 238
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->localSerializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 239
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->parseFrom([B)Lcom/google/firebase/firestore/proto/Target;

    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeTargetData(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p0
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    .line 241
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TargetData failed to parse: %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$getMatchingKeysForTargetId$4(Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    .line 295
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;->keys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;->keys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method private removeTarget(I)V
    .registers 6

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->removeMatchingKeysForTargetId(I)V

    .line 173
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->targetCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->targetCount:J

    return-void
.end method

.method private saveTargetData(Lcom/google/firebase/firestore/local/TargetData;)V
    .registers 11

    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/TargetOrPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/TargetOrPipeline;->canonicalId()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->localSerializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 103
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeTargetData(Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/firestore/proto/Target;

    move-result-object v2

    .line 105
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 117
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v4

    .line 118
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v7

    .line 121
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, p1

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 105
    const-string v0, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateMetadata(Lcom/google/firebase/firestore/local/TargetData;)Z
    .registers 9

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->highestTargetId:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_11

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->highestTargetId:I

    move v0, v2

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 132
    :goto_12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lastListenSequenceNumber:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_23

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lastListenSequenceNumber:J

    return v2

    :cond_23
    return v0
.end method

.method private writeMetadata()V
    .registers 10

    .line 160
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget v1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->highestTargetId:I

    .line 164
    iget-wide v2, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lastListenSequenceNumber:J

    .line 165
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 166
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 167
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v6

    iget-wide v7, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->targetCount:J

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {p0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object p0

    .line 160
    const-string v1, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;I)V"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 257
    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->prepare(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 261
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    .line 262
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 263
    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->addReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_12

    :cond_37
    return-void
.end method

.method public final addTargetData(Lcom/google/firebase/firestore/local/TargetData;)V
    .registers 6

    .line 142
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->saveTargetData(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->updateMetadata(Lcom/google/firebase/firestore/local/TargetData;)Z

    .line 146
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->targetCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->targetCount:J

    .line 147
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->writeMetadata()V

    return-void
.end method

.method public final containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .registers 3

    .line 307
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    .line 308
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v0, "SELECT target_id FROM target_documents WHERE path = ? AND target_id != 0 LIMIT 1"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    .line 311
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Lcom/google/firebase/firestore/util/Consumer;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method public final getHighestListenSequenceNumber()J
    .registers 3

    .line 72
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lastListenSequenceNumber:J

    return-wide v0
.end method

.method public final getHighestTargetId()I
    .registers 1

    .line 67
    iget p0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->highestTargetId:I

    return p0
.end method

.method public final getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .registers 1

    .line 88
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public final getMatchingKeysForTargetId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache$1;)V

    .line 289
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;)V

    .line 291
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 297
    iget-object p0, v0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;->keys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object p0
.end method

.method public final getTargetCount()J
    .registers 3

    .line 77
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->targetCount:J

    return-wide v0
.end method

.method public final getTargetData(Lcom/google/firebase/firestore/core/TargetOrPipeline;)Lcom/google/firebase/firestore/local/TargetData;
    .registers 6

    .line 214
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/TargetOrPipeline;->canonicalId()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache$1;)V

    .line 216
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Lcom/google/firebase/firestore/core/TargetOrPipeline;Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;)V

    .line 218
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 229
    iget-object p0, v1, Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;->targetData:Lcom/google/firebase/firestore/local/TargetData;

    return-object p0
.end method

.method final synthetic lambda$forEachTarget$1$com-google-firebase-firestore-local-SQLiteTargetCache(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    .line 83
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->decodeTargetData([B)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic lambda$getTargetData$3$com-google-firebase-firestore-local-SQLiteTargetCache(Lcom/google/firebase/firestore/core/TargetOrPipeline;Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;Landroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    .line 221
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->decodeTargetData([B)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/TargetOrPipeline;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 226
    iput-object p0, p2, Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;->targetData:Lcom/google/firebase/firestore/local/TargetData;

    :cond_15
    return-void
.end method

.method final synthetic lambda$removeQueries$2$com-google-firebase-firestore-local-SQLiteTargetCache(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    .line 198
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 199
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    .line 200
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->removeTarget(I)V

    .line 201
    aget p0, p2, v0

    add-int/lit8 p0, p0, 0x1

    aput p0, p2, v0

    :cond_14
    return-void
.end method

.method final synthetic lambda$start$0$com-google-firebase-firestore-local-SQLiteTargetCache(Landroid/database/Cursor;)V
    .registers 7

    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->highestTargetId:I

    const/4 v0, 0x1

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lastListenSequenceNumber:J

    .line 59
    new-instance v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    new-instance v1, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    const/4 v0, 0x4

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->targetCount:J

    return-void
.end method

.method public final removeMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;I)V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 271
    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->prepare(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v1

    .line 274
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 275
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    .line 276
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 277
    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->removeReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_12

    :cond_37
    return-void
.end method

.method public final removeMatchingKeysForTargetId(I)V
    .registers 3

    .line 283
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final removeQueries(JLandroid/util/SparseArray;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 190
    new-array v0, v0, [I

    .line 194
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3, v0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Landroid/util/SparseArray;[I)V

    .line 196
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 204
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->writeMetadata()V

    const/4 p0, 0x0

    .line 205
    aget p0, v0, p0

    return p0
.end method

.method public final removeTargetData(Lcom/google/firebase/firestore/local/TargetData;)V
    .registers 2

    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result p1

    .line 180
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->removeTarget(I)V

    .line 181
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->writeMetadata()V

    return-void
.end method

.method public final setLastRemoteSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 94
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->writeMetadata()V

    return-void
.end method

.method final start()V
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 50
    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->first(Lcom/google/firebase/firestore/util/Consumer;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_16

    move v1, v0

    .line 62
    :cond_16
    const-string p0, "Missing target_globals entry"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updateTargetData(Lcom/google/firebase/firestore/local/TargetData;)V
    .registers 2

    .line 152
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->saveTargetData(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->updateMetadata(Lcom/google/firebase/firestore/local/TargetData;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 155
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->writeMetadata()V

    :cond_c
    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteTargetCache.AnonymousClass1 (com.google.firebase.firestore.local.SQLiteTargetCache$1)
.class synthetic Lcom/google/firebase/firestore/local/SQLiteTargetCache$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLiteTargetCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.local.SQLiteTargetCache.DocumentKeysHolder (com.google.firebase.firestore.local.SQLiteTargetCache$DocumentKeysHolder)
.class Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLiteTargetCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DocumentKeysHolder"
.end annotation


# instance fields
.field keys:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;->keys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache$1;)V
    .registers 2

    .line 301
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;-><init>()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteTargetCache.TargetDataHolder (com.google.firebase.firestore.local.SQLiteTargetCache$TargetDataHolder)
.class Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLiteTargetCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TargetDataHolder"
.end annotation


# instance fields
.field targetData:Lcom/google/firebase/firestore/local/TargetData;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache$1;)V
    .registers 2

    .line 232
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;-><init>()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

.field public final synthetic f$1:Landroid/util/SparseArray;

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Landroid/util/SparseArray;[I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda0;->f$1:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda0;->f$2:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda0;->f$1:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda0;->f$2:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lambda$removeQueries$2$com-google-firebase-firestore-local-SQLiteTargetCache(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda1 (com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

.field public final synthetic f$1:Lcom/google/firebase/firestore/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Lcom/google/firebase/firestore/util/Consumer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/util/Consumer;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lambda$forEachTarget$1$com-google-firebase-firestore-local-SQLiteTargetCache(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda2 (com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lambda$getMatchingKeysForTargetId$4(Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda3 (com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lambda$start$0$com-google-firebase-firestore-local-SQLiteTargetCache(Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda4 (com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/TargetOrPipeline;

.field public final synthetic f$2:Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Lcom/google/firebase/firestore/core/TargetOrPipeline;Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda4;->f$1:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda4;->f$2:Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda4;->f$1:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$$ExternalSyntheticLambda4;->f$2:Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->lambda$getTargetData$3$com-google-firebase-firestore-local-SQLiteTargetCache(Lcom/google/firebase/firestore/core/TargetOrPipeline;Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;Landroid/database/Cursor;)V

    return-void
.end method
