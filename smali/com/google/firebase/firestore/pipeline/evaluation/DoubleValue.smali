###### Class com.google.firebase.firestore.pipeline.evaluation.DoubleValue (com.google.firebase.firestore.pipeline.evaluation.DoubleValue)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;",
        "",
        "p0",
        "<init>",
        "(D)V",
        "component1",
        "()D",
        "copy",
        "(D)Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "D",
        "getValue"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:D


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->value:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;DILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 65354
    iget-wide p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->value:D

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->copy(D)Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    .line 65353
    iget-wide v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->value:D

    return-wide v0
.end method

.method public final copy(D)Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;
    .registers 3

    .line 65352
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    iget-wide v3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->value:D

    iget-wide p0, p1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->value:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getValue()D
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->value:D

    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65350
    iget-wide v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DoubleValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
