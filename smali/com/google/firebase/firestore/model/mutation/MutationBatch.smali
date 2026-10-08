###### Class com.google.firebase.firestore.model.mutation.MutationBatch (com.google.firebase.firestore.model.mutation.MutationBatch)
.class public final Lcom/google/firebase/firestore/model/mutation/MutationBatch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNKNOWN:I = -0x1


# instance fields
.field private final baseMutations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;"
        }
    .end annotation
.end field

.field private final batchId:I

.field private final localWriteTime:Lcom/google/firebase/Timestamp;

.field private final mutations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/firebase/Timestamp;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot create an empty mutation batch"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iput p1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->batchId:I

    .line 72
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    .line 73
    iput-object p3, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    .line 74
    iput-object p4, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final applyToLocalDocumentSet(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/local/OverlayedDocument;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 145
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/OverlayedDocument;

    .line 146
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/OverlayedDocument;->getDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 147
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/local/OverlayedDocument;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/OverlayedDocument;->getMutatedFields()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v4

    .line 150
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v4, 0x0

    .line 151
    :cond_3a
    invoke-static {v3, v4}, Lcom/google/firebase/firestore/model/mutation/Mutation;->calculateOverlayMutation(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 153
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_43
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    move-result v2

    if-nez v2, :cond_d

    .line 157
    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToNoDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    goto :goto_d

    :cond_4f
    return-object v0
.end method

.method public final applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    .line 112
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 113
    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 114
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 115
    iget-object v3, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    invoke-virtual {v2, p1, p2, v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object p2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :cond_29
    :goto_29
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_50

    .line 121
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 122
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 123
    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object p2

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_50
    return-object p2
.end method

.method public final applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
    .registers 8

    .line 85
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 86
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getMutationResults()Ljava/util/List;

    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    move v1, v2

    .line 91
    :goto_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 87
    const-string v4, "Mismatch between mutations length (%d) and results length (%d)"

    invoke-static {v1, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    if-ge v2, v0, :cond_4d

    .line 94
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 95
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 96
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/MutationResult;

    .line 97
    invoke-virtual {v1, p1, v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationResult;)V

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_4d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_37

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_37

    .line 173
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 174
    iget v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->batchId:I

    iget v2, p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->batchId:I

    if-ne v1, v2, :cond_37

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    .line 176
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    .line 177
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    return v0

    :cond_37
    const/4 p0, 0x0

    return p0
.end method

.method public final getBaseMutations()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    return-object p0
.end method

.method public final getBatchId()I
    .registers 1

    .line 212
    iget p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->batchId:I

    return p0
.end method

.method public final getKeys()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 205
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 206
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    return-object v0
.end method

.method public final getLocalWriteTime()Lcom/google/firebase/Timestamp;
    .registers 1

    .line 220
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    return-object p0
.end method

.method public final getMutations()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 182
    iget v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->batchId:I

    .line 183
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 184
    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutationBatch(batchId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->batchId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localWriteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseMutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
