###### Class com.google.firebase.firestore.model.AutoValue_FieldIndex_IndexOffset (com.google.firebase.firestore.model.AutoValue_FieldIndex_IndexOffset)
.class final Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;
.super Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
.source ""


# instance fields
.field private final documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final largestBatchId:I

.field private final readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;-><init>()V

    if-eqz p1, :cond_16

    .line 21
    iput-object p1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    if-eqz p2, :cond_e

    .line 25
    iput-object p2, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 26
    iput p3, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->largestBatchId:I

    return-void

    .line 23
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null documentKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null readTime"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 58
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    if-eqz v1, :cond_2b

    .line 59
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 60
    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->largestBatchId:I

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    move-result p1

    if-ne p0, p1, :cond_2b

    return v0

    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method public final getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    return-object p0
.end method

.method public final getLargestBatchId()I
    .registers 1

    .line 41
    iget p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->largestBatchId:I

    return p0
.end method

.method public final getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 75
    iget p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->largestBatchId:I

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndexOffset{readTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;->largestBatchId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
