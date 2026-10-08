###### Class com.google.firebase.firestore.model.mutation.FieldTransform (com.google.firebase.firestore.model.mutation.FieldTransform)
.class public final Lcom/google/firebase/firestore/model/mutation/FieldTransform;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

.field private final operation:Lcom/google/firebase/firestore/model/mutation/TransformOperation;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 27
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->operation:Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_27

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 47
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 49
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 52
    :cond_1e
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->operation:Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->operation:Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_27
    return v0
.end method

.method public final getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    return-object p0
.end method

.method public final getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->operation:Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->operation:Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
