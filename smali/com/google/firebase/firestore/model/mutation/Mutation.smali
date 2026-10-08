###### Class com.google.firebase.firestore.model.mutation.Mutation (com.google.firebase.firestore.model.mutation.Mutation)
.class public abstract Lcom/google/firebase/firestore/model/mutation/Mutation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final fieldTransforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V
    .registers 4

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/model/mutation/Mutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Precondition;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 81
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 82
    iput-object p3, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    return-void
.end method

.method public static calculateOverlayMutation(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/model/mutation/Mutation;
    .registers 8

    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->hasLocalMutations()Z

    move-result v0

    if-eqz v0, :cond_8c

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    :cond_12
    if-nez p1, :cond_36

    .line 98
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->isNoDocument()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 99
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-object p1

    .line 101
    :cond_26
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-direct {p1, v0, p0, v1}, Lcom/google/firebase/firestore/model/mutation/SetMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-object p1

    .line 104
    :cond_36
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {v1}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    .line 106
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/FieldPath;

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 109
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/model/ObjectValue;->get(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    if-nez v4, :cond_71

    .line 118
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_71

    .line 119
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/FieldPath;

    .line 121
    :cond_71
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/model/ObjectValue;->get(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/firestore/model/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 126
    :cond_7c
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    invoke-static {v2}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-object p1

    :cond_8c
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
.end method

.method public abstract applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationResult;)V
.end method

.method public extractTransformBaseValue(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/ObjectValue;
    .registers 6

    .line 246
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 247
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 248
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/model/mutation/TransformOperation;->computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_2c

    .line 251
    new-instance v0, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {v0}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    .line 253
    :cond_2c
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/model/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    goto :goto_7

    :cond_34
    return-object v0
.end method

.method public abstract getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;
.end method

.method public getFieldTransforms()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    return-object p0
.end method

.method public getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 1

    .line 131
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    return-object p0
.end method

.method public getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;
    .registers 1

    .line 135
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;

    return-object p0
.end method

.method hasSameKeyAndPrecondition(Lcom/google/firebase/firestore/model/mutation/Mutation;)Z
    .registers 4

    .line 175
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/Mutation;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/Mutation;->precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method keyAndPreconditionHashCode()I
    .registers 2

    .line 180
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method keyAndPreconditionToString()Ljava/lang/String;
    .registers 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->precondition:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected localTransformResults(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ")",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 234
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 235
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    move-result-object v2

    .line 236
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    .line 238
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-interface {v2, v3, p1}, Lcom/google/firebase/firestore/model/mutation/TransformOperation;->applyToLocalView(Lcom/google/firestore/v1/Value;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_35
    return-object v0
.end method

.method protected serverTransformResults(Lcom/google/firebase/firestore/model/MutableDocument;Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    move v1, v3

    .line 209
    :goto_1b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 206
    const-string v4, "server transform count (%d) should match field transform count (%d)"

    invoke-static {v1, v4, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :goto_36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_64

    .line 213
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->fieldTransforms:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 214
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    .line 217
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    .line 218
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/Value;

    invoke-interface {v2, v4, v5}, Lcom/google/firebase/firestore/model/mutation/TransformOperation;->applyToRemoteDocument(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_64
    return-object v0
.end method

.method verifyKeyMatches(Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 190
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 189
    const-string v0, "Can only apply a mutation to a document with the same key"

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
