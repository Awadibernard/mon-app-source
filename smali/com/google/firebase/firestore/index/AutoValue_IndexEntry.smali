###### Class com.google.firebase.firestore.index.AutoValue_IndexEntry (com.google.firebase.firestore.index.AutoValue_IndexEntry)
.class final Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;
.super Lcom/google/firebase/firestore/index/IndexEntry;
.source ""


# instance fields
.field private final arrayValue:[B

.field private final directionalValue:[B

.field private final documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final indexId:I


# direct methods
.method constructor <init>(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)V
    .registers 5

    .line 22
    invoke-direct {p0}, Lcom/google/firebase/firestore/index/IndexEntry;-><init>()V

    .line 23
    iput p1, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->indexId:I

    if-eqz p2, :cond_22

    .line 27
    iput-object p2, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    if-eqz p3, :cond_1a

    .line 31
    iput-object p3, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->arrayValue:[B

    if-eqz p4, :cond_12

    .line 35
    iput-object p4, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->directionalValue:[B

    return-void

    .line 33
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null directionalValue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null arrayValue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null documentKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/index/IndexEntry;

    if-eqz v1, :cond_48

    .line 76
    check-cast p1, Lcom/google/firebase/firestore/index/IndexEntry;

    .line 77
    iget v1, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->indexId:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/index/IndexEntry;->getIndexId()I

    move-result v2

    if-ne v1, v2, :cond_48

    iget-object v1, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/firestore/index/IndexEntry;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->arrayValue:[B

    .line 79
    instance-of v2, p1, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;

    if-eqz v2, :cond_2a

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;

    iget-object v3, v3, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->arrayValue:[B

    goto :goto_2e

    :cond_2a
    invoke-virtual {p1}, Lcom/google/firebase/firestore/index/IndexEntry;->getArrayValue()[B

    move-result-object v3

    :goto_2e
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object p0, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->directionalValue:[B

    if-eqz v2, :cond_3d

    .line 80
    check-cast p1, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;

    iget-object p1, p1, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->directionalValue:[B

    goto :goto_41

    :cond_3d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/index/IndexEntry;->getDirectionalValue()[B

    move-result-object p1

    :goto_41
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_48

    return v0

    :cond_48
    const/4 p0, 0x0

    return p0
.end method

.method public final getArrayValue()[B
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->arrayValue:[B

    return-object p0
.end method

.method public final getDirectionalValue()[B
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->directionalValue:[B

    return-object p0
.end method

.method public final getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    return-object p0
.end method

.method public final getIndexId()I
    .registers 1

    .line 40
    iget p0, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->indexId:I

    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 89
    iget v0, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->indexId:I

    .line 91
    iget-object v1, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->arrayValue:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    .line 95
    iget-object p0, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->directionalValue:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

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

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndexEntry{indexId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->indexId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrayValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->arrayValue:[B

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directionalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/index/AutoValue_IndexEntry;->directionalValue:[B

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
