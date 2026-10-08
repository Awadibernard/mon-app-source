###### Class com.google.firebase.firestore.remote.AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo (com.google.firebase.firestore.remote.AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo)
.class final Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;
.super Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;
.source ""


# instance fields
.field private final applied:Z

.field private final bitmapLength:I

.field private final bloomFilter:Lcom/google/firebase/firestore/remote/BloomFilter;

.field private final hashCount:I

.field private final padding:I


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)V
    .registers 6

    .line 24
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->bloomFilter:Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 26
    iput-boolean p2, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->applied:Z

    .line 27
    iput p3, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->hashCount:I

    .line 28
    iput p4, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->bitmapLength:I

    .line 29
    iput p5, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->padding:I

    return-void
.end method


# virtual methods
.method final applied()Z
    .registers 1

    .line 40
    iget-boolean p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->applied:Z

    return p0
.end method

.method final bitmapLength()I
    .registers 1

    .line 50
    iget p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->bitmapLength:I

    return p0
.end method

.method final bloomFilter()Lcom/google/firebase/firestore/remote/BloomFilter;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->bloomFilter:Lcom/google/firebase/firestore/remote/BloomFilter;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    if-eqz v1, :cond_40

    .line 75
    check-cast p1, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    .line 76
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->bloomFilter:Lcom/google/firebase/firestore/remote/BloomFilter;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->bloomFilter()Lcom/google/firebase/firestore/remote/BloomFilter;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_1f

    :cond_15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->bloomFilter()Lcom/google/firebase/firestore/remote/BloomFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :goto_1f
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->applied:Z

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->applied()Z

    move-result v2

    if-ne v1, v2, :cond_40

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->hashCount:I

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->hashCount()I

    move-result v2

    if-ne v1, v2, :cond_40

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->bitmapLength:I

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->bitmapLength()I

    move-result v2

    if-ne v1, v2, :cond_40

    iget p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->padding:I

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->padding()I

    move-result p1

    if-ne p0, p1, :cond_40

    return v0

    :cond_40
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 89
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->bloomFilter:Lcom/google/firebase/firestore/remote/BloomFilter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 91
    :goto_a
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->applied:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x4cf

    goto :goto_13

    :cond_11
    const/16 v1, 0x4d5

    .line 93
    :goto_13
    iget v2, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->hashCount:I

    .line 95
    iget v3, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->bitmapLength:I

    .line 97
    iget p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->padding:I

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr p0, v0

    return p0
.end method

.method final hashCount()I
    .registers 1

    .line 45
    iget p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->hashCount:I

    return p0
.end method

.method final padding()I
    .registers 1

    .line 55
    iget p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->padding:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExistenceFilterBloomFilterInfo{bloomFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->bloomFilter:Lcom/google/firebase/firestore/remote/BloomFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->applied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->hashCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->bitmapLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->padding:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
