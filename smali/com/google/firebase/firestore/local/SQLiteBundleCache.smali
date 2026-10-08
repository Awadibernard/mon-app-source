###### Class com.google.firebase.firestore.local.SQLiteBundleCache (com.google.firebase.firestore.local.SQLiteBundleCache)
.class Lcom/google/firebase/firestore/local/SQLiteBundleCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/BundleCache;


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 33
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    return-void
.end method

.method static synthetic lambda$getBundleMetadata$0(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .registers 10

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 50
    new-instance v4, Lcom/google/firebase/firestore/model/SnapshotVersion;

    new-instance v0, Lcom/google/firebase/Timestamp;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v0, v1, v2, v5}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v4, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v0, 0x3

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 52
    new-instance v0, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/bundle/BundleMetadata;-><init>(Ljava/lang/String;ILcom/google/firebase/firestore/model/SnapshotVersion;IJ)V

    return-object v0
.end method


# virtual methods
.method public getBundleMetadata(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .registers 3

    .line 39
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v0, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/local/SQLiteBundleCache;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method synthetic lambda$getNamedQuery$1$com-google-firebase-firestore-local-SQLiteBundleCache(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .registers 8

    if-eqz p2, :cond_37

    const/4 v0, 0x2

    .line 80
    :try_start_3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firestore/bundle/BundledQuery;->parseFrom([B)Lcom/google/firestore/bundle/BundledQuery;

    move-result-object v0

    .line 81
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeBundledQuery(Lcom/google/firestore/bundle/BundledQuery;)Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    new-instance v1, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x0

    .line 84
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {v1, v2, v3, p2}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    new-instance p2, Lcom/google/firebase/firestore/bundle/NamedQuery;

    invoke-direct {p2, p1, p0, v0}, Lcom/google/firebase/firestore/bundle/NamedQuery;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/bundle/BundledQuery;Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_2a} :catch_2b

    return-object p2

    :catch_2b
    move-exception p0

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "NamedQuery failed to parse: %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_37
    const/4 p0, 0x0

    return-object p0
.end method

.method public saveBundleMetadata(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .registers 10

    .line 57
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getBundleId()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getSchemaVersion()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v2

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v4

    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    move-result v5

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalBytes()J

    move-result-wide v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 57
    const-string v0, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;)V
    .registers 6

    .line 96
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeBundledQuery(Lcom/google/firebase/firestore/bundle/BundledQuery;)Lcom/google/firestore/bundle/BundledQuery;

    move-result-object v0

    .line 98
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v2

    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p1

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 98
    const-string v0, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteBundleCache$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.SQLiteBundleCache$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteBundleCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->lambda$getBundleMetadata$0(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/BundleMetadata;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.SQLiteBundleCache$$ExternalSyntheticLambda1 (com.google.firebase.firestore.local.SQLiteBundleCache$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteBundleCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteBundleCache;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteBundleCache;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/SQLiteBundleCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/SQLiteBundleCache;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->lambda$getNamedQuery$1$com-google-firebase-firestore-local-SQLiteBundleCache(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object p0

    return-object p0
.end method
