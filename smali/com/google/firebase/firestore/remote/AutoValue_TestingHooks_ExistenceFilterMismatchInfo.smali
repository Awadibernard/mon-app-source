###### Class com.google.firebase.firestore.remote.AutoValue_TestingHooks_ExistenceFilterMismatchInfo (com.google.firebase.firestore.remote.AutoValue_TestingHooks_ExistenceFilterMismatchInfo)
.class final Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;
.super Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;
.source ""


# instance fields
.field private final bloomFilter:Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

.field private final databaseId:Ljava/lang/String;

.field private final existenceFilterCount:I

.field private final localCacheCount:I

.field private final projectId:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;)V
    .registers 6

    .line 24
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->localCacheCount:I

    .line 26
    iput p2, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->existenceFilterCount:I

    if-eqz p3, :cond_1a

    .line 30
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->projectId:Ljava/lang/String;

    if-eqz p4, :cond_12

    .line 34
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->databaseId:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->bloomFilter:Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    return-void

    .line 32
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null databaseId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null projectId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final bloomFilter()Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->bloomFilter:Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    return-object p0
.end method

.method final databaseId()Ljava/lang/String;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->databaseId:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 80
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;

    if-eqz v1, :cond_48

    .line 81
    check-cast p1, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;

    .line 82
    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->localCacheCount:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->localCacheCount()I

    move-result v2

    if-ne v1, v2, :cond_48

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->existenceFilterCount:I

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->existenceFilterCount()I

    move-result v2

    if-ne v1, v2, :cond_48

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->projectId:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->projectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->databaseId:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->databaseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->bloomFilter:Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    if-nez p0, :cond_3d

    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->bloomFilter()Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    move-result-object p0

    if-nez p0, :cond_48

    goto :goto_47

    :cond_3d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->bloomFilter()Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_48

    :goto_47
    return v0

    :cond_48
    const/4 p0, 0x0

    return p0
.end method

.method final existenceFilterCount()I
    .registers 1

    .line 45
    iget p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->existenceFilterCount:I

    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 95
    iget v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->localCacheCount:I

    .line 97
    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->existenceFilterCount:I

    .line 99
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->projectId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 101
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->databaseId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 103
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->bloomFilter:Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    if-nez p0, :cond_16

    const/4 p0, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_1a
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

.method final localCacheCount()I
    .registers 1

    .line 40
    iget p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->localCacheCount:I

    return p0
.end method

.method final projectId()Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExistenceFilterMismatchInfo{localCacheCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->localCacheCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", existenceFilterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->existenceFilterCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", projectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->projectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", databaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->databaseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bloomFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->bloomFilter:Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
