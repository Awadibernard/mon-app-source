###### Class com.google.firebase.firestore.remote.ExistenceFilter (com.google.firebase.firestore.remote.ExistenceFilter)
.class public final Lcom/google/firebase/firestore/remote/ExistenceFilter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final count:I

.field private unchangedNames:Lcom/google/firestore/v1/BloomFilter;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->count:I

    return-void
.end method

.method public constructor <init>(ILcom/google/firestore/v1/BloomFilter;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->count:I

    .line 31
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->unchangedNames:Lcom/google/firestore/v1/BloomFilter;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 1

    .line 35
    iget p0, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->count:I

    return p0
.end method

.method public final getUnchangedNames()Lcom/google/firestore/v1/BloomFilter;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->unchangedNames:Lcom/google/firestore/v1/BloomFilter;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExistenceFilter{count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unchangedNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->unchangedNames:Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
