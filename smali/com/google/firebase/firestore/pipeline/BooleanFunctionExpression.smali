###### Class com.google.firebase.firestore.pipeline.BooleanFunctionExpression (com.google.firebase.firestore.pipeline.BooleanFunctionExpression)
.class public final Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;
.super Lcom/google/firebase/firestore/pipeline/BooleanExpression;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Bn\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0008\u00a2\u0006\u0002\u0008\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0007j\u0002`\r\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008\u0004\u0010\u0011Bf\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0008\u00a2\u0006\u0002\u0008\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0007j\u0002`\r\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0012Bn\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0008\u00a2\u0006\u0002\u0008\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0007j\u0002`\r\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0004\u0010\u0015Bn\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0008\u00a2\u0006\u0002\u0008\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0007j\u0002`\r\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0004\u0010\u0016Bn\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0008\u00a2\u0006\u0002\u0008\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0007j\u0002`\r\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0017Bf\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0008\u00a2\u0006\u0002\u0008\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0007j\u0002`\r\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0018Bn\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0008\u00a2\u0006\u0002\u0008\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c0\u0007j\u0002`\r\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0004\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001aH\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010\u001f\u001a\u0017\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c2\u0006\u0010\u0003\u001a\u00020\u001eH\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008#\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;",
        "Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/Expression;)V",
        "",
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "p1",
        "",
        "p2",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V",
        "",
        "p3",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lcom/google/firestore/v1/Value;",
        "toProto$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "evaluateFunction$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "toString",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "expr",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "getExpr",
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
.field private final expr:Lcom/google/firebase/firestore/pipeline/Expression;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/Expression;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7540
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/BooleanExpression;-><init>()V

    .line 7539
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7550
    filled-new-array {p3}, [Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7568
    filled-new-array {p3, p4}, [Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7556
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p4}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toExprOrConstant$com_google_firebase_firebase_firestore(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p4

    filled-new-array {p3, p4}, [Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7562
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p3, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {p3, p4}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toArrayOfExprOrConstant$com_google_firebase_firebase_firestore([Ljava/lang/Object;)[Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7573
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p3

    filled-new-array {p3}, [Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p3

    check-cast p3, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7579
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v1, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v1, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p3, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {p3, p4}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toArrayOfExprOrConstant$com_google_firebase_firebase_firestore([Ljava/lang/Object;)[Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;[",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7545
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;)V

    return-void
.end method


# virtual methods
.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 1

    .line 7586
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Expression;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 7593
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7594
    :cond_13
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
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

    .line 7584
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final getExpr()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 1

    .line 7539
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 7599
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7581
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 7588
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
