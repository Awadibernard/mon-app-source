###### Class com.google.firebase.firestore.model.mutation.SetMutation (com.google.firebase.firestore.model.mutation.SetMutation)
.class public final Lcom/google/firebase/firestore/model/mutation/SetMutation;
.super Lcom/google/firebase/firestore/model/mutation/Mutation;
.source ""


# instance fields
.field private final value:Lcom/google/firebase/firestore/model/ObjectValue;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/Precondition;)V
    .registers 5

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/firestore/model/mutation/SetMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/ObjectValue;",
            "Lcom/google/firebase/firestore/model/mutation/Precondition;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/firestore/model/mutation/Mutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    .line 44
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/SetMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    return-void
.end method


# virtual methods
.method public final applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .registers 5

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/SetMutation;->verifyKeyMatches(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isValidFor(Lcom/google/firebase/firestore/model/MutableDocument;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object p2

    .line 98
    :cond_e
    invoke-virtual {p0, p3, p1}, Lcom/google/firebase/firestore/model/mutation/SetMutation;->localTransformResults(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/util/Map;

    move-result-object p2

    .line 99
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/SetMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/ObjectValue;->clone()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/model/ObjectValue;->setAll(Ljava/util/Map;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToFoundDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->setHasLocalMutations()Lcom/google/firebase/firestore/model/MutableDocument;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationResult;)V
    .registers 5

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/SetMutation;->verifyKeyMatches(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 80
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/SetMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/ObjectValue;->clone()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationResult;->getTransformResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/model/mutation/SetMutation;->serverTransformResults(Lcom/google/firebase/firestore/model/MutableDocument;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/model/ObjectValue;->setAll(Ljava/util/Map;)V

    .line 85
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationResult;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToFoundDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->setHasCommittedMutations()Lcom/google/firebase/firestore/model/MutableDocument;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_31

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 56
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/SetMutation;->hasSameKeyAndPrecondition(Lcom/google/firebase/firestore/model/mutation/Mutation;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/SetMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/mutation/SetMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getFieldTransforms()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getFieldTransforms()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public final getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue()Lcom/google/firebase/firestore/model/ObjectValue;
    .registers 1

    .line 113
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/SetMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/SetMutation;->keyAndPreconditionHashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/SetMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetMutation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/SetMutation;->keyAndPreconditionToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/SetMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
