###### Class com.google.firebase.firestore.pipeline.evaluation.LongValue (com.google.firebase.firestore.pipeline.evaluation.LongValue)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;",
        "",
        "p0",
        "<init>",
        "(J)V",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;",
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
        "J",
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
.field private final value:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->value:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;JILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 65354
    iget-wide p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->value:J

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->copy(J)Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 65353
    iget-wide v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->value:J

    return-wide v0
.end method

.method public final copy(J)Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;
    .registers 3

    .line 65352
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    iget-wide v3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->value:J

    iget-wide p0, p1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->value:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getValue()J
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->value:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65350
    iget-wide v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
