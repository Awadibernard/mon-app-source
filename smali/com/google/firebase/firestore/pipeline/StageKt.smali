###### Class com.google.firebase.firestore.pipeline.StageKt (com.google.firebase.firestore.pipeline.StageKt)
.class public final Lcom/google/firebase/firestore/pipeline/StageKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a7\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0002\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "",
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "p0",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "p1",
        "",
        "",
        "Lcom/google/firestore/v1/Value;",
        "associateWithoutDuplications",
        "([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/UserDataReader;)Ljava/util/Map;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "Lcom/google/firebase/firestore/pipeline/Ordering;",
        "Ljava/util/Comparator;",
        "Lcom/google/firebase/firestore/model/Document;",
        "Lkotlin/AudioAttributesImplBaseParcelizer;",
        "comparatorFromOrderings",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;[Lcom/google/firebase/firestore/pipeline/Ordering;)Ljava/util/Comparator;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$B_YVfO5Xqoo6BOAlYvuDnftOjAk([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .registers 4

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/StageKt;->comparatorFromOrderings$lambda$1([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$associateWithoutDuplications([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/UserDataReader;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/StageKt;->associateWithoutDuplications([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/UserDataReader;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$comparatorFromOrderings(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;[Lcom/google/firebase/firestore/pipeline/Ordering;)Ljava/util/Comparator;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/StageKt;->comparatorFromOrderings(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;[Lcom/google/firebase/firestore/pipeline/Ordering;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method private static final associateWithoutDuplications([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/UserDataReader;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/firestore/pipeline/Selectable;",
            "Lcom/google/firebase/firestore/UserDataReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1313
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_43

    aget-object v3, p0, v2

    .line 406
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 410
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 407
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Duplicate alias: \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1314
    :cond_43
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final comparatorFromOrderings(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;[Lcom/google/firebase/firestore/pipeline/Ordering;)Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
            "[",
            "Lcom/google/firebase/firestore/pipeline/Ordering;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 928
    new-instance v0, Lcom/google/firebase/firestore/pipeline/StageKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/StageKt$$ExternalSyntheticLambda0;-><init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)V

    return-object v0
.end method

.method private static final comparatorFromOrderings$lambda$1([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .registers 12

    .line 929
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_6d

    aget-object v3, p0, v2

    .line 930
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/Ordering;->getExpr()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v4

    .line 933
    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const-string v6, ""

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    check-cast v7, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 934
    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    check-cast v6, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 939
    invoke-virtual {v5}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v6

    if-nez v6, :cond_41

    invoke-virtual {v5}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isUnset()Z

    move-result v6

    if-nez v6, :cond_41

    invoke-virtual {v5}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_43

    :cond_41
    sget-object v5, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    .line 940
    :goto_43
    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v6

    if-nez v6, :cond_57

    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isUnset()Z

    move-result v6

    if-nez v6, :cond_57

    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_59

    :cond_57
    sget-object v4, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    .line 938
    :goto_59
    invoke-static {v5, v4}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result v4

    if-eqz v4, :cond_6a

    .line 944
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/Ordering;->getDir()Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    if-ne p0, p1, :cond_68

    return v4

    :cond_68
    neg-int p0, v4

    return p0

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6d
    return v1
.end method

###### Class com.google.firebase.firestore.pipeline.StageKt$$ExternalSyntheticLambda0 (com.google.firebase.firestore.pipeline.StageKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/StageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:[Lcom/google/firebase/firestore/pipeline/Ordering;

.field public final synthetic f$1:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;


# direct methods
.method public synthetic constructor <init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/StageKt$$ExternalSyntheticLambda0;->f$0:[Lcom/google/firebase/firestore/pipeline/Ordering;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/StageKt$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/StageKt$$ExternalSyntheticLambda0;->f$0:[Lcom/google/firebase/firestore/pipeline/Ordering;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/StageKt$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    check-cast p2, Lcom/google/firebase/firestore/model/Document;

    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/StageKt;->$r8$lambda$B_YVfO5Xqoo6BOAlYvuDnftOjAk([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result p0

    return p0
.end method
