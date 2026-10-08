###### Class com.google.firebase.firestore.local.MemoryTargetCache (com.google.firebase.firestore.local.MemoryTargetCache)
.class final Lcom/google/firebase/firestore/local/MemoryTargetCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/TargetCache;


# instance fields
.field private highestSequenceNumber:J

.field private highestTargetId:I

.field private lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

.field private final references:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private final targets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/TargetOrPipeline;",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/MemoryPersistence;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->targets:Ljava/util/Map;

    .line 38
    new-instance v0, Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/ReferenceSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 44
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->highestSequenceNumber:J

    .line 51
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    return-void
.end method


# virtual methods
.method public final addMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;I)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->addReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 145
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object p0

    .line 146
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 147
    invoke-interface {p0, p2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->addReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public final addTargetData(Lcom/google/firebase/firestore/local/TargetData;)V
    .registers 6

    .line 90
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->targets:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/TargetOrPipeline;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    .line 92
    iget v1, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->highestTargetId:I

    if-le v0, v1, :cond_13

    .line 93
    iput v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->highestTargetId:I

    .line 95
    :cond_13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->highestSequenceNumber:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_23

    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->highestSequenceNumber:J

    :cond_23
    return-void
.end method

.method public final containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .registers 2

    .line 172
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result p0

    return p0
.end method

.method public final forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->targets:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/TargetData;

    .line 67
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method final getByteSize(Lcom/google/firebase/firestore/local/LocalSerializer;)J
    .registers 6

    .line 177
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->targets:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/local/TargetData;

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeTargetData(Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/firestore/proto/Target;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_c

    :cond_29
    return-wide v0
.end method

.method public final getHighestListenSequenceNumber()J
    .registers 3

    .line 73
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->highestSequenceNumber:J

    return-wide v0
.end method

.method public final getHighestTargetId()I
    .registers 1

    .line 56
    iget p0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->highestTargetId:I

    return p0
.end method

.method public final getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .registers 1

    .line 78
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public final getMatchingKeysForTargetId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetCount()J
    .registers 3

    .line 61
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->targets:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final getTargetData(Lcom/google/firebase/firestore/core/TargetOrPipeline;)Lcom/google/firebase/firestore/local/TargetData;
    .registers 2

    .line 137
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->targets:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/local/TargetData;

    return-object p0
.end method

.method public final removeMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;I)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 154
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object p0

    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 156
    invoke-interface {p0, p2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->removeReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public final removeMatchingKeysForTargetId(I)V
    .registers 2

    .line 162
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method final removeQueries(JLandroid/util/SparseArray;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->targets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 121
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/TargetData;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v3

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/local/TargetData;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-gtz v2, :cond_b

    .line 125
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 127
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->removeMatchingKeysForTargetId(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_3e
    return v1
.end method

.method public final removeTargetData(Lcom/google/firebase/firestore/local/TargetData;)V
    .registers 4

    .line 108
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->targets:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/TargetOrPipeline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method public final setLastRemoteSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-void
.end method

.method public final updateTargetData(Lcom/google/firebase/firestore/local/TargetData;)V
    .registers 2

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->addTargetData(Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method
