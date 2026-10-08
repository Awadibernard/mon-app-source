###### Class com.google.firebase.firestore.model.mutation.DeleteMutation (com.google.firebase.firestore.model.mutation.DeleteMutation)
.class public final Lcom/google/firebase/firestore/model/mutation/DeleteMutation;
.super Lcom/google/firebase/firestore/model/mutation/Mutation;
.source ""


# static fields
.field public static asInterface:I

.field public static read:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V
    .registers 3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-void
.end method

.method public static read()I
    .registers 2

    .line 65353
    sget v0, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->asInterface:I

    const v1, 0x5b14b1

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->asInterface:I

    if-eqz v1, :cond_10

    sget v0, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->read:I

    return v0

    :cond_10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->read:I

    return v0
.end method


# virtual methods
.method public final applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .registers 4

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->verifyKeyMatches(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isValidFor(Lcom/google/firebase/firestore/model/MutableDocument;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToNoDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->setHasLocalMutations()Lcom/google/firebase/firestore/model/MutableDocument;

    const/4 p0, 0x0

    return-object p0

    :cond_1a
    return-object p2
.end method

.method public final applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationResult;)V
    .registers 5

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->verifyKeyMatches(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 59
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationResult;->getTransformResults()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    const-string v1, "Transform results received by DeleteMutation."

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationResult;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToNoDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->setHasCommittedMutations()Lcom/google/firebase/firestore/model/MutableDocument;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_17

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 40
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->hasSameKeyAndPrecondition(Lcom/google/firebase/firestore/model/mutation/Mutation;)Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public final getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->keyAndPreconditionHashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteMutation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->keyAndPreconditionToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
