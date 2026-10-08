###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt (com.google.firebase.firestore.pipeline.evaluation.LogicalKt)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\"_\u0010\u0007\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"_\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\"_\u0010\r\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"_\u0010\u000f\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\n\"_\u0010\u0011\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\n\"_\u0010\u0013\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0014\u0010\n\"_\u0010\u0015\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\n\"_\u0010\u0017\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0018\u0010\n\"_\u0010\u0019\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u001a\u0010\n\"_\u0010\u001b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001c\u0010\n"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "evaluateAnd",
        "Lkotlin/jvm/functions/Function1;",
        "getEvaluateAnd",
        "()Lkotlin/jvm/functions/Function1;",
        "evaluateOr",
        "getEvaluateOr",
        "evaluateXor",
        "getEvaluateXor",
        "evaluateCond",
        "getEvaluateCond",
        "evaluateLogicalMaximum",
        "getEvaluateLogicalMaximum",
        "evaluateLogicalMinimum",
        "getEvaluateLogicalMinimum",
        "evaluateIsNaN",
        "getEvaluateIsNaN",
        "evaluateIsNotNaN",
        "getEvaluateIsNotNaN",
        "evaluateIsNull",
        "getEvaluateIsNull",
        "evaluateIsNotNull",
        "getEvaluateIsNotNull"
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
.field private static final evaluateAnd:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateCond:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateIsNaN:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateIsNotNaN:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateIsNotNull:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateIsNull:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateLogicalMaximum:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateLogicalMinimum:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateOr:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateXor:Lkotlin/jvm/functions/Function1;
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
.method public static synthetic $r8$lambda$5ODnI-zMCZqJAa_Vspn0a0pocT4(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateAnd$lambda$1$lambda$0(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5qnHt2ErAHB8EFZg2gdzT9l_4ew(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 65353
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateIsNotNull$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A2c7XJp-rtPawTaAJUjVyVPwRoE(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 65352
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateOr$lambda$3$lambda$2(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M7DfogK_HUG_pAiUD0-VUv91rbg(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 65351
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateIsNull$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MgjAU2Zu_JGNMdtSO-UBFJfsMOc(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 65350
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateIsNull$lambda$13(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f2JGQCwC6tk_v1Hme7NcO_-Imqk(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 65349
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateIsNotNull$lambda$15(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gU4CFRE4cIFxCnERVO1AJ1mHne8(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 65348
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateAnd$lambda$1(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v5dspPxJ4P_2DkqLGkvTgk6-zh8(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 65347
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateOr$lambda$3(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 28
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateAnd:Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateOr:Lkotlin/jvm/functions/Function1;

    .line 170
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicBooleanFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicBooleanFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateXor:Lkotlin/jvm/functions/Function1;

    .line 172
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateCond:Lkotlin/jvm/functions/Function1;

    .line 180
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateLogicalMaximum:Lkotlin/jvm/functions/Function1;

    .line 186
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$2;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 112
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateLogicalMinimum:Lkotlin/jvm/functions/Function1;

    .line 192
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 195
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 197
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 139
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateIsNaN:Lkotlin/jvm/functions/Function1;

    .line 200
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 203
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 205
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 142
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateIsNotNaN:Lkotlin/jvm/functions/Function1;

    .line 144
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateIsNull:Lkotlin/jvm/functions/Function1;

    .line 157
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateIsNotNull:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final evaluateAnd$lambda$1(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final evaluateAnd$lambda$1$lambda$0(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 7
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
            ">;>;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ")",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 35
    :cond_22
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 36
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    const/4 v3, -0x1

    if-nez v2, :cond_33

    move v2, v3

    goto :goto_3b

    :cond_33
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_3b
    const/4 v4, 0x1

    if-eq v2, v3, :cond_57

    if-eq v2, v4, :cond_57

    const/4 v3, 0x2

    if-eq v2, v3, :cond_48

    .line 42
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 40
    :cond_48
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getFALSE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_57
    move v0, v4

    goto :goto_5

    .line 45
    :cond_59
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    if-eqz v0, :cond_64

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_64
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getTRUE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method private static final evaluateIsNotNull$lambda$15(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    .line 163
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 164
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    .line 161
    :cond_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 159
    const-string v0, "IsNotNull function should have exactly 1 params, but %d were given."

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static final evaluateIsNotNull$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ")",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;"
        }
    .end annotation

    .line 165
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-nez p0, :cond_11

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 166
    :cond_11
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasNullValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->boolean(Z)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method private static final evaluateIsNull$lambda$13(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    .line 150
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 151
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    .line 148
    :cond_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 146
    const-string v0, "IsNull function should have exactly 1 params, but %d were given."

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static final evaluateIsNull$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ")",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;"
        }
    .end annotation

    .line 152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-nez p0, :cond_11

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 153
    :cond_11
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasNullValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->boolean(Z)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method private static final evaluateOr$lambda$3(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final evaluateOr$lambda$3$lambda$2(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 7
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
            ">;>;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ")",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 55
    :cond_22
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 56
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    const/4 v3, -0x1

    if-nez v2, :cond_33

    move v2, v3

    goto :goto_3b

    :cond_33
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_3b
    const/4 v4, 0x1

    if-eq v2, v3, :cond_57

    if-eq v2, v4, :cond_57

    const/4 v3, 0x2

    if-eq v2, v3, :cond_48

    .line 62
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 60
    :cond_48
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getTRUE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_57
    move v0, v4

    goto :goto_5

    .line 65
    :cond_59
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    if-eqz v0, :cond_64

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_64
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getFALSE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public static final getEvaluateAnd()Lkotlin/jvm/functions/Function1;
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
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateAnd:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateCond()Lkotlin/jvm/functions/Function1;
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

    .line 73
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateCond:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateIsNaN()Lkotlin/jvm/functions/Function1;
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

    .line 138
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateIsNaN:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateIsNotNaN()Lkotlin/jvm/functions/Function1;
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

    .line 141
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateIsNotNaN:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateIsNotNull()Lkotlin/jvm/functions/Function1;
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

    .line 157
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateIsNotNull:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateIsNull()Lkotlin/jvm/functions/Function1;
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

    .line 144
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateIsNull:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateLogicalMaximum()Lkotlin/jvm/functions/Function1;
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

    .line 86
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateLogicalMaximum:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateLogicalMinimum()Lkotlin/jvm/functions/Function1;
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

    .line 111
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateLogicalMinimum:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateOr()Lkotlin/jvm/functions/Function1;
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

    .line 49
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateOr:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateXor()Lkotlin/jvm/functions/Function1;
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

    .line 69
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->evaluateXor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt.WhenMappings (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;
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
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda0 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->$r8$lambda$A2c7XJp-rtPawTaAJUjVyVPwRoE(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda1 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda1;
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

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->$r8$lambda$gU4CFRE4cIFxCnERVO1AJ1mHne8(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda2 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda2;
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

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->$r8$lambda$v5dspPxJ4P_2DkqLGkvTgk6-zh8(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda3 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda3;
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

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->$r8$lambda$MgjAU2Zu_JGNMdtSO-UBFJfsMOc(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda4 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda4;
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

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->$r8$lambda$f2JGQCwC6tk_v1Hme7NcO_-Imqk(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda5 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda5;
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

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->$r8$lambda$5ODnI-zMCZqJAa_Vspn0a0pocT4(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda6 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->$r8$lambda$5qnHt2ErAHB8EFZg2gdzT9l_4ew(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda7 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->$r8$lambda$M7DfogK_HUG_pAiUD0-VUv91rbg(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$arithmetic$1 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$arithmetic$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$arithmetic$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$arithmetic$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1$1;->$p:Lkotlin/jvm/functions/Function1;

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
    if-eq v2, v1, :cond_6a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6a

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_4b

    .line 908
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 909
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getFALSE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_45} :catch_46

    goto :goto_64

    .line 911
    :catch_46
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_64

    .line 256
    :cond_4b
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, p0, :cond_65

    .line 915
    :try_start_4f
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    .line 909
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->boolean(Z)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5f} :catch_60

    goto :goto_64

    .line 917
    :catch_60
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_64
    return-object p0

    .line 257
    :cond_65
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_6a
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$arithmetic$2 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$arithmetic$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$arithmetic$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$arithmetic$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2$1;->$p:Lkotlin/jvm/functions/Function1;

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
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v2, :cond_4b

    .line 908
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 909
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getTRUE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_45} :catch_46

    goto :goto_65

    .line 911
    :catch_46
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_65

    .line 256
    :cond_4b
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, p0, :cond_66

    .line 915
    :try_start_4f
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    .line 909
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->boolean(Z)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_60} :catch_61

    goto :goto_65

    .line 917
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$arithmetic$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$ternaryLazyFunction$1 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$ternaryLazyFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;
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

    .line 544
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_29

    const/4 p0, 0x0

    .line 547
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 548
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    .line 549
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 550
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    .line 546
    :cond_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 3 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$ternaryLazyFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$ternaryLazyFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

    :try_start_b
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$1;

    invoke-direct {v2, v0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$2;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$3;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 908
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 909
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 911
    :cond_31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-eqz p0, :cond_3c

    .line 912
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    :goto_3d
    const/4 v2, -0x1

    if-nez p1, :cond_42

    move p1, v2

    goto :goto_4a

    :cond_42
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_4a
    if-eq p1, v2, :cond_69

    const/4 v2, 0x1

    if-eq p1, v2, :cond_69

    const/4 v2, 0x2

    if-eq p1, v2, :cond_57

    .line 916
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 913
    :cond_57
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_62

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_66

    :cond_62
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_66
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 915
    :cond_69
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6f} :catch_70

    return-object p0

    .line 919
    :catch_70
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 550
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$ternaryLazyFunction$1.AnonymousClass1.C00231 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$ternaryLazyFunction$1$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$1;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$ternaryLazyFunction$1.AnonymousClass1.AnonymousClass2 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$ternaryLazyFunction$1$1$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$2;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$ternaryLazyFunction$1.AnonymousClass1.AnonymousClass3 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$ternaryLazyFunction$1$1$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$ternaryLazyFunction$1$1$3;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$variadicBooleanFunction$1 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$variadicBooleanFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicBooleanFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;
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

    .line 695
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicBooleanFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 2
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

    .line 696
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicBooleanFunction$1$1;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicBooleanFunction$1$1;-><init>(Ljava/util/List;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$variadicBooleanFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$variadicBooleanFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicBooleanFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicBooleanFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1$WhenMappings;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicBooleanFunction$1$1;->$params:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicBooleanFunction$1$1;->$params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Z

    .line 699
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicBooleanFunction$1$1;->$params:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 700
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 701
    invoke-virtual {v5}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v6

    if-eqz v6, :cond_3a

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 702
    :cond_3a
    invoke-virtual {v5}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v5

    if-eqz v5, :cond_45

    .line 703
    invoke-virtual {v5}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v6

    goto :goto_46

    :cond_45
    const/4 v6, 0x0

    :goto_46
    const/4 v7, -0x1

    if-nez v6, :cond_4b

    move v6, v7

    goto :goto_53

    :cond_4b
    sget-object v8, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_53
    const/4 v8, 0x1

    if-eq v6, v7, :cond_67

    if-eq v6, v8, :cond_67

    const/4 v7, 0x2

    if-eq v6, v7, :cond_60

    .line 707
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 706
    :cond_60
    invoke-virtual {v5}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result v5

    aput-boolean v5, v1, v4

    goto :goto_68

    :cond_67
    move v3, v8

    :goto_68
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_6b
    if-eqz v3, :cond_76

    .line 710
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 911
    :cond_76
    :try_start_76
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7a
    if-ge v2, v0, :cond_8a

    .line 913
    aget-boolean v3, v1, v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 911
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    .line 914
    :cond_8a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 911
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->boolean(Z)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_94} :catch_95

    goto :goto_99

    .line 916
    :catch_95
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_99
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 696
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicBooleanFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$variadicResultFunction$1 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$variadicResultFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;
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

    .line 619
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 2
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

    .line 620
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$1$1;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$1$1;-><init>(Ljava/util/List;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$variadicResultFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$variadicResultFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$1$1;->$params:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$1$1;->$params:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 908
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 621
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 909
    :cond_30
    check-cast v0, Ljava/util/List;

    .line 912
    :try_start_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_3e

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 914
    :cond_3e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMaximum$1$maximum$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMaximum$1$maximum$1;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 924
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_5f

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 925
    :cond_5f
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 926
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v3

    goto :goto_6b

    :cond_6a
    move-object v3, v0

    :goto_6b
    const/4 v4, -0x1

    if-nez v3, :cond_70

    move v3, v4

    goto :goto_78

    :cond_70
    sget-object v5, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_78
    if-eq v3, v4, :cond_48

    const/4 v4, 0x1

    if-eq v3, v4, :cond_48

    .line 929
    invoke-interface {p0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    goto :goto_48

    :cond_84
    if-nez v1, :cond_8d

    .line 932
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    goto :goto_93

    :cond_8d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    :goto_93
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_95} :catch_96

    return-object p0

    .line 934
    :catch_96
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 620
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$evaluateLogicalMaximum$1$maximum$1 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$evaluateLogicalMaximum$1$maximum$1)
.class final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMaximum$1$maximum$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/firestore/v1/Value;",
        "Lcom/google/firestore/v1/Value;",
        "Lcom/google/firestore/v1/Value;",
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


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMaximum$1$maximum$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMaximum$1$maximum$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMaximum$1$maximum$1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMaximum$1$maximum$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMaximum$1$maximum$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 3

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1e

    .line 93
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise;->INSTANCE:Lcom/google/firebase/firestore/model/Values$Enterprise;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/Values$Enterprise;->getCompare$com_google_firebase_firebase_firestore()Lkotlin/reflect/KFunction;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1d

    if-lez p0, :cond_1e

    :cond_1d
    return-object p1

    :cond_1e
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 90
    check-cast p1, Lcom/google/firestore/v1/Value;

    check-cast p2, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMaximum$1$maximum$1;->invoke(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$variadicResultFunction$2 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$variadicResultFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;
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

    .line 619
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 2
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

    .line 620
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$2$1;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$2$1;-><init>(Ljava/util/List;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$variadicResultFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$special$$inlined$variadicResultFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$2$1;->$params:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$2$1;->$params:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 908
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 621
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 909
    :cond_30
    check-cast v0, Ljava/util/List;

    .line 912
    :try_start_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_3e

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 914
    :cond_3e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMinimum$1$minimum$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMinimum$1$minimum$1;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 924
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_5f

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 925
    :cond_5f
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 926
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v3

    goto :goto_6b

    :cond_6a
    move-object v3, v0

    :goto_6b
    const/4 v4, -0x1

    if-nez v3, :cond_70

    move v3, v4

    goto :goto_78

    :cond_70
    sget-object v5, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_78
    if-eq v3, v4, :cond_48

    const/4 v4, 0x1

    if-eq v3, v4, :cond_48

    .line 929
    invoke-interface {p0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    goto :goto_48

    :cond_84
    if-nez v1, :cond_8d

    .line 932
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    goto :goto_93

    :cond_8d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    :goto_93
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_95} :catch_96

    return-object p0

    .line 934
    :catch_96
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 620
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$special$$inlined$variadicResultFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.LogicalKt$evaluateLogicalMinimum$1$minimum$1 (com.google.firebase.firestore.pipeline.evaluation.LogicalKt$evaluateLogicalMinimum$1$minimum$1)
.class final Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMinimum$1$minimum$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/firestore/v1/Value;",
        "Lcom/google/firestore/v1/Value;",
        "Lcom/google/firestore/v1/Value;",
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


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMinimum$1$minimum$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMinimum$1$minimum$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMinimum$1$minimum$1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMinimum$1$minimum$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMinimum$1$minimum$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 3

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1f

    .line 118
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise;->INSTANCE:Lcom/google/firebase/firestore/model/Values$Enterprise;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/Values$Enterprise;->getCompare$com_google_firebase_firebase_firestore()Lkotlin/reflect/KFunction;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1e

    if-lez p0, :cond_1e

    goto :goto_1f

    :cond_1e
    return-object p1

    :cond_1f
    :goto_1f
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 115
    check-cast p1, Lcom/google/firestore/v1/Value;

    check-cast p2, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt$evaluateLogicalMinimum$1$minimum$1;->invoke(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method
