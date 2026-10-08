###### Class com.google.firebase.firestore.pipeline.FunctionExpression (com.google.firebase.firestore.pipeline.FunctionExpression)
.class public Lcom/google/firebase/firestore/pipeline/FunctionExpression;
.super Lcom/google/firebase/firestore/pipeline/Expression;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0017\u0018\u00002\u00020\u0001Bx\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B)\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0012B^\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0004j\u0002`\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0013Bf\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0014Bn\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0016Bn\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0017Bv\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0019Bf\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001aBn\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001cH\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ,\u0010!\u001a\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t2\u0006\u0010\u0003\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0011\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020%2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010$RY\u0010.\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t0\u0004j\u0002`\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/FunctionExpression;",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "",
        "p0",
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
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V",
        "p4",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V",
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
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "name",
        "Ljava/lang/String;",
        "getName$com_google_firebase_firebase_firestore",
        "function",
        "Lkotlin/jvm/functions/Function1;",
        "params",
        "[Lcom/google/firebase/firestore/pipeline/Expression;",
        "getParams$com_google_firebase_firebase_firestore",
        "()[Lcom/google/firebase/firestore/pipeline/Expression;",
        "options",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;"
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
.field private final function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

.field private final params:[Lcom/google/firebase/firestore/pipeline/Expression;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            ">;",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7388
    sget-object v0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;->INSTANCE:Lcom/google/firebase/firestore/pipeline/FunctionRegistry;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;->getFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_1d
    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 7725
    new-array v1, v1, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/firestore/pipeline/Expression;

    .line 7388
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 7387
    sget-object p3, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 7384
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 11
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
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7392
    new-array v4, v0, [Lcom/google/firebase/firestore/pipeline/Expression;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V
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
            ">;>;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7397
    filled-new-array {p3}, [Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V
    .registers 13
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

    .line 7409
    filled-new-array {p3, p4}, [Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V
    .registers 13
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

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7416
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p3, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {p3, p5}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toArrayOfExprOrConstant$com_google_firebase_firebase_firestore([Ljava/lang/Object;)[Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, [Lcom/google/firebase/firestore/pipeline/Expression;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V
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

    .line 7403
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

    move-object v3, p3

    check-cast v3, [Lcom/google/firebase/firestore/pipeline/Expression;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 11
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

    .line 7421
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p3

    filled-new-array {p3}, [Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p3

    move-object v3, p3

    check-cast v3, [Lcom/google/firebase/firestore/pipeline/Expression;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V
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

    .line 7427
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

    move-object v3, p3

    check-cast v3, [Lcom/google/firebase/firestore/pipeline/Expression;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
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
            ">;>;[",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7383
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/Expression;-><init>()V

    .line 7379
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    .line 7380
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->function:Lkotlin/jvm/functions/Function1;

    .line 7381
    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    .line 7382
    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    .line 7382
    sget-object p4, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 7378
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method


# virtual methods
.method public canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 12

    .line 7443
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    .line 7730
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 7731
    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1a

    aget-object v4, v0, v3

    .line 7443
    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/Expression;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v4

    .line 7732
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 7733
    :cond_1a
    check-cast v1, Ljava/util/List;

    .line 7444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fn("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string p0, ","

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 7449
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 7450
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 7451
    :cond_17
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 7452
    :cond_22
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;
    .registers 7
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

    .line 7440
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->function:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    .line 7726
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 7727
    array-length v2, p0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_21

    aget-object v4, p0, v3

    .line 7440
    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 7728
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 7729
    :cond_21
    check-cast v1, Ljava/util/List;

    .line 7440
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getName$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 1

    .line 7379
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getParams$com_google_firebase_firebase_firestore()[Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 1

    .line 7381
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 7457
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 7458
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7459
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7430
    invoke-static {}, Lcom/google/firestore/v1/Function;->newBuilder()Lcom/google/firestore/v1/Function$Builder;

    move-result-object v1

    .line 7431
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/Function$Builder;->setName(Ljava/lang/String;)Lcom/google/firestore/v1/Function$Builder;

    .line 7432
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_20

    aget-object v5, v2, v4

    .line 7433
    invoke-virtual {v5, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/firestore/v1/Function$Builder;->addArgs(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 7435
    :cond_20
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    new-instance p1, Lcom/google/firebase/firestore/pipeline/FunctionExpression$toProto$1;

    invoke-direct {p1, v1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression$toProto$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->forEach$com_google_firebase_firebase_firestore(Lkotlin/jvm/functions/Function2;)V

    .line 7436
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/firestore/v1/Value$Builder;->setFunctionValue(Lcom/google/firestore/v1/Function$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method
