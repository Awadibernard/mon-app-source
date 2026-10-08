###### Class com.google.firebase.firestore.pipeline.WhereStage (com.google.firebase.firestore.pipeline.WhereStage)
.class public final Lcom/google/firebase/firestore/pipeline/WhereStage;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/WhereStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0011\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0011\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0011\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/WhereStage;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p1",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/WhereStage;",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/firestore/v1/Value;",
        "args$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "evaluate$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;",
        "condition",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "getCondition$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/pipeline/Expression;"
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
.field private final condition:Lcom/google/firebase/firestore/pipeline/Expression;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    const-string v0, "where"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/WhereStage;->condition:Lcom/google/firebase/firestore/pipeline/Expression;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 602
    sget-object p2, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 600
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/WhereStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method


# virtual methods
.method public final args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/UserDataReader;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/WhereStage;->condition:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    filled-new-array {p0}, [Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 3

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/WhereStage;->condition:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Expression;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 614
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/WhereStage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 615
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/WhereStage;->condition:Lcom/google/firebase/firestore/pipeline/Expression;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/WhereStage;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/WhereStage;->condition:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 616
    :cond_17
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final evaluate$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/WhereStage;->condition:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 631
    check-cast p2, Ljava/lang/Iterable;

    .line 1312
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 1313
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1b
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 631
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1313
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 1314
    :cond_3e
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getCondition$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 1

    .line 601
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/WhereStage;->condition:Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 621
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/WhereStage;->condition:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 622
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 2

    .line 599
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/WhereStage;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/WhereStage;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    return-object p0
.end method

.method public final self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/WhereStage;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    new-instance v0, Lcom/google/firebase/firestore/pipeline/WhereStage;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/WhereStage;->condition:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/WhereStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method
