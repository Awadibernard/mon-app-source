###### Class com.google.firebase.firestore.local.SQLiteIndexManager (com.google.firebase.firestore.local.SQLiteIndexManager)
.class final Lcom/google/firebase/firestore/local/SQLiteIndexManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/IndexManager;


# static fields
.field private static final EMPTY_BYTES_VALUE:[B

.field private static final TAG:Ljava/lang/String; = "SQLiteIndexManager"


# instance fields
.field private final collectionParentsCache:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final memoizedIndexes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;>;"
        }
    .end annotation
.end field

.field private memoizedMaxIndexId:I

.field private memoizedMaxSequenceNumber:J

.field private final nextIndexToUpdate:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private started:Z

.field private final targetToDnfSubTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/Target;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Target;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->EMPTY_BYTES_VALUE:[B

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;)V
    .registers 7

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->targetToDnfSubTargets:Ljava/util/Map;

    .line 90
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->collectionParentsCache:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedIndexes:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda2;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->nextIndexToUpdate:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->started:Z

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedMaxIndexId:I

    const-wide/16 v0, -0x1

    .line 109
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedMaxSequenceNumber:J

    .line 112
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 113
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 114
    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->isAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    :cond_3f
    const-string p1, ""

    :goto_41
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->uid:Ljava/lang/String;

    return-void
.end method

.method private addIndexEntry(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .registers 6

    .line 465
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 468
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getIndexId()I

    move-result v1

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->uid:Ljava/lang/String;

    .line 470
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getArrayValue()[B

    move-result-object v2

    .line 471
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getDirectionalValue()[B

    move-result-object p2

    .line 472
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p0, v2, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 465
    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private computeIndexEntries(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/Document;",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/index/IndexEntry;",
            ">;"
        }
    .end annotation

    .line 435
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 437
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->encodeDirectionalElements(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/Document;)[B

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 442
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->getArraySegment()Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 444
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 445
    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->isArray(Lcom/google/firestore/v1/Value;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 446
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Value;

    .line 449
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v4

    .line 450
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v5

    .line 451
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->encodeSingleElement(Lcom/google/firestore/v1/Value;)[B

    move-result-object v3

    .line 448
    invoke-static {v4, v5, v3, v1}, Lcom/google/firebase/firestore/index/IndexEntry;->create(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)Lcom/google/firebase/firestore/index/IndexEntry;

    move-result-object v3

    .line 447
    invoke-interface {v0, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 458
    :cond_4b
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result p0

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [B

    .line 457
    invoke-static {p0, p1, p2, v1}, Lcom/google/firebase/firestore/index/IndexEntry;->create(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)Lcom/google/firebase/firestore/index/IndexEntry;

    move-result-object p0

    .line 456
    invoke-interface {v0, p0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_5d
    return-object v0
.end method

.method private deleteIndexEntry(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .registers 6

    .line 476
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 479
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getIndexId()I

    move-result v1

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->uid:Ljava/lang/String;

    .line 481
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getArrayValue()[B

    move-result-object v2

    .line 482
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getDirectionalValue()[B

    move-result-object p2

    .line 483
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p0, v2, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 476
    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private encodeBound(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Bound;)[Ljava/lang/Object;
    .registers 4

    .line 762
    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->encodeValues(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private encodeDirectionalElements(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/Document;)[B
    .registers 6

    .line 711
    new-instance p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-direct {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;-><init>()V

    .line 712
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 713
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 p0, 0x0

    return-object p0

    .line 717
    :cond_25
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;

    move-result-object v0

    .line 718
    sget-object v2, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    goto :goto_d

    .line 720
    :cond_33
    invoke-virtual {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->getEncodedBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private encodeSegments(Lcom/google/firebase/firestore/model/FieldIndex;)[B
    .registers 2

    .line 811
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeFieldIndexSegments(Ljava/util/List;)Lcom/google/firestore/admin/v1/Index;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private encodeSingleElement(Lcom/google/firestore/v1/Value;)[B
    .registers 4

    .line 725
    new-instance p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-direct {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;-><init>()V

    .line 726
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 727
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;

    move-result-object v1

    .line 726
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 728
    invoke-virtual {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->getEncodedBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private encodeValues(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            "Lcom/google/firebase/firestore/core/Target;",
            "Ljava/util/Collection<",
            "Lcom/google/firestore/v1/Value;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 739
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 740
    new-instance v1, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-direct {v1}, Lcom/google/firebase/firestore/index/IndexByteEncoder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 743
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 744
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 746
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v5

    invoke-direct {p0, p2, v5}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->isInFilter(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/model/FieldPath;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->isArray(Lcom/google/firestore/v1/Value;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 747
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->expandIndexValues(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firestore/v1/Value;)Ljava/util/List;

    move-result-object v0

    goto :goto_33

    .line 749
    :cond_54
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;

    move-result-object v4

    .line 750
    sget-object v5, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    invoke-virtual {v5, v2, v4}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    goto :goto_33

    .line 754
    :cond_62
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getEncodedBytes(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private expandIndexValues(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firestore/v1/Value;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/index/IndexByteEncoder;",
            ">;",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            "Lcom/google/firestore/v1/Value;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/index/IndexByteEncoder;",
            ">;"
        }
    .end annotation

    .line 783
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 784
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 785
    invoke-virtual {p3}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_16
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 786
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 787
    new-instance v3, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-direct {v3}, Lcom/google/firebase/firestore/index/IndexByteEncoder;-><init>()V

    .line 788
    invoke-virtual {v2}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->getEncodedBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->seed([B)V

    .line 789
    sget-object v2, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    .line 790
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;

    move-result-object v4

    .line 789
    invoke-virtual {v2, v0, v4}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 791
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4f
    return-object p1
.end method

.method private fillBounds(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    .line 649
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    div-int v1, p1, v1

    const/4 v2, 0x0

    if-eqz p6, :cond_10

    .line 653
    array-length v3, p6

    goto :goto_11

    :cond_10
    move v3, v2

    :goto_11
    mul-int/lit8 v4, p1, 0x5

    add-int/2addr v4, v3

    new-array v3, v4, [Ljava/lang/Object;

    move v4, v2

    move v5, v4

    :goto_18
    if-ge v4, p1, :cond_4f

    .line 656
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v6, v5, 0x1

    .line 657
    iget-object v7, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->uid:Ljava/lang/String;

    aput-object v7, v3, v6

    if-eqz p3, :cond_35

    .line 660
    div-int v6, v4, v1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firestore/v1/Value;

    invoke-direct {p0, v6}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->encodeSingleElement(Lcom/google/firestore/v1/Value;)[B

    move-result-object v6

    goto :goto_37

    .line 661
    :cond_35
    sget-object v6, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->EMPTY_BYTES_VALUE:[B

    :goto_37
    add-int/lit8 v7, v5, 0x2

    aput-object v6, v3, v7

    .line 663
    rem-int v6, v4, v1

    add-int/lit8 v7, v5, 0x3

    aget-object v8, p4, v6

    aput-object v8, v3, v7

    add-int/lit8 v7, v5, 0x5

    add-int/lit8 v5, v5, 0x4

    .line 664
    aget-object v6, p5, v6

    aput-object v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_18

    :cond_4f
    if-eqz p6, :cond_5c

    .line 667
    array-length p0, p6

    :goto_52
    if-ge v2, p0, :cond_5c

    aget-object p1, p6, v2

    .line 668
    aput-object p1, v3, v5

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v0

    goto :goto_52

    :cond_5c
    return-object v3
.end method

.method private generateQueryAndBindings(Lcom/google/firebase/firestore/core/Target;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Target;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    if-eqz p3, :cond_9

    .line 606
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    move-object v4, p4

    array-length v1, v4

    move-object v5, p6

    array-length v2, v5

    .line 607
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v0

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    const-string v2, "SELECT document_key, directional_value FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p5

    .line 615
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ? AND directional_value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p7

    .line 616
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-string v2, " UNION "

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Util;->repeatSequence(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_59

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT document_key, directional_value FROM ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 624
    const-string v0, ") WHERE directional_value NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    array-length v0, v6

    const-string v3, ", "

    const-string v7, "?"

    invoke-static {v7, v0, v3}, Lcom/google/firebase/firestore/util/Util;->repeatSequence(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 626
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    goto :goto_5a

    :cond_59
    move-object v7, v0

    :goto_5a
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    .line 631
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->fillBounds(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 634
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getEncodedBytes(Ljava/util/List;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/index/IndexByteEncoder;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 767
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 768
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 769
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->getEncodedBytes()[B

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1c
    return-object p0
.end method

.method private getExistingIndexEntries(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/index/IndexEntry;",
            ">;"
        }
    .end annotation

    .line 488
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 489
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    .line 492
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->uid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda5;-><init>(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 493
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    return-object v0
.end method

.method private getFieldIndex(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex;
    .registers 6

    .line 680
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->started:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 682
    new-instance v0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;-><init>(Lcom/google/firebase/firestore/core/Target;)V

    .line 684
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 685
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    .line 686
    :cond_1a
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object p1

    .line 688
    :goto_22
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    .line 689
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2e

    return-object v1

    .line 695
    :cond_2e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_32
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 696
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->servedByIndex(Lcom/google/firebase/firestore/model/FieldIndex;)Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_58

    .line 699
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_32

    :cond_58
    move-object v1, p1

    goto :goto_32

    :cond_5a
    return-object v1
.end method

.method private getMinOffset(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;)",
            "Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;"
        }
    .end annotation

    .line 317
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    xor-int/lit8 p0, p0, 0x1

    .line 316
    const-string v1, "Found empty index group when looking for least recent index offset."

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 321
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getOffset()Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    move-result v0

    .line 323
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 324
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getOffset()Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object v1

    .line 325
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)I

    move-result v2

    if-gez v2, :cond_3f

    move-object p1, v1

    .line 328
    :cond_3f
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_24

    .line 331
    :cond_48
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p0

    return-object p0
.end method

.method private getSubTargets(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Target;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Target;",
            ">;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->targetToDnfSubTargets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 385
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->targetToDnfSubTargets:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 387
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 389
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 393
    :cond_24
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    invoke-static {v1}, Lcom/google/firebase/firestore/util/LogicUtils;->getDnfTerms(Lcom/google/firebase/firestore/core/CompositeFilter;)Ljava/util/List;

    move-result-object v1

    .line 394
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 397
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v4

    .line 398
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object v5

    .line 399
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Filter;->getFilters()Ljava/util/List;

    move-result-object v6

    .line 400
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    move-result-object v7

    .line 401
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    move-result-wide v8

    .line 402
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v10

    .line 403
    new-instance v2, Lcom/google/firebase/firestore/core/Target;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/core/Target;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 395
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 406
    :cond_69
    :goto_69
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->targetToDnfSubTargets:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isInFilter(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/model/FieldPath;)Z
    .registers 4

    .line 798
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/Filter;

    .line 799
    instance-of v0, p1, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 800
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p1

    .line 801
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 802
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_38
    const/4 p0, 0x1

    return p0

    :cond_3a
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getCollectionParents$3(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$getDocumentsMatchingTarget$7(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 583
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$getExistingIndexEntries$6(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/DocumentKey;Landroid/database/Cursor;)V
    .registers 6

    .line 497
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    .line 496
    invoke-static {p1, p2, v0, p3}, Lcom/google/firebase/firestore/index/IndexEntry;->create(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)Lcom/google/firebase/firestore/index/IndexEntry;

    move-result-object p1

    .line 495
    invoke-interface {p0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I
    .registers 6

    .line 100
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getSequenceNumber()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getSequenceNumber()J

    move-result-wide v2

    .line 99
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_23

    .line 102
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_23
    return v0
.end method

.method static synthetic lambda$start$1(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 10

    const/4 v0, 0x0

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 132
    new-instance v3, Lcom/google/firebase/firestore/model/SnapshotVersion;

    new-instance v4, Lcom/google/firebase/Timestamp;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v3, v4}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v4, 0x4

    .line 134
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    const/4 v5, 0x5

    .line 135
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 138
    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->create(JLcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object p1

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private memoizeIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .registers 6

    .line 415
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedIndexes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1c

    .line 417
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 418
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedIndexes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_1c
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex;

    if-eqz v1, :cond_31

    .line 423
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->nextIndexToUpdate:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 426
    :cond_31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->nextIndexToUpdate:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 428
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedMaxIndexId:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedMaxIndexId:I

    .line 429
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedMaxSequenceNumber:J

    .line 430
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getSequenceNumber()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedMaxSequenceNumber:J

    return-void
.end method

.method private updateEntries(Lcom/google/firebase/firestore/model/Document;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/Document;",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/index/IndexEntry;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/index/IndexEntry;",
            ">;)V"
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Updating index entries for document \'%s\'"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Lcom/google/firebase/firestore/model/Document;)V

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Lcom/google/firebase/firestore/model/Document;)V

    invoke-static {p2, p3, v0, v1}, Lcom/google/firebase/firestore/util/Util;->diffCollections(Ljava/util/SortedSet;Ljava/util/SortedSet;Lcom/google/firebase/firestore/util/Consumer;Lcom/google/firebase/firestore/util/Consumer;)V

    return-void
.end method


# virtual methods
.method public final addFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .registers 6

    .line 205
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->started:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedMaxIndexId:I

    add-int/lit8 v0, v0, 0x1

    .line 210
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object p1

    .line 209
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/model/FieldIndex;->create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object p1

    .line 212
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 218
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->encodeSegments(Lcom/google/firebase/firestore/model/FieldIndex;)[B

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 212
    const-string v2, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizeIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V

    return-void
.end method

.method public final addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V
    .registers 6

    .line 174
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->started:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    move v2, v1

    :cond_14
    const-string v0, "Expected a collection path."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->collectionParentsCache:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;->add(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 178
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 180
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 185
    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 180
    const-string v0, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method public final createTargetIndexes(Lcom/google/firebase/firestore/core/Target;)V
    .registers 5

    .line 248
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->started:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getSubTargets(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/Target;

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getIndexType(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    move-result-object v1

    .line 252
    sget-object v2, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    if-eq v1, v2, :cond_2a

    sget-object v2, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    if-ne v1, v2, :cond_12

    .line 253
    :cond_2a
    new-instance v1, Lcom/google/firebase/firestore/model/TargetIndexMatcher;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;-><init>(Lcom/google/firebase/firestore/core/Target;)V

    .line 254
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->buildTargetIndex()Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 256
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->addFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V

    goto :goto_12

    :cond_39
    return-void
.end method

.method public final deleteAllFieldIndexes()V
    .registers 5

    .line 238
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DELETE FROM index_configuration"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "DELETE FROM index_entries"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "DELETE FROM index_state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->nextIndexToUpdate:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 243
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedIndexes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final deleteFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .registers 5

    .line 225
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DELETE FROM index_configuration WHERE index_id = ?"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DELETE FROM index_entries WHERE index_id = ?"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DELETE FROM index_state WHERE index_id = ?"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->nextIndexToUpdate:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 230
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedIndexes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_57

    .line 232
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    return-void
.end method

.method public final getCollectionParents(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            ">;"
        }
    .end annotation

    .line 191
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->started:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda3;-><init>(Ljava/util/ArrayList;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    return-object v0
.end method

.method public final getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Target;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 503
    iget-boolean v0, v9, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->started:Z

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 505
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 506
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getSubTargets(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Target;

    .line 510
    invoke-direct {v9, v2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getFieldIndex(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v3

    if-nez v3, :cond_37

    const/4 v0, 0x0

    return-object v0

    .line 514
    :cond_37
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 517
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_43
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_c3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 518
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/firestore/core/Target;

    .line 519
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 520
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/Target;->getArrayValues(Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/List;

    move-result-object v3

    .line 521
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/Target;->getNotInValues(Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/Collection;

    move-result-object v2

    .line 522
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/Target;->getLowerBound(Lcom/google/firebase/firestore/model/FieldIndex;)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v4

    .line 523
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/Target;->getUpperBound(Lcom/google/firebase/firestore/model/FieldIndex;)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v5

    .line 525
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_79

    .line 526
    sget-object v6, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->TAG:Ljava/lang/String;

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    invoke-static {v6, v8, v7}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :cond_79
    invoke-direct {v9, v0, v1, v4}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->encodeBound(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Bound;)[Ljava/lang/Object;

    move-result-object v6

    .line 537
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result v4

    if-eqz v4, :cond_86

    const-string v4, ">="

    goto :goto_88

    :cond_86
    const-string v4, ">"

    :goto_88
    move-object v7, v4

    .line 538
    invoke-direct {v9, v0, v1, v5}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->encodeBound(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Bound;)[Ljava/lang/Object;

    move-result-object v8

    .line 539
    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result v4

    if-eqz v4, :cond_96

    const-string v4, "<="

    goto :goto_98

    :cond_96
    const-string v4, "<"

    :goto_98
    move-object v15, v4

    .line 540
    invoke-direct {v9, v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->encodeValues(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v16

    .line 545
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v2

    move-object/from16 v0, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v15

    move-object/from16 v8, v16

    .line 543
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->generateQueryAndBindings(Lcom/google/firebase/firestore/core/Target;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 552
    aget-object v1, v0, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v0, v0

    invoke-interface {v1, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_43

    .line 567
    :cond_c3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    const-string v1, " UNION "

    invoke-static {v1, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY directional_value, document_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/Target;->getKeyOrder()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    const-string v1, "asc "

    goto :goto_e7

    :cond_e5
    const-string v1, "desc "

    :goto_e7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT DISTINCT document_key FROM ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/Target;->hasLimit()Z

    move-result v1

    if-eqz v1, :cond_11f

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    :cond_11f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_128

    move v14, v10

    :cond_128
    const-string v1, "Cannot perform query with more than 999 bind elements"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget-object v1, v9, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    .line 581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 582
    new-instance v2, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 585
    sget-object v0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->TAG:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Index scan returned %s documents"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getFieldIndexes()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedIndexes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 310
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_23
    return-object v0
.end method

.method public final getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;"
        }
    .end annotation

    .line 301
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->started:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedIndexes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_17

    .line 303
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getIndexType(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    .registers 7

    .line 343
    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->FULL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 344
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getSubTargets(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/Target;

    .line 347
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getFieldIndex(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v4

    if-nez v4, :cond_1f

    .line 349
    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    goto :goto_30

    .line 353
    :cond_1f
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Target;->getSegmentCount()I

    move-result v3

    if-ge v4, v3, :cond_a

    .line 354
    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    goto :goto_a

    .line 364
    :cond_30
    :goto_30
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->hasLimit()Z

    move-result p0

    if-eqz p0, :cond_44

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_44

    sget-object p0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->FULL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    if-ne v0, p0, :cond_44

    .line 365
    sget-object p0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    return-object p0

    :cond_44
    return-object v0
.end method

.method public final getMinOffset(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .registers 4

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getSubTargets(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Target;

    .line 375
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getFieldIndex(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 377
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 380
    :cond_23
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getMinOffset(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p0

    return-object p0
.end method

.method public final getMinOffset(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .registers 5

    .line 336
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 337
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "minOffset was called for collection without indexes"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getMinOffset(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p0

    return-object p0
.end method

.method public final getNextCollectionGroupToUpdate()Ljava/lang/String;
    .registers 4

    .line 264
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->started:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->nextIndexToUpdate:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/FieldIndex;

    if-eqz p0, :cond_19

    .line 266
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method final synthetic lambda$start$2$com-google-firebase-firestore-local-SQLiteIndexManager(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 8

    const/4 v0, 0x0

    .line 147
    :try_start_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 148
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    const/4 v4, 0x2

    .line 150
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/firestore/admin/v1/Index;->parseFrom([B)Lcom/google/firestore/admin/v1/Index;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeFieldIndexSegments(Lcom/google/firestore/admin/v1/Index;)Ljava/util/List;

    move-result-object p2

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    goto :goto_30

    .line 158
    :cond_2e
    sget-object p1, Lcom/google/firebase/firestore/model/FieldIndex;->INITIAL_STATE:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 160
    :goto_30
    invoke-static {v1, v2, p2, p1}, Lcom/google/firebase/firestore/model/FieldIndex;->create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizeIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to decode index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method final synthetic lambda$updateEntries$4$com-google-firebase-firestore-local-SQLiteIndexManager(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .registers 3

    .line 295
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->addIndexEntry(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    return-void
.end method

.method final synthetic lambda$updateEntries$5$com-google-firebase-firestore-local-SQLiteIndexManager(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .registers 3

    .line 296
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->deleteIndexEntry(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    return-void
.end method

.method public final start()V
    .registers 4

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->uid:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda6;-><init>(Ljava/util/Map;)V

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 143
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda7;-><init>(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Ljava/util/Map;)V

    .line 144
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->started:Z

    return-void
.end method

.method public final updateCollectionGroup(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V
    .registers 14

    .line 816
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->started:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 818
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedMaxSequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedMaxSequenceNumber:J

    .line 819
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 822
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v1

    .line 823
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v2

    .line 824
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedMaxSequenceNumber:J

    .line 825
    invoke-static {v4, v5, p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->create(JLcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object v4

    .line 821
    invoke-static {v1, v2, v3, v4}, Lcom/google/firebase/firestore/model/FieldIndex;->create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v1

    .line 826
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 830
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v0

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->uid:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizedMaxSequenceNumber:J

    .line 833
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v7

    .line 834
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v3

    .line 835
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v9

    .line 836
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    move-result v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v0

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 826
    const-string v3, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->memoizeIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V

    goto :goto_19

    :cond_91
    return-void
.end method

.method public final updateIndexEntries(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)V"
        }
    .end annotation

    .line 271
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->started:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-direct {p0, v3, v2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getExistingIndexEntries(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;

    move-result-object v3

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->computeIndexEntries(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;

    move-result-object v2

    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    invoke-direct {p0, v4, v3, v2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->updateEntries(Lcom/google/firebase/firestore/model/Document;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    goto :goto_2c

    :cond_5c
    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

.field public final synthetic f$1:Lcom/google/firebase/firestore/model/Document;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Lcom/google/firebase/firestore/model/Document;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/model/Document;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/model/Document;

    check-cast p1, Lcom/google/firebase/firestore/index/IndexEntry;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->lambda$updateEntries$4$com-google-firebase-firestore-local-SQLiteIndexManager(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda1 (com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

.field public final synthetic f$1:Lcom/google/firebase/firestore/model/Document;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Lcom/google/firebase/firestore/model/Document;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/model/Document;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/model/Document;

    check-cast p1, Lcom/google/firebase/firestore/index/IndexEntry;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->lambda$updateEntries$5$com-google-firebase-firestore-local-SQLiteIndexManager(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda2 (com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda2;
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
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex;

    check-cast p2, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->lambda$new$0(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I

    move-result p0

    return p0
.end method

###### Class com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda3 (com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda3;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda3;->f$0:Ljava/util/ArrayList;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->lambda$getCollectionParents$3(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda4 (com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda4;
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

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->lambda$getDocumentsMatchingTarget$7(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda5 (com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/SortedSet;

.field public final synthetic f$1:Lcom/google/firebase/firestore/model/FieldIndex;

.field public final synthetic f$2:Lcom/google/firebase/firestore/model/DocumentKey;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/DocumentKey;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda5;->f$0:Ljava/util/SortedSet;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/firestore/model/FieldIndex;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda5;->f$2:Lcom/google/firebase/firestore/model/DocumentKey;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda5;->f$0:Ljava/util/SortedSet;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/firestore/model/FieldIndex;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda5;->f$2:Lcom/google/firebase/firestore/model/DocumentKey;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->lambda$getExistingIndexEntries$6(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/DocumentKey;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda6 (com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda6;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda6;->f$0:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->lambda$start$1(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda7 (com.google.firebase.firestore.local.SQLiteIndexManager$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda7;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda7;->f$1:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->lambda$start$2$com-google-firebase-firestore-local-SQLiteIndexManager(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
