###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt (com.google.firebase.firestore.pipeline.evaluation.ArrayKt)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u001a%\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\t\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a%\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a%\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\"_\u0010\u0016\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000\u00a2\u0006\u0002\u0008\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"_\u0010\u001a\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000\u00a2\u0006\u0002\u0008\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\"_\u0010\u001c\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000\u00a2\u0006\u0002\u0008\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"_\u0010\u001e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000\u00a2\u0006\u0002\u0008\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019\"_\u0010 \u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000\u00a2\u0006\u0002\u0008\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019\"_\u0010\"\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000\u00a2\u0006\u0002\u0008\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"_\u0010$\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000\u00a2\u0006\u0002\u0008\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010\u0019\"_\u0010&\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000\u00a2\u0006\u0002\u0008\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019\"_\u0010(\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000\u00a2\u0006\u0002\u0008\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010\u0019\"_\u0010*\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000\u00a2\u0006\u0002\u0008\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0017\u001a\u0004\u0008+\u0010\u0019\"_\u0010,\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000\u00a2\u0006\u0002\u0008\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010\u0019"
    }
    d2 = {
        "",
        "Lcom/google/firestore/v1/Value;",
        "p0",
        "",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "joinStrings",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/protobuf/ByteString;",
        "joinBytes",
        "(Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;",
        "arrayConcatImpl",
        "(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;",
        "equalAny",
        "(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "notEqualAny",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "evaluateArray",
        "Lkotlin/jvm/functions/Function1;",
        "getEvaluateArray",
        "()Lkotlin/jvm/functions/Function1;",
        "evaluateEqAny",
        "getEvaluateEqAny",
        "evaluateNotEqAny",
        "getEvaluateNotEqAny",
        "evaluateArrayContains",
        "getEvaluateArrayContains",
        "evaluateArrayContainsAny",
        "getEvaluateArrayContainsAny",
        "evaluateArrayContainsAll",
        "getEvaluateArrayContainsAll",
        "evaluateArrayLength",
        "getEvaluateArrayLength",
        "evaluateArrayReverse",
        "getEvaluateArrayReverse",
        "evaluateJoin",
        "getEvaluateJoin",
        "evaluateArrayGet",
        "getEvaluateArrayGet",
        "evaluateArrayConcat",
        "getEvaluateArrayConcat"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final evaluateArray:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayConcat:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayContains:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayContainsAll:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayContainsAny:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayGet:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayLength:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayReverse:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateEqAny:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateJoin:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateNotEqAny:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public static synthetic $r8$lambda$7vevYoSUpMt95aIAnCuw2u7wHKo(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 65354
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateJoin$lambda$8(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OJNDdl2IvnCi1VjmmWWgkca8xsc(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 65353
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayGet$lambda$12$lambda$11(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cB0KQaAwNP8EdFIxoOpAKhc2QMc(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 65352
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayConcat$lambda$14(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sZDHSs9uPMckFS3Pj9qkD3P6gRo(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 65351
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateJoin$lambda$8$lambda$7(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vo8Jgw7AJ-ls8D8pbjkyuMIRrGI(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 65350
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayConcat$lambda$14$lambda$13(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xpTdfsXaNFicsczizSrzk01zyNk(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 65349
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayGet$lambda$12(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 28
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 253
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1;-><init>(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArray:Lkotlin/jvm/functions/Function1;

    .line 261
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 30
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateEqAny:Lkotlin/jvm/functions/Function1;

    .line 265
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateNotEqAny:Lkotlin/jvm/functions/Function1;

    .line 269
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 42
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayContains:Lkotlin/jvm/functions/Function1;

    .line 272
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 48
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayContainsAny:Lkotlin/jvm/functions/Function1;

    .line 274
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 57
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayContainsAll:Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayLength:Lkotlin/jvm/functions/Function1;

    .line 285
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$2;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 79
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayReverse:Lkotlin/jvm/functions/Function1;

    .line 83
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateJoin:Lkotlin/jvm/functions/Function1;

    .line 161
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayGet:Lkotlin/jvm/functions/Function1;

    .line 196
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayConcat:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$equalAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->equalAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notEqualAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->notEqualAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayConcatImpl(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;>;)",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0
.end method

.method private static final equalAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/Value;",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;"
        }
    .end annotation

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    sget-object v1, Lcom/google/firebase/firestore/model/Values$Enterprise;->INSTANCE:Lcom/google/firebase/firestore/model/Values$Enterprise;

    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/firestore/model/Values$Enterprise;->equals$com_google_firebase_firebase_firestore(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 234
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getTRUE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_22
    if-nez v0, :cond_25

    goto :goto_4

    .line 233
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 237
    :cond_2b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getFALSE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method private static final evaluateArrayConcat$lambda$14(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final evaluateArrayConcat$lambda$14$lambda$13(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_90

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 205
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 207
    instance-of v4, v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    const/4 v5, 0x1

    if-eqz v4, :cond_61

    .line 208
    check-cast v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Lcom/google/firestore/v1/Value;->hasArrayValue()Z

    move-result v4

    if-ne v4, v5, :cond_50

    .line 209
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 210
    :cond_50
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->hasNullValue()Z

    move-result v2

    if-eq v2, v5, :cond_69

    .line 213
    :cond_5c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 216
    :cond_61
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    :cond_69
    move v2, v5

    goto :goto_18

    .line 217
    :cond_6b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_78

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 206
    :cond_78
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7e
    if-eqz v2, :cond_89

    .line 222
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 225
    :cond_89
    invoke-static {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->arrayConcatImpl(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 199
    :cond_90
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have at least 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static final evaluateArrayGet$lambda$12(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final evaluateArrayGet$lambda$12$lambda$11(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a9

    const/4 v1, 0x0

    .line 166
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 168
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->hasArrayValue()Z

    move-result v2

    if-ne v2, v4, :cond_38

    .line 169
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v1

    goto :goto_39

    :cond_38
    move-object v1, v3

    .line 172
    :goto_39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 174
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_a4

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->hasIntegerValue()Z

    move-result p1

    if-ne p1, v4, :cond_a4

    .line 175
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-eqz p0, :cond_5f

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5f
    if-nez v1, :cond_66

    .line 178
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 181
    :cond_66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p0, v2

    if-gez v2, :cond_9f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    neg-int v2, v2

    int-to-long v2, v2

    cmp-long v2, p0, v2

    if-ltz v2, :cond_9f

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_8c

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr p0, v2

    .line 192
    :cond_8c
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    long-to-int p0, p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 183
    :cond_9f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 176
    :cond_a4
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 164
    :cond_a9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static final evaluateJoin$lambda$8(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final evaluateJoin$lambda$8$lambda$7(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10a

    const/4 v1, 0x0

    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 91
    instance-of v4, v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    if-eqz v4, :cond_22

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 92
    :cond_22
    instance-of v4, v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    if-eqz v4, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 93
    :cond_2b
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3b

    move v1, v5

    goto :goto_50

    .line 95
    :cond_3b
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    goto :goto_47

    :cond_46
    move-object v4, v6

    :goto_47
    sget-object v7, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-eq v4, v7, :cond_50

    .line 96
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 100
    :cond_50
    :goto_50
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 102
    instance-of p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    if-eqz p1, :cond_65

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 103
    :cond_65
    instance-of p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    if-eqz p1, :cond_6e

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 104
    :cond_6e
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 106
    :cond_83
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_8e

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_8f

    :cond_8e
    move-object p1, v6

    :goto_8f
    if-nez p1, :cond_93

    const/4 p1, -0x1

    goto :goto_9b

    :cond_93
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    :goto_9b
    if-eq p1, v5, :cond_d7

    if-eq p1, v2, :cond_a4

    .line 115
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_a4
    if-nez v1, :cond_ce

    .line 113
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_b1

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    goto :goto_b2

    :cond_b1
    move-object p1, v6

    :goto_b2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-eqz p0, :cond_c6

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v6

    :cond_c6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->joinBytes(Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0

    .line 114
    :cond_ce
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_d7
    if-nez v1, :cond_101

    .line 109
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_e4

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    goto :goto_e5

    :cond_e4
    move-object p1, v6

    :goto_e5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-eqz p0, :cond_f9

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v6

    :cond_f9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->joinStrings(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0

    .line 110
    :cond_101
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 86
    :cond_10a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static final getEvaluateArray()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 28
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArray:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayConcat()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 196
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayConcat:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayContains()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 42
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayContains:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayContainsAll()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 56
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayContainsAll:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayContainsAny()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 47
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayContainsAny:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayGet()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 161
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayGet:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayLength()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 75
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayLength:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayReverse()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 79
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayReverse:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateEqAny()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 30
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateEqAny:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateJoin()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 83
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateJoin:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateNotEqAny()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 35
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateNotEqAny:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final joinBytes(Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            ")",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v1, :cond_79

    .line 146
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/Value;

    invoke-virtual {v5}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v5

    if-nez v5, :cond_1e

    const/4 v5, -0x1

    goto :goto_26

    :cond_1e
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_26
    const/4 v6, 0x2

    if-eq v5, v6, :cond_31

    const/4 v6, 0x3

    if-eq v5, v6, :cond_76

    .line 155
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_31
    if-nez v2, :cond_4d

    .line 149
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    .line 149
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 151
    :cond_4d
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    .line 151
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_75
    move v2, v3

    :cond_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 158
    :cond_79
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue([B)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method private static final joinStrings(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_d
    if-ge v4, v1, :cond_3f

    .line 126
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firestore/v1/Value;

    .line 127
    invoke-virtual {v6}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v7

    if-nez v7, :cond_1d

    const/4 v7, -0x1

    goto :goto_25

    :cond_1d
    sget-object v8, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_25
    if-eq v7, v2, :cond_2f

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3c

    .line 136
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_2f
    if-nez v5, :cond_34

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_34
    invoke-virtual {v6}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 139
    :cond_3f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method private static final notEqualAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/Value;",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;"
        }
    .end annotation

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    sget-object v1, Lcom/google/firebase/firestore/model/Values$Enterprise;->INSTANCE:Lcom/google/firebase/firestore/model/Values$Enterprise;

    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/firestore/model/Values$Enterprise;->equals$com_google_firebase_firebase_firestore(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 242
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getFALSE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_22
    if-nez v0, :cond_25

    goto :goto_4

    .line 241
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 245
    :cond_2b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getTRUE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt.WhenMappings (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->values()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda0 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->$r8$lambda$OJNDdl2IvnCi1VjmmWWgkca8xsc(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->$r8$lambda$vo8Jgw7AJ-ls8D8pbjkyuMIRrGI(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda2 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->$r8$lambda$sZDHSs9uPMckFS3Pj9qkD3P6gRo(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda3 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->$r8$lambda$7vevYoSUpMt95aIAnCuw2u7wHKo(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda4 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->$r8$lambda$xpTdfsXaNFicsczizSrzk01zyNk(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda5 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->$r8$lambda$cB0KQaAwNP8EdFIxoOpAKhc2QMc(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayArrayFunction$1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayArrayFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 409
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_14

    .line 413
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1$1;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1$1;-><init>(Ljava/util/List;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 411
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayArrayFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayArrayFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1$1;->$params:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1$1;->$params:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 415
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_1f
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    .line 416
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1$1;->$params:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 417
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_3d

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_3d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz v0, :cond_49

    .line 421
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    goto :goto_4a

    :cond_49
    move-object v2, p1

    :goto_4a
    const/4 v3, -0x1

    if-nez v2, :cond_4f

    move v2, v3

    goto :goto_57

    :cond_4f
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_57
    const/4 v4, 0x2

    if-eq v2, v3, :cond_6c

    if-eq v2, v1, :cond_6c

    if-eq v2, v4, :cond_63

    .line 426
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 424
    :cond_63
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    move-object v0, p1

    :goto_6d
    if-eqz p0, :cond_74

    .line 430
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    goto :goto_75

    :cond_74
    move-object v2, p1

    :goto_75
    if-nez v2, :cond_79

    move v2, v3

    goto :goto_81

    :cond_79
    sget-object v5, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_81
    if-eq v2, v3, :cond_94

    if-eq v2, v1, :cond_94

    if-eq v2, v4, :cond_8c

    .line 435
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 433
    :cond_8c
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p1

    :cond_94
    if-eqz v0, :cond_db

    if-eqz p1, :cond_db

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Value;

    sget-object v4, Lcom/google/firebase/firestore/model/Values$Enterprise;->INSTANCE:Lcom/google/firebase/firestore/model/Values$Enterprise;

    invoke-virtual {v4, v0, v3}, Lcom/google/firebase/firestore/model/Values$Enterprise;->equals$com_google_firebase_firebase_firestore(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v3

    if-ne v3, v1, :cond_c9

    .line 441
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getTRUE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_c9
    if-nez v3, :cond_cc

    goto :goto_ac

    .line 440
    :cond_cc
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 444
    :cond_d2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getFALSE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 439
    :cond_db
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 413
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayArrayFunction$2 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayArrayFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 409
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_14

    .line 413
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2$1;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2$1;-><init>(Ljava/util/List;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 411
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayArrayFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayArrayFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2$1;->$params:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2$1;->$params:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 415
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_1f
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    .line 416
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2$1;->$params:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 417
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_3d

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_3d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz v0, :cond_49

    .line 421
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    goto :goto_4a

    :cond_49
    move-object v2, p1

    :goto_4a
    const/4 v3, -0x1

    if-nez v2, :cond_4f

    move v2, v3

    goto :goto_57

    :cond_4f
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_57
    const/4 v4, 0x2

    if-eq v2, v3, :cond_6c

    if-eq v2, v1, :cond_6c

    if-eq v2, v4, :cond_63

    .line 426
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 424
    :cond_63
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    move-object v0, p1

    :goto_6d
    if-eqz p0, :cond_74

    .line 430
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    goto :goto_75

    :cond_74
    move-object v2, p1

    :goto_75
    if-nez v2, :cond_79

    move v2, v3

    goto :goto_81

    :cond_79
    sget-object v5, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_81
    if-eq v2, v3, :cond_94

    if-eq v2, v1, :cond_94

    if-eq v2, v4, :cond_8c

    .line 435
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 433
    :cond_8c
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p1

    :cond_94
    if-eqz v0, :cond_db

    if-eqz p1, :cond_db

    .line 440
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Value;

    sget-object v4, Lcom/google/firebase/firestore/model/Values$Enterprise;->INSTANCE:Lcom/google/firebase/firestore/model/Values$Enterprise;

    invoke-virtual {v4, v3, p1}, Lcom/google/firebase/firestore/model/Values$Enterprise;->equals$com_google_firebase_firebase_firestore(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v3

    if-eq v3, v1, :cond_9c

    if-nez v3, :cond_c3

    goto :goto_ac

    :cond_c3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 451
    :cond_c9
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getFALSE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 454
    :cond_d2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getTRUE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 439
    :cond_db
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 413
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayValueFunction$1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayValueFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 272
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_22

    const/4 p0, 0x0

    .line 275
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 276
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 274
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayValueFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayValueFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 281
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 283
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-eqz p1, :cond_3a

    .line 908
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    const/4 v2, -0x1

    if-nez v1, :cond_40

    move v1, v2

    goto :goto_48

    :cond_40
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_48
    if-eq v1, v2, :cond_70

    const/4 v2, 0x1

    if-eq v1, v2, :cond_70

    const/4 v2, 0x2

    if-eq v1, v2, :cond_55

    .line 914
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 911
    :cond_55
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_6b

    .line 912
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getFALSE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 913
    :cond_6b
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->access$equalAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0

    .line 910
    :cond_70
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_78} :catch_79

    return-object p0

    .line 917
    :catch_79
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryValueArrayFunction$1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryValueArrayFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 272
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_22

    const/4 p0, 0x0

    .line 275
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 276
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 274
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryValueArrayFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryValueArrayFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 281
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 283
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-eqz p0, :cond_3a

    .line 908
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    const/4 v2, -0x1

    if-nez v1, :cond_40

    move v1, v2

    goto :goto_48

    :cond_40
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_48
    if-eq v1, v2, :cond_70

    const/4 v2, 0x1

    if-eq v1, v2, :cond_70

    const/4 v2, 0x2

    if-eq v1, v2, :cond_55

    .line 914
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 911
    :cond_55
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6b

    .line 912
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getFALSE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 913
    :cond_6b
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->access$equalAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0

    .line 910
    :cond_70
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_78} :catch_79

    return-object p0

    .line 917
    :catch_79
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryValueArrayFunction$2 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryValueArrayFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 272
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_22

    const/4 p0, 0x0

    .line 275
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 276
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 274
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryValueArrayFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryValueArrayFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 281
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 283
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-eqz p0, :cond_3a

    .line 908
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    const/4 v2, -0x1

    if-nez v1, :cond_40

    move v1, v2

    goto :goto_48

    :cond_40
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_48
    if-eq v1, v2, :cond_70

    const/4 v2, 0x1

    if-eq v1, v2, :cond_70

    const/4 v2, 0x2

    if-eq v1, v2, :cond_55

    .line 914
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 911
    :cond_55
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6b

    .line 912
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getFALSE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 913
    :cond_6b
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->access$notEqualAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0

    .line 910
    :cond_70
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_78} :catch_79

    return-object p0

    .line 917
    :catch_79
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$unaryArrayFunction$1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$unaryArrayFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1b

    const/4 p0, 0x0

    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$1$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 46
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$unaryArrayFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$unaryArrayFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-nez p0, :cond_1c

    .line 909
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 911
    :cond_1c
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    if-nez p1, :cond_24

    const/4 p1, -0x1

    goto :goto_2c

    :cond_24
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_2c
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_37

    .line 915
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 913
    :cond_37
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(I)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_4f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_57} :catch_58

    return-object p0

    .line 918
    :catch_58
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$unaryArrayFunction$2 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$unaryArrayFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1b

    const/4 p0, 0x0

    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$2$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 46
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$unaryArrayFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$unaryArrayFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$2$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$2$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-nez p0, :cond_1c

    .line 909
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 911
    :cond_1c
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    if-nez p1, :cond_24

    const/4 p1, -0x1

    goto :goto_2c

    :cond_24
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_2c
    const/4 v1, 0x1

    if-eq p1, v1, :cond_57

    const/4 v1, 0x2

    if-eq p1, v1, :cond_37

    .line 915
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 913
    :cond_37
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_57
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5f} :catch_60

    return-object p0

    .line 918
    :catch_60
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$variadicNullableValueFunction$1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$variadicNullableValueFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1;->$receiver$inlined:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 619
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1;->$receiver$inlined:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1$1;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$variadicNullableValueFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$variadicNullableValueFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/List;

.field final synthetic $receiver$inlined:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1$1;->$params:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1$1;->$receiver$inlined:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1$1;->$params:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 906
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 908
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 621
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 909
    :cond_30
    check-cast v1, Ljava/util/List;

    .line 912
    :try_start_32
    check-cast v1, Ljava/lang/Iterable;

    .line 913
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 915
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 912
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-nez v1, :cond_58

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    goto :goto_64

    .line 915
    :cond_58
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 916
    :cond_5c
    check-cast p1, Ljava/util/List;

    .line 917
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1$1;->$receiver$inlined:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->list(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    .line 912
    :goto_64
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_66} :catch_67

    return-object p0

    .line 919
    :catch_67
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 620
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method
