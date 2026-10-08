###### Class com.google.firebase.firestore.pipeline.AliasedExpression (com.google.firebase.firestore.pipeline.AliasedExpression)
.class public final Lcom/google/firebase/firestore/pipeline/AliasedExpression;
.super Lcom/google/firebase/firestore/pipeline/Selectable;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0011\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0012\u001a\u0017\u0012\t\u0012\u00070\u000e\u00a2\u0006\u0002\u0008\u000f\u0012\u0004\u0012\u00020\u00100\rj\u0002`\u00112\u0006\u0010\u0003\u001a\u00020\u000cH\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0015R\u001a\u0010 \u001a\u00020\u00048\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/AliasedExpression;",
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)V",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lcom/google/firestore/v1/Value;",
        "toProto$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "evaluateFunction$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "alias",
        "Ljava/lang/String;",
        "getAlias$com_google_firebase_firebase_firestore",
        "expr",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "getExpr$com_google_firebase_firebase_firestore",
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
.field private final alias:Ljava/lang/String;

.field private final expr:Lcom/google/firebase/firestore/pipeline/Expression;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7267
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/Selectable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/AliasedExpression;->alias:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/AliasedExpression;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    return-void
.end method


# virtual methods
.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 1

    .line 7270
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Expression;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 7274
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/AliasedExpression;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 7275
    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/AliasedExpression;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 7276
    :cond_1b
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Selectable;->getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7269
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 1

    .line 7267
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/AliasedExpression;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 1

    .line 7267
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/AliasedExpression;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 7281
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 7282
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7268
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method
