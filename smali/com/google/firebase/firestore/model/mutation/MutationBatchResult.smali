###### Class com.google.firebase.firestore.model.mutation.MutationBatchResult (com.google.firebase.firestore.model.mutation.MutationBatchResult)
.class public final Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final batch:Lcom/google/firebase/firestore/model/mutation/MutationBatch;

.field private final commitVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final docVersions:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final mutationResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final streamToken:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;Lcom/google/protobuf/ByteString;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->batch:Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->commitVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 41
    iput-object p3, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->mutationResults:Ljava/util/List;

    .line 42
    iput-object p4, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->streamToken:Lcom/google/protobuf/ByteString;

    .line 43
    iput-object p5, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->docVersions:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-void
.end method

.method public static create(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            ")",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    move v0, v2

    .line 59
    :goto_12
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 56
    const-string v3, "Mutations sent %d must equal results received %d"

    invoke-static {v0, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyVersionMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v1

    move-object v8, v0

    .line 64
    :goto_38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_59

    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationResult;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationResult;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v8, v3, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 69
    :cond_59
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;-><init>(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;Lcom/google/protobuf/ByteString;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    return-object v0
.end method


# virtual methods
.method public final getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .registers 1

    .line 73
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->batch:Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    return-object p0
.end method

.method public final getCommitVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->commitVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public final getDocVersions()Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->docVersions:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object p0
.end method

.method public final getMutationResults()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->mutationResults:Ljava/util/List;

    return-object p0
.end method

.method public final getStreamToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 85
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->streamToken:Lcom/google/protobuf/ByteString;

    return-object p0
.end method
