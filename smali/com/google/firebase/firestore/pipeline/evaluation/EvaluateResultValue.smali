###### Class com.google.firebase.firestore.pipeline.evaluation.EvaluateResultValue (com.google.firebase.firestore.pipeline.evaluation.EvaluateResultValue)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;
.super Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u001a\u0010\u0017\u001a\u00020\u000b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u000b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0019"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firestore/v1/Value;",
        "p0",
        "<init>",
        "(Lcom/google/firestore/v1/Value;)V",
        "component1",
        "()Lcom/google/firestore/v1/Value;",
        "copy",
        "(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;",
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
        "Lcom/google/firestore/v1/Value;",
        "getValue",
        "isSuccess",
        "Z",
        "()Z",
        "isError",
        "isUnset"
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
.field private final isError:Z

.field private final isSuccess:Z

.field private final isUnset:Z

.field private final value:Lcom/google/firestore/v1/Value;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->isSuccess:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;Lcom/google/firestore/v1/Value;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->copy(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public final copy(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getValue()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isError()Z
    .registers 1

    .line 55
    iget-boolean p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->isError:Z

    return p0
.end method

.method public final isSuccess()Z
    .registers 1

    .line 54
    iget-boolean p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->isSuccess:Z

    return p0
.end method

.method public final isUnset()Z
    .registers 1

    .line 56
    iget-boolean p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->isUnset:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvaluateResultValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
