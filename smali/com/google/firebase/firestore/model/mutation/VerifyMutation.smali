###### Class com.google.firebase.firestore.model.mutation.VerifyMutation (com.google.firebase.firestore.model.mutation.VerifyMutation)
.class public final Lcom/google/firebase/firestore/model/mutation/VerifyMutation;
.super Lcom/google/firebase/firestore/model/mutation/Mutation;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V
    .registers 3

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-void
.end method


# virtual methods
.method public final applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .registers 4

    const/4 p0, 0x0

    .line 67
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VerifyMutation should only be used in Transactions."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public final applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationResult;)V
    .registers 3

    const/4 p0, 0x0

    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VerifyMutation should only be used in Transactions."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_17

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 45
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;->hasSameKeyAndPrecondition(Lcom/google/firebase/firestore/model/mutation/Mutation;)Z

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

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;->keyAndPreconditionHashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerifyMutation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;->keyAndPreconditionToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
