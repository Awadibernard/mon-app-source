###### Class com.google.firebase.firestore.model.AutoValue_FieldIndex_IndexState (com.google.firebase.firestore.model.AutoValue_FieldIndex_IndexState)
.class final Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexState;
.super Lcom/google/firebase/firestore/model/FieldIndex$IndexState;
.source ""


# instance fields
.field private final offset:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

.field private final sequenceNumber:J


# direct methods
.method constructor <init>(JLcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexState;->sequenceNumber:J

    if-eqz p3, :cond_a

    .line 19
    iput-object p3, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexState;->offset:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    return-void

    .line 17
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null offset"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    if-eqz v1, :cond_21

    .line 46
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 47
    iget-wide v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexState;->sequenceNumber:J

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getSequenceNumber()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_21

    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexState;->offset:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getOffset()Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method public final getOffset()Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexState;->offset:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    return-object p0
.end method

.method public final getSequenceNumber()J
    .registers 3

    .line 24
    iget-wide v0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexState;->sequenceNumber:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    .line 57
    iget-wide v0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexState;->sequenceNumber:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 59
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexState;->offset:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndexState{sequenceNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexState;->sequenceNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexState;->offset:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
