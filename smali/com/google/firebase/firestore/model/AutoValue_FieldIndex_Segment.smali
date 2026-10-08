###### Class com.google.firebase.firestore.model.AutoValue_FieldIndex_Segment (com.google.firebase.firestore.model.AutoValue_FieldIndex_Segment)
.class final Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;
.super Lcom/google/firebase/firestore/model/FieldIndex$Segment;
.source ""


# instance fields
.field private final fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

.field private final kind:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;-><init>()V

    if-eqz p1, :cond_14

    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    if-eqz p2, :cond_c

    .line 22
    iput-object p2, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->kind:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    return-void

    .line 20
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null kind"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null fieldPath"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 48
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    if-eqz v1, :cond_23

    .line 49
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 50
    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->kind:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    return v0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public final getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    return-object p0
.end method

.method public final getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->kind:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 62
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->kind:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Segment{fieldPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->kind:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
