###### Class com.google.firebase.firestore.model.mutation.AutoValue_Overlay (com.google.firebase.firestore.model.mutation.AutoValue_Overlay)
.class final Lcom/google/firebase/firestore/model/mutation/AutoValue_Overlay;
.super Lcom/google/firebase/firestore/model/mutation/Overlay;
.source ""


# instance fields
.field private final largestBatchId:I

.field private final mutation:Lcom/google/firebase/firestore/model/mutation/Mutation;


# direct methods
.method constructor <init>(ILcom/google/firebase/firestore/model/mutation/Mutation;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/Overlay;-><init>()V

    .line 15
    iput p1, p0, Lcom/google/firebase/firestore/model/mutation/AutoValue_Overlay;->largestBatchId:I

    if-eqz p2, :cond_a

    .line 19
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/AutoValue_Overlay;->mutation:Lcom/google/firebase/firestore/model/mutation/Mutation;

    return-void

    .line 17
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null mutation"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/Overlay;

    if-eqz v1, :cond_1f

    .line 46
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 47
    iget v1, p0, Lcom/google/firebase/firestore/model/mutation/AutoValue_Overlay;->largestBatchId:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getLargestBatchId()I

    move-result v2

    if-ne v1, v2, :cond_1f

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/AutoValue_Overlay;->mutation:Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getMutation()Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public final getLargestBatchId()I
    .registers 1

    .line 24
    iget p0, p0, Lcom/google/firebase/firestore/model/mutation/AutoValue_Overlay;->largestBatchId:I

    return p0
.end method

.method public final getMutation()Lcom/google/firebase/firestore/model/mutation/Mutation;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/AutoValue_Overlay;->mutation:Lcom/google/firebase/firestore/model/mutation/Mutation;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 57
    iget v0, p0, Lcom/google/firebase/firestore/model/mutation/AutoValue_Overlay;->largestBatchId:I

    .line 59
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/AutoValue_Overlay;->mutation:Lcom/google/firebase/firestore/model/mutation/Mutation;

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

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overlay{largestBatchId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/firestore/model/mutation/AutoValue_Overlay;->largestBatchId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mutation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/AutoValue_Overlay;->mutation:Lcom/google/firebase/firestore/model/mutation/Mutation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
