###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\"_\u0010\u0007\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"_\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\"_\u0010\r\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"_\u0010\u000f\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\n\"_\u0010\u0011\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\n\"_\u0010\u0013\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0014\u0010\n\"_\u0010\u0015\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\n\"_\u0010\u0017\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0018\u0010\n\"_\u0010\u0019\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u001a\u0010\n\"_\u0010\u001b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001c\u0010\n\"_\u0010\u001d\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001e\u0010\n\"_\u0010\u001f\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008 \u0010\n\"_\u0010!\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0008\u001a\u0004\u0008\"\u0010\n\"_\u0010#\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0008\u001a\u0004\u0008$\u0010\n\"_\u0010%\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0008\u001a\u0004\u0008&\u0010\n\"_\u0010\'\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0008\u001a\u0004\u0008(\u0010\n"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "evaluateAdd",
        "Lkotlin/jvm/functions/Function1;",
        "getEvaluateAdd",
        "()Lkotlin/jvm/functions/Function1;",
        "evaluateCeil",
        "getEvaluateCeil",
        "evaluateDivide",
        "getEvaluateDivide",
        "evaluateFloor",
        "getEvaluateFloor",
        "evaluateMod",
        "getEvaluateMod",
        "evaluateMultiply",
        "getEvaluateMultiply",
        "evaluatePow",
        "getEvaluatePow",
        "evaluateRound",
        "getEvaluateRound",
        "evaluateRoundToPrecision",
        "getEvaluateRoundToPrecision",
        "evaluateAbs",
        "getEvaluateAbs",
        "evaluateExp",
        "getEvaluateExp",
        "evaluateLn",
        "getEvaluateLn",
        "evaluateLog",
        "getEvaluateLog",
        "evaluateLog10",
        "getEvaluateLog10",
        "evaluateSqrt",
        "getEvaluateSqrt",
        "evaluateSubtract",
        "getEvaluateSubtract"
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
.field private static final evaluateAbs:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateAdd:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateCeil:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateDivide:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateExp:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateFloor:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateLn:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateLog:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateLog10:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateMod:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateMultiply:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluatePow:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateRound:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateRoundToPrecision:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateSqrt:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateSubtract:Lkotlin/jvm/functions/Function1;
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
.method static constructor <clinit>()V
    .registers 3

    .line 185
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateAdd:Lkotlin/jvm/functions/Function1;

    .line 190
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 193
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 195
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateCeil:Lkotlin/jvm/functions/Function1;

    .line 201
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$3;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$3;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 44
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateDivide:Lkotlin/jvm/functions/Function1;

    .line 206
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 209
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 211
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateFloor:Lkotlin/jvm/functions/Function1;

    .line 217
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$5;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$5;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 48
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateMod:Lkotlin/jvm/functions/Function1;

    .line 223
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateMultiply:Lkotlin/jvm/functions/Function1;

    .line 229
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluatePow:Lkotlin/jvm/functions/Function1;

    .line 233
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 236
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 238
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateRound:Lkotlin/jvm/functions/Function1;

    .line 243
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 88
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateRoundToPrecision:Lkotlin/jvm/functions/Function1;

    .line 247
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 250
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 252
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 141
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateAbs:Lkotlin/jvm/functions/Function1;

    .line 257
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 260
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 262
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 149
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateExp:Lkotlin/jvm/functions/Function1;

    .line 266
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 269
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 271
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 159
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateLn:Lkotlin/jvm/functions/Function1;

    .line 276
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 163
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateLog:Lkotlin/jvm/functions/Function1;

    .line 280
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 283
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 285
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 173
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateLog10:Lkotlin/jvm/functions/Function1;

    .line 289
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 292
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 294
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 177
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateSqrt:Lkotlin/jvm/functions/Function1;

    .line 299
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$9;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$9;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 181
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateSubtract:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getEvaluateAbs()Lkotlin/jvm/functions/Function1;
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

    .line 140
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateAbs:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateAdd()Lkotlin/jvm/functions/Function1;
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

    .line 40
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateAdd:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateCeil()Lkotlin/jvm/functions/Function1;
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
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateCeil:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateDivide()Lkotlin/jvm/functions/Function1;
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

    .line 44
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateDivide:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateExp()Lkotlin/jvm/functions/Function1;
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

    .line 149
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateExp:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateFloor()Lkotlin/jvm/functions/Function1;
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

    .line 46
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateFloor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateLn()Lkotlin/jvm/functions/Function1;
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

    .line 159
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateLn:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateLog()Lkotlin/jvm/functions/Function1;
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

    .line 163
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateLog:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateLog10()Lkotlin/jvm/functions/Function1;
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

    .line 173
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateLog10:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateMod()Lkotlin/jvm/functions/Function1;
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

    .line 48
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateMod:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateMultiply()Lkotlin/jvm/functions/Function1;
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

    .line 50
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateMultiply:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluatePow()Lkotlin/jvm/functions/Function1;
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

    .line 53
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluatePow:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateRound()Lkotlin/jvm/functions/Function1;
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
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateRound:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateRoundToPrecision()Lkotlin/jvm/functions/Function1;
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

    .line 87
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateRoundToPrecision:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateSqrt()Lkotlin/jvm/functions/Function1;
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

    .line 177
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateSqrt:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateSubtract()Lkotlin/jvm/functions/Function1;
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

    .line 181
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->evaluateSubtract:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;->$p2:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 908
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_3c

    :cond_3b
    move-object v1, v0

    :goto_3c
    const/4 v2, -0x1

    if-nez v1, :cond_41

    move v1, v2

    goto :goto_49

    :cond_41
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_49
    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v1, v2, :cond_71

    if-eq v1, v5, :cond_71

    if-eq v1, v4, :cond_65

    if-eq v1, v3, :cond_59

    .line 913
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_59
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    .line 911
    :cond_65
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    :cond_71
    move-object v1, v0

    :goto_72
    if-eqz p0, :cond_79

    .line 923
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_7a

    :cond_79
    move-object p1, v0

    :goto_7a
    if-nez p1, :cond_7e

    move p1, v2

    goto :goto_86

    :cond_7e
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_86
    if-eq p1, v2, :cond_ac

    if-eq p1, v5, :cond_ac

    if-eq p1, v4, :cond_a0

    if-eq p1, v3, :cond_93

    .line 928
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 927
    :cond_93
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_ac

    .line 926
    :cond_a0
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ac} :catch_258

    :cond_ac
    :goto_ac
    if-eqz v1, :cond_24f

    if-eqz v0, :cond_24f

    .line 934
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    if-eqz p0, :cond_175

    .line 936
    :try_start_ba
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_11e

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    long-to-double p0, p0

    long-to-double v0, v0

    cmpg-double v8, v0, v6

    if-eqz v8, :cond_11a

    cmpg-double v9, p0, v4

    if-nez v9, :cond_d5

    goto :goto_11a

    :cond_d5
    cmpg-double v2, p0, v2

    if-nez v2, :cond_e3

    .line 940
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_e3

    .line 941
    :goto_df
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    goto/16 :goto_1f2

    .line 945
    :cond_e3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_116

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_f0

    goto :goto_116

    :cond_f0
    cmpg-double v2, p0, v6

    if-gez v2, :cond_108

    .line 951
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_108

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_108

    invoke-static {v0, v1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v3

    if-nez v3, :cond_108

    goto/16 :goto_21d

    :cond_108
    if-eqz v2, :cond_10c

    if-nez v2, :cond_10e

    :cond_10c
    if-ltz v8, :cond_228

    .line 955
    :cond_10e
    :goto_10e
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto/16 :goto_22d

    .line 946
    :cond_116
    :goto_116
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    goto/16 :goto_234

    .line 939
    :cond_11a
    :goto_11a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    goto/16 :goto_23d

    .line 956
    :cond_11e
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_16f

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    long-to-double p0, p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    cmpg-double v8, v0, v6

    if-eqz v8, :cond_11a

    cmpg-double v9, p0, v4

    if-nez v9, :cond_138

    goto :goto_11a

    :cond_138
    cmpg-double v2, p0, v2

    if-nez v2, :cond_143

    .line 940
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_143

    goto :goto_df

    .line 945
    :cond_143
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_116

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_150

    goto :goto_116

    :cond_150
    cmpg-double v2, p0, v6

    if-gez v2, :cond_168

    .line 951
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_168

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_168

    invoke-static {v0, v1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v3

    if-nez v3, :cond_168

    goto/16 :goto_21d

    :cond_168
    if-eqz v2, :cond_16c

    if-nez v2, :cond_10e

    :cond_16c
    if-ltz v8, :cond_228

    goto :goto_10e

    .line 935
    :cond_16f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_175} :catch_258

    .line 959
    :cond_175
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_249

    .line 961
    :try_start_179
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_1cb

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    cmpg-double v8, v0, v6

    if-eqz v8, :cond_11a

    cmpg-double v9, p0, v4

    if-nez v9, :cond_192

    goto :goto_11a

    :cond_192
    cmpg-double v2, p0, v2

    if-nez v2, :cond_19e

    .line 940
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_19e

    goto/16 :goto_df

    .line 945
    :cond_19e
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_116

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1ac

    goto/16 :goto_116

    :cond_1ac
    cmpg-double v2, p0, v6

    if-gez v2, :cond_1c3

    .line 951
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_1c3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1c3

    invoke-static {v0, v1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v3

    if-nez v3, :cond_1c3

    goto :goto_21d

    :cond_1c3
    if-eqz v2, :cond_1c7

    if-nez v2, :cond_10e

    :cond_1c7
    if-ltz v8, :cond_228

    goto/16 :goto_10e

    .line 962
    :cond_1cb
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_244

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    long-to-double v0, v0

    cmpg-double v8, v0, v6

    if-eqz v8, :cond_11a

    cmpg-double v9, p0, v4

    if-nez v9, :cond_1e6

    goto/16 :goto_11a

    :cond_1e6
    cmpg-double v2, p0, v2

    if-nez v2, :cond_1f9

    .line 940
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_1f9

    goto/16 :goto_df

    .line 941
    :goto_1f2
    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 945
    :cond_1f9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_116

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_207

    goto/16 :goto_116

    :cond_207
    cmpg-double v2, p0, v6

    if-gez v2, :cond_222

    .line 951
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_222

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_222

    invoke-static {v0, v1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v3

    if-nez v3, :cond_222

    .line 952
    :goto_21d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_222
    if-eqz v2, :cond_226

    if-nez v2, :cond_10e

    :cond_226
    if-gez v8, :cond_10e

    .line 954
    :cond_228
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 955
    :goto_22d
    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :goto_234
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 946
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 939
    :goto_23d
    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 963
    :cond_244
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 933
    :cond_249
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 931
    :cond_24f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_257} :catch_258

    return-object p0

    .line 965
    :catch_258
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$2 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
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

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 245
    :cond_1f
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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
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
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 252
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_9a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9a

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v2, "exp(...) exponent overflow"

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ne v0, v1, :cond_68

    .line 908
    :try_start_3e
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    long-to-double p0, p0

    .line 910
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    cmpg-double v0, v0, v3

    if-nez v0, :cond_56

    cmpg-double v0, p0, v3

    if-nez v0, :cond_50

    goto :goto_56

    .line 914
    :cond_50
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 916
    :cond_56
    :goto_56
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_62} :catch_63

    goto :goto_94

    .line 918
    :catch_63
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_94

    .line 256
    :cond_68
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, p0, :cond_95

    .line 922
    :try_start_6c
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    .line 910
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    cmpg-double v0, v0, v3

    if-nez v0, :cond_83

    cmpg-double v0, p0, v3

    if-nez v0, :cond_7d

    goto :goto_83

    .line 914
    :cond_7d
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 916
    :cond_83
    :goto_83
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_8f} :catch_90

    goto :goto_94

    .line 924
    :catch_90
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_94
    return-object p0

    .line 257
    :cond_95
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_9a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$3 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
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

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 245
    :cond_1f
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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$3.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$3$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
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
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 252
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_80

    const/4 v1, 0x1

    if-eq v2, v1, :cond_80

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_5a

    .line 908
    :try_start_3c
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    long-to-double p0, p0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_48

    .line 910
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    goto :goto_52

    :cond_48
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    :goto_52
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_54} :catch_55

    goto :goto_7a

    .line 912
    :catch_55
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_7a

    .line 256
    :cond_5a
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, p0, :cond_7b

    .line 916
    :try_start_5e
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_69

    .line 910
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    goto :goto_73

    :cond_69
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    :goto_73
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_75} :catch_76

    goto :goto_7a

    .line 918
    :catch_76
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_7a
    return-object p0

    .line 257
    :cond_7b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_80
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$3$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$4 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$4)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$4.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$4$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;->$p2:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 908
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_3c

    :cond_3b
    move-object v1, v0

    :goto_3c
    const/4 v2, -0x1

    if-nez v1, :cond_41

    move v1, v2

    goto :goto_49

    :cond_41
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_49
    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v1, v2, :cond_71

    if-eq v1, v5, :cond_71

    if-eq v1, v4, :cond_65

    if-eq v1, v3, :cond_59

    .line 913
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_59
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    .line 911
    :cond_65
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    :cond_71
    move-object v1, v0

    :goto_72
    if-eqz p0, :cond_79

    .line 923
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_7a

    :cond_79
    move-object p1, v0

    :goto_7a
    if-nez p1, :cond_7e

    move p1, v2

    goto :goto_86

    :cond_7e
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_86
    if-eq p1, v2, :cond_ac

    if-eq p1, v5, :cond_ac

    if-eq p1, v4, :cond_a0

    if-eq p1, v3, :cond_93

    .line 928
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 927
    :cond_93
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_ac

    .line 926
    :cond_a0
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ac} :catch_1a6

    :cond_ac
    :goto_ac
    if-eqz v1, :cond_19d

    if-eqz v0, :cond_19d

    .line 934
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/16 v10, 0x0

    if-eqz p0, :cond_122

    .line 936
    :try_start_be
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_f4

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    long-to-double p0, p0

    long-to-double v0, v0

    cmpg-double v8, p0, v8

    if-nez v8, :cond_d8

    .line 939
    :goto_d4
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    goto/16 :goto_164

    :cond_d8
    cmpg-double v6, v0, v6

    if-nez v6, :cond_e0

    .line 941
    :goto_dc
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    goto/16 :goto_171

    :cond_e0
    cmpg-double v2, v0, v10

    if-lez v2, :cond_18d

    cmpg-double v2, p0, v10

    if-lez v2, :cond_18d

    cmpg-double v2, v0, v4

    if-eqz v2, :cond_18d

    .line 944
    :goto_ec
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0, p1, v0, v1}, Lkotlin/math/MathKt;->log(DD)D

    move-result-wide p0

    goto/16 :goto_186

    .line 945
    :cond_f4
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_11c

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    long-to-double p0, p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    cmpg-double v8, p0, v8

    if-nez v8, :cond_10a

    goto :goto_d4

    :cond_10a
    cmpg-double v6, v0, v6

    if-nez v6, :cond_10f

    goto :goto_dc

    :cond_10f
    cmpg-double v2, v0, v10

    if-lez v2, :cond_18d

    cmpg-double v2, p0, v10

    if-lez v2, :cond_18d

    cmpg-double v2, v0, v4

    if-eqz v2, :cond_18d

    goto :goto_ec

    .line 935
    :cond_11c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_122} :catch_1a6

    .line 948
    :cond_122
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_197

    .line 950
    :try_start_126
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_14d

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    cmpg-double v8, p0, v8

    if-nez v8, :cond_13b

    goto :goto_d4

    :cond_13b
    cmpg-double v6, v0, v6

    if-nez v6, :cond_140

    goto :goto_dc

    :cond_140
    cmpg-double v2, v0, v10

    if-lez v2, :cond_18d

    cmpg-double v2, p0, v10

    if-lez v2, :cond_18d

    cmpg-double v2, v0, v4

    if-eqz v2, :cond_18d

    goto :goto_ec

    .line 951
    :cond_14d
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_192

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    long-to-double v0, v0

    cmpg-double v8, p0, v8

    if-nez v8, :cond_16b

    goto/16 :goto_d4

    .line 939
    :goto_164
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_16b
    cmpg-double v6, v0, v6

    if-nez v6, :cond_178

    goto/16 :goto_dc

    .line 941
    :goto_171
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_178
    cmpg-double v2, v0, v10

    if-lez v2, :cond_18d

    cmpg-double v2, p0, v10

    if-lez v2, :cond_18d

    cmpg-double v2, v0, v4

    if-eqz v2, :cond_18d

    goto/16 :goto_ec

    .line 944
    :goto_186
    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 943
    :cond_18d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 952
    :cond_192
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 933
    :cond_197
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 931
    :cond_19d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_1a5} :catch_1a6

    return-object p0

    .line 954
    :catch_1a6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$4$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$5 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$5)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
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

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 245
    :cond_1f
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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$5.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$5$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
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
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 252
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_80

    const/4 v1, 0x1

    if-eq v2, v1, :cond_80

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_5a

    .line 908
    :try_start_3c
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    long-to-double p0, p0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_48

    .line 910
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    goto :goto_52

    :cond_48
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    :goto_52
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_54} :catch_55

    goto :goto_7a

    .line 912
    :catch_55
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_7a

    .line 256
    :cond_5a
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, p0, :cond_7b

    .line 916
    :try_start_5e
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_69

    .line 910
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    goto :goto_73

    :cond_69
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    :goto_73
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_75} :catch_76

    goto :goto_7a

    .line 918
    :catch_76
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_7a
    return-object p0

    .line 257
    :cond_7b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_80
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$5$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$6 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$6)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
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

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 245
    :cond_1f
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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$6.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmetic$6$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
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
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 252
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_80

    const/4 v1, 0x1

    if-eq v2, v1, :cond_80

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_5a

    .line 908
    :try_start_3c
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    long-to-double p0, p0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_48

    .line 910
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    goto :goto_52

    :cond_48
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    :goto_52
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_54} :catch_55

    goto :goto_7a

    .line 912
    :catch_55
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_7a

    .line 256
    :cond_5a
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, p0, :cond_7b

    .line 916
    :try_start_5e
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_69

    .line 910
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    goto :goto_73

    :cond_69
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    :goto_73
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_75} :catch_76

    goto :goto_7a

    .line 918
    :catch_76
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_7a
    return-object p0

    .line 257
    :cond_7b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_80
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmetic$6$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticNumberLong$1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticNumberLong$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticNumberLong$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;->$p1:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;->$p2:Lkotlin/jvm/functions/Function1;

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

    const/4 v1, 0x0

    if-eqz p1, :cond_3b

    .line 908
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    goto :goto_3c

    :cond_3b
    move-object v2, v1

    :goto_3c
    const/4 v3, -0x1

    if-nez v2, :cond_41

    move v2, v3

    goto :goto_49

    :cond_41
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_49
    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v2, v3, :cond_71

    if-eq v2, v6, :cond_71

    if-eq v2, v5, :cond_65

    if-eq v2, v4, :cond_59

    .line 913
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_59
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    .line 911
    :cond_65
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    :cond_71
    move-object v2, v1

    :goto_72
    if-eqz p0, :cond_79

    .line 923
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_7a

    :cond_79
    move-object p1, v1

    :goto_7a
    if-nez p1, :cond_7e

    move p1, v3

    goto :goto_86

    :cond_7e
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    :goto_86
    if-eq p1, v3, :cond_a5

    if-eq p1, v6, :cond_a5

    if-eq p1, v5, :cond_9d

    if-eq p1, v4, :cond_93

    .line 928
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 927
    :cond_93
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a5

    .line 926
    :cond_9d
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_a5
    :goto_a5
    if-eqz v2, :cond_1bc

    if-eqz v1, :cond_1bc

    .line 934
    instance-of p0, v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    const-wide/16 v3, 0x1

    if-eqz p0, :cond_143

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_ca

    .line 936
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 940
    :cond_ca
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    neg-long v9, v0

    add-long/2addr v7, v3

    cmp-long v2, v9, v7

    if-ltz v2, :cond_e7

    .line 942
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getLONG_ZERO()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_e7
    long-to-double v0, v0

    neg-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 945
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 946
    rem-long v2, p0, v0

    sub-long v2, p0, v2

    .line 949
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x2

    div-long v9, v0, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-gez v4, :cond_10d

    .line 950
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_10d
    cmp-long v4, p0, v5

    if-gez v4, :cond_12a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v4, v0

    cmp-long p0, p0, v4

    if-gez p0, :cond_120

    .line 954
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 955
    :cond_120
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_12a
    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v4, v0

    cmp-long p0, p0, v4

    if-lez p0, :cond_139

    .line 957
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 958
    :cond_139
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 960
    :cond_143
    instance-of p0, v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_1b6

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x10

    cmp-long v5, v1, v5

    if-gez v5, :cond_1ad

    .line 961
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_1ad

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_1ad

    .line 967
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-long v5, v5

    neg-long v7, v1

    add-long/2addr v5, v3

    cmp-long v3, v7, v5

    if-ltz v3, :cond_181

    .line 969
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getDOUBLE_ZERO()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 973
    :cond_181
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    long-to-int p1, v1

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 976
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1a8

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1a8

    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 977
    :cond_1a8
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 962
    :cond_1ad
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 933
    :cond_1b6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 931
    :cond_1bc
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_1c4} :catch_1c5

    return-object p0

    .line 979
    :catch_1c5
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticNumberLong$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$1$1;->$p2:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 908
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_3c

    :cond_3b
    move-object v1, v0

    :goto_3c
    const/4 v2, -0x1

    if-nez v1, :cond_41

    move v1, v2

    goto :goto_49

    :cond_41
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_49
    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v1, v2, :cond_71

    if-eq v1, v5, :cond_71

    if-eq v1, v4, :cond_65

    if-eq v1, v3, :cond_59

    .line 913
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_59
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    .line 911
    :cond_65
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    :cond_71
    move-object v1, v0

    :goto_72
    if-eqz p0, :cond_79

    .line 923
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_7a

    :cond_79
    move-object p1, v0

    :goto_7a
    if-nez p1, :cond_7e

    move p1, v2

    goto :goto_86

    :cond_7e
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_86
    if-eq p1, v2, :cond_ac

    if-eq p1, v5, :cond_ac

    if-eq p1, v4, :cond_a0

    if-eq p1, v3, :cond_93

    .line 928
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 927
    :cond_93
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_ac

    .line 926
    :cond_a0
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ac} :catch_13f

    :cond_ac
    :goto_ac
    if-eqz v1, :cond_136

    if-eqz v0, :cond_136

    .line 934
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_f2

    .line 936
    :try_start_b4
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_d1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    .line 937
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 938
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide p0

    .line 937
    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 939
    :cond_d1
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_ec

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    long-to-double p0, p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    .line 940
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    add-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 935
    :cond_ec
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_f2} :catch_13f

    .line 941
    :cond_f2
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_130

    .line 943
    :try_start_f6
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_110

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    .line 944
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    add-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 945
    :cond_110
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_12b

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 946
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    add-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 947
    :cond_12b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 933
    :cond_130
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 931
    :cond_136
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_13e} :catch_13f

    return-object p0

    .line 949
    :catch_13f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$2 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
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

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 245
    :cond_1f
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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
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
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 252
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_6b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6b

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_4c

    .line 908
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    .line 909
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_46} :catch_47

    goto :goto_65

    .line 912
    :catch_47
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_65

    .line 256
    :cond_4c
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, p0, :cond_66

    .line 916
    :try_start_50
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    .line 917
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 910
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    .line 917
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_60} :catch_61

    goto :goto_65

    .line 919
    :catch_61
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_65
    return-object p0

    .line 257
    :cond_66
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_6b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$3 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$3$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$3.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$3$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$3$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$3$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$3$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$3$1;->$p2:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 908
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_3c

    :cond_3b
    move-object v1, v0

    :goto_3c
    const/4 v2, -0x1

    if-nez v1, :cond_41

    move v1, v2

    goto :goto_49

    :cond_41
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_49
    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v1, v2, :cond_71

    if-eq v1, v5, :cond_71

    if-eq v1, v4, :cond_65

    if-eq v1, v3, :cond_59

    .line 913
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_59
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    .line 911
    :cond_65
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    :cond_71
    move-object v1, v0

    :goto_72
    if-eqz p0, :cond_79

    .line 923
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_7a

    :cond_79
    move-object p1, v0

    :goto_7a
    if-nez p1, :cond_7e

    move p1, v2

    goto :goto_86

    :cond_7e
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_86
    if-eq p1, v2, :cond_ac

    if-eq p1, v5, :cond_ac

    if-eq p1, v4, :cond_a0

    if-eq p1, v3, :cond_93

    .line 928
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 927
    :cond_93
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_ac

    .line 926
    :cond_a0
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ac} :catch_13c

    :cond_ac
    :goto_ac
    if-eqz v1, :cond_133

    if-eqz v0, :cond_133

    .line 934
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_ef

    .line 936
    :try_start_b4
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_ce

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    .line 937
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 938
    div-long/2addr p0, v0

    .line 937
    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 939
    :cond_ce
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_e9

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    long-to-double p0, p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    .line 940
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    div-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 935
    :cond_e9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_ef} :catch_13c

    .line 941
    :cond_ef
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_12d

    .line 943
    :try_start_f3
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_10d

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    .line 944
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    div-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 945
    :cond_10d
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_128

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 946
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    div-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 947
    :cond_128
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 933
    :cond_12d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 931
    :cond_133
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_13b} :catch_13c

    return-object p0

    .line 949
    :catch_13c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$3$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$4 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$4)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
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

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 245
    :cond_1f
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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$4.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$4$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
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
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 252
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_6b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6b

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_4c

    .line 908
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    .line 909
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_46} :catch_47

    goto :goto_65

    .line 912
    :catch_47
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_65

    .line 256
    :cond_4c
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, p0, :cond_66

    .line 916
    :try_start_50
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    .line 917
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 910
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    .line 917
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_60} :catch_61

    goto :goto_65

    .line 919
    :catch_61
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_65
    return-object p0

    .line 257
    :cond_66
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_6b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$4$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$5 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$5)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$5;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$5$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$5.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$5$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$5;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$5$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$5$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$5$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$5$1;->$p2:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 908
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_3c

    :cond_3b
    move-object v1, v0

    :goto_3c
    const/4 v2, -0x1

    if-nez v1, :cond_41

    move v1, v2

    goto :goto_49

    :cond_41
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_49
    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v1, v2, :cond_71

    if-eq v1, v5, :cond_71

    if-eq v1, v4, :cond_65

    if-eq v1, v3, :cond_59

    .line 913
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_59
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    .line 911
    :cond_65
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    :cond_71
    move-object v1, v0

    :goto_72
    if-eqz p0, :cond_79

    .line 923
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_7a

    :cond_79
    move-object p1, v0

    :goto_7a
    if-nez p1, :cond_7e

    move p1, v2

    goto :goto_86

    :cond_7e
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_86
    if-eq p1, v2, :cond_ac

    if-eq p1, v5, :cond_ac

    if-eq p1, v4, :cond_a0

    if-eq p1, v3, :cond_93

    .line 928
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 927
    :cond_93
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_ac

    .line 926
    :cond_a0
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ac} :catch_13c

    :cond_ac
    :goto_ac
    if-eqz v1, :cond_133

    if-eqz v0, :cond_133

    .line 934
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_ef

    .line 936
    :try_start_b4
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_ce

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    .line 937
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    rem-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 939
    :cond_ce
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_e9

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    long-to-double p0, p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    .line 940
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    rem-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 935
    :cond_e9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_ef} :catch_13c

    .line 941
    :cond_ef
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_12d

    .line 943
    :try_start_f3
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_10d

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    .line 944
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    rem-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 945
    :cond_10d
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_128

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 946
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    rem-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 947
    :cond_128
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 933
    :cond_12d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 931
    :cond_133
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_13b} :catch_13c

    return-object p0

    .line 949
    :catch_13c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$5$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$6 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$6)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$6.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;->$p2:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 908
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_3c

    :cond_3b
    move-object v1, v0

    :goto_3c
    const/4 v2, -0x1

    if-nez v1, :cond_41

    move v1, v2

    goto :goto_49

    :cond_41
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_49
    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v1, v2, :cond_71

    if-eq v1, v5, :cond_71

    if-eq v1, v4, :cond_65

    if-eq v1, v3, :cond_59

    .line 913
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_59
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    .line 911
    :cond_65
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    :cond_71
    move-object v1, v0

    :goto_72
    if-eqz p0, :cond_79

    .line 923
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_7a

    :cond_79
    move-object p1, v0

    :goto_7a
    if-nez p1, :cond_7e

    move p1, v2

    goto :goto_86

    :cond_7e
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_86
    if-eq p1, v2, :cond_ac

    if-eq p1, v5, :cond_ac

    if-eq p1, v4, :cond_a0

    if-eq p1, v3, :cond_93

    .line 928
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 927
    :cond_93
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_ac

    .line 926
    :cond_a0
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ac} :catch_13f

    :cond_ac
    :goto_ac
    if-eqz v1, :cond_136

    if-eqz v0, :cond_136

    .line 934
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_f2

    .line 936
    :try_start_b4
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_d1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    .line 937
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 938
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide p0

    .line 937
    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 939
    :cond_d1
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_ec

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    long-to-double p0, p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    .line 940
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    mul-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 935
    :cond_ec
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_f2} :catch_13f

    .line 941
    :cond_f2
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_130

    .line 943
    :try_start_f6
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_110

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    .line 944
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    mul-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 945
    :cond_110
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_12b

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 946
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    mul-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 947
    :cond_12b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 933
    :cond_130
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 931
    :cond_136
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_13e} :catch_13f

    return-object p0

    .line 949
    :catch_13f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$6$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$7 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$7)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
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

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 245
    :cond_1f
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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$7.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$7$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
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
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 252
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_8f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8f

    .line 255
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v2, :cond_4c

    .line 908
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    .line 909
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_46} :catch_47

    goto :goto_89

    .line 912
    :catch_47
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_89

    .line 256
    :cond_4c
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, p0, :cond_8a

    .line 916
    :try_start_50
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    .line 917
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 918
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_7e

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7e

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    rem-double v4, p0, v4

    sub-double v6, p0, v4

    .line 921
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_7d

    const-wide/16 v4, 0x0

    cmpg-double p0, p0, v4

    if-gez p0, :cond_79

    goto :goto_7a

    :cond_79
    move v1, v3

    :goto_7a
    int-to-double p0, v1

    add-double/2addr p0, v6

    goto :goto_7e

    :cond_7d
    move-wide p0, v6

    .line 917
    :cond_7e
    :goto_7e
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_84} :catch_85

    goto :goto_89

    .line 924
    :catch_85
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_89
    return-object p0

    .line 257
    :cond_8a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_8f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$7$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$8 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$8)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
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

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 245
    :cond_1f
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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$8.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$8$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
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
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 252
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_7d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7d

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_5e

    .line 908
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    .line 909
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p0, v1

    if-eqz v1, :cond_51

    .line 911
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 909
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_77

    .line 910
    :cond_51
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "long overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_59} :catch_59

    .line 913
    :catch_59
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_77

    .line 256
    :cond_5e
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, p0, :cond_78

    .line 917
    :try_start_62
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    .line 918
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 919
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    .line 918
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_72} :catch_73

    goto :goto_77

    .line 921
    :catch_73
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_77
    return-object p0

    .line 257
    :cond_78
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_7d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$8$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$9 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$9)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$9;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$9$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$9$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$9.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.ArithmeticKt$special$$inlined$arithmeticPrimitive$9$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$9$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$9;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$9$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$9$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$9$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$9$1;->$p2:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 908
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_3c

    :cond_3b
    move-object v1, v0

    :goto_3c
    const/4 v2, -0x1

    if-nez v1, :cond_41

    move v1, v2

    goto :goto_49

    :cond_41
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_49
    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v1, v2, :cond_71

    if-eq v1, v5, :cond_71

    if-eq v1, v4, :cond_65

    if-eq v1, v3, :cond_59

    .line 913
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_59
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    .line 911
    :cond_65
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    :cond_71
    move-object v1, v0

    :goto_72
    if-eqz p0, :cond_79

    .line 923
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_7a

    :cond_79
    move-object p1, v0

    :goto_7a
    if-nez p1, :cond_7e

    move p1, v2

    goto :goto_86

    :cond_7e
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_86
    if-eq p1, v2, :cond_ac

    if-eq p1, v5, :cond_ac

    if-eq p1, v4, :cond_a0

    if-eq p1, v3, :cond_93

    .line 928
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 927
    :cond_93
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_ac

    .line 926
    :cond_a0
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ac} :catch_13f

    :cond_ac
    :goto_ac
    if-eqz v1, :cond_136

    if-eqz v0, :cond_136

    .line 934
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_f2

    .line 936
    :try_start_b4
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_d1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    .line 937
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 938
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->checkedSubtract(JJ)J

    move-result-wide p0

    .line 937
    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 939
    :cond_d1
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_ec

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide p0

    long-to-double p0, p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    .line 940
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    sub-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 935
    :cond_ec
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_f2} :catch_13f

    .line 941
    :cond_f2
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_130

    .line 943
    :try_start_f6
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p0, :cond_110

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    .line 944
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    sub-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 945
    :cond_110
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p0, :cond_12b

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide p0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 946
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    sub-double/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 947
    :cond_12b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 933
    :cond_130
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 931
    :cond_136
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_13e} :catch_13f

    return-object p0

    .line 949
    :catch_13f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt$special$$inlined$arithmeticPrimitive$9$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method
