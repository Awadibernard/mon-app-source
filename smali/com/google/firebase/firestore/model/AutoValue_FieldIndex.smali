###### Class com.google.firebase.firestore.model.AutoValue_FieldIndex (com.google.firebase.firestore.model.AutoValue_FieldIndex)
.class final Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;
.super Lcom/google/firebase/firestore/model/FieldIndex;
.source ""


# instance fields
.field private final collectionGroup:Ljava/lang/String;

.field private final indexId:I

.field private final indexState:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;",
            "Lcom/google/firebase/firestore/model/FieldIndex$IndexState;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/FieldIndex;-><init>()V

    .line 22
    iput p1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->indexId:I

    if-eqz p2, :cond_22

    .line 26
    iput-object p2, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->collectionGroup:Ljava/lang/String;

    if-eqz p3, :cond_1a

    .line 30
    iput-object p3, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->segments:Ljava/util/List;

    if-eqz p4, :cond_12

    .line 34
    iput-object p4, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->indexState:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    return-void

    .line 32
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null indexState"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null segments"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null collectionGroup"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 72
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/model/FieldIndex;

    if-eqz v1, :cond_37

    .line 73
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 74
    iget v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->indexId:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v2

    if-ne v1, v2, :cond_37

    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->collectionGroup:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->segments:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->indexState:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    return v0

    :cond_37
    const/4 p0, 0x0

    return p0
.end method

.method public final getCollectionGroup()Ljava/lang/String;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->collectionGroup:Ljava/lang/String;

    return-object p0
.end method

.method public final getIndexId()I
    .registers 1

    .line 39
    iget p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->indexId:I

    return p0
.end method

.method public final getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->indexState:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    return-object p0
.end method

.method public final getSegments()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->segments:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 86
    iget v0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->indexId:I

    .line 88
    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->collectionGroup:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    .line 92
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->indexState:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldIndex{indexId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->indexId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectionGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->collectionGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->segments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;->indexState:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
