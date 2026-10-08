###### Class com.google.firebase.firestore.model.mutation.PatchMutation (com.google.firebase.firestore.model.mutation.PatchMutation)
.class public final Lcom/google/firebase/firestore/model/mutation/PatchMutation;
.super Lcom/google/firebase/firestore/model/mutation/Mutation;
.source ""


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static onTransact:I


# instance fields
.field private final mask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

.field private final value:Lcom/google/firebase/firestore/model/ObjectValue;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;)V
    .registers 11

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/ObjectValue;",
            "Lcom/google/firebase/firestore/model/mutation/FieldMask;",
            "Lcom/google/firebase/firestore/model/mutation/Precondition;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p4, p5}, Lcom/google/firebase/firestore/model/mutation/Mutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    .line 58
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 59
    iput-object p3, p0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->mask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    return-void
.end method

.method private getFieldTransformPaths()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getFieldTransforms()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 162
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method private getPatch()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->mask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldPath;

    .line 170
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/BasePath;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 171
    iget-object v3, p0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/model/ObjectValue;->get(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2b
    return-object v0
.end method

.method public static read()I
    .registers 2

    .line 65354
    sget v0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->RemoteActionCompatParcelizer:I

    const v1, 0x7bfd34

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_10

    sget v0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->onTransact:I

    return v0

    :cond_10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x80b0c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->onTransact:I

    return v0
.end method


# virtual methods
.method public final applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .registers 6

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->verifyKeyMatches(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 136
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isValidFor(Lcom/google/firebase/firestore/model/MutableDocument;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object p2

    .line 140
    :cond_e
    invoke-virtual {p0, p3, p1}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->localTransformResults(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/util/Map;

    move-result-object p3

    .line 141
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->getPatch()Ljava/util/Map;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/ObjectValue;->setAll(Ljava/util/Map;)V

    .line 144
    invoke-virtual {v1, p3}, Lcom/google/firebase/firestore/model/ObjectValue;->setAll(Ljava/util/Map;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToFoundDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->setHasLocalMutations()Lcom/google/firebase/firestore/model/MutableDocument;

    if-nez p2, :cond_33

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_33
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 154
    iget-object p2, p0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->mask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->getFieldTransformPaths()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-static {p1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public final applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationResult;)V
    .registers 5

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->verifyKeyMatches(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isValidFor(Lcom/google/firebase/firestore/model/MutableDocument;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 117
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationResult;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToUnknownDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    return-void

    .line 122
    :cond_15
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationResult;->getTransformResults()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->serverTransformResults(Lcom/google/firebase/firestore/model/MutableDocument;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v1

    .line 124
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->getPatch()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/model/ObjectValue;->setAll(Ljava/util/Map;)V

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/ObjectValue;->setAll(Ljava/util/Map;)V

    .line 127
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationResult;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToFoundDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p0

    .line 128
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

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 71
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->hasSameKeyAndPrecondition(Lcom/google/firebase/firestore/model/mutation/Mutation;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 74
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

    .line 106
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->mask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    return-object p0
.end method

.method public final getValue()Lcom/google/firebase/firestore/model/ObjectValue;
    .registers 1

    .line 97
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->keyAndPreconditionHashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PatchMutation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->keyAndPreconditionToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->mask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
