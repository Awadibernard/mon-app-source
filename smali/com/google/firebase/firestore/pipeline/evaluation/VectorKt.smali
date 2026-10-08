###### Class com.google.firebase.firestore.pipeline.evaluation.VectorKt (com.google.firebase.firestore.pipeline.evaluation.VectorKt)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\'\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\"_\u0010\u0013\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f\u00a2\u0006\u0002\u0008\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\u000e\u00a2\u0006\u0002\u0008\u0010\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f\u00a2\u0006\u0002\u0008\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\rj\u0002`\u00128\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"_\u0010\u0017\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f\u00a2\u0006\u0002\u0008\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\u000e\u00a2\u0006\u0002\u0008\u0010\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f\u00a2\u0006\u0002\u0008\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\rj\u0002`\u00128\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\"_\u0010\u0019\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f\u00a2\u0006\u0002\u0008\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\u000e\u00a2\u0006\u0002\u0008\u0010\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f\u00a2\u0006\u0002\u0008\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\rj\u0002`\u00128\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"_\u0010\u001b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f\u00a2\u0006\u0002\u0008\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\u000e\u00a2\u0006\u0002\u0008\u0010\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f\u00a2\u0006\u0002\u0008\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\rj\u0002`\u00128\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "cosineDistance",
        "([D[D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "euclideanDistance",
        "dotProductDistance",
        "",
        "p2",
        "fma",
        "(DDD)D",
        "nativeFma",
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "evaluateVectorLength",
        "Lkotlin/jvm/functions/Function1;",
        "getEvaluateVectorLength",
        "()Lkotlin/jvm/functions/Function1;",
        "evaluateCosineDistance",
        "getEvaluateCosineDistance",
        "evaluateDotProductDistance",
        "getEvaluateDotProductDistance",
        "evaluateEuclideanDistance",
        "getEvaluateEuclideanDistance"
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
.field private static final evaluateCosineDistance:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateDotProductDistance:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateEuclideanDistance:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateVectorLength:Lkotlin/jvm/functions/Function1;
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
    .registers 1

    .line 205
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$unaryValueFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$unaryValueFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->evaluateVectorLength:Lkotlin/jvm/functions/Function1;

    .line 213
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->evaluateCosineDistance:Lkotlin/jvm/functions/Function1;

    .line 217
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->evaluateDotProductDistance:Lkotlin/jvm/functions/Function1;

    .line 221
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->evaluateEuclideanDistance:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final cosineDistance([D[D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_15

    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object v0

    .line 71
    :cond_15
    array-length v2, v0

    and-int/lit8 v2, v2, -0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v10, v3

    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    :goto_30
    if-ge v5, v2, :cond_aa

    .line 75
    aget-wide v6, v0, v5

    aget-wide v8, v1, v5

    invoke-static/range {v6 .. v11}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v10

    add-int/lit8 v9, v5, 0x1

    .line 76
    aget-wide v3, v0, v9

    aget-wide v6, v1, v9

    move/from16 v34, v5

    move-wide v5, v6

    move-wide v7, v12

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v12

    add-int/lit8 v35, v34, 0x2

    .line 77
    aget-wide v3, v0, v35

    aget-wide v5, v1, v35

    move-wide v7, v14

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v14

    add-int/lit8 v36, v34, 0x3

    .line 78
    aget-wide v3, v0, v36

    aget-wide v5, v1, v36

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v16

    .line 80
    aget-wide v5, v0, v34

    move-wide v3, v5

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v18

    .line 81
    aget-wide v5, v0, v9

    move-wide v3, v5

    move-wide/from16 v7, v20

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v20

    .line 82
    aget-wide v5, v0, v35

    move-wide v3, v5

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v22

    .line 83
    aget-wide v5, v0, v36

    move-wide v3, v5

    move-wide/from16 v7, v24

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v24

    .line 85
    aget-wide v5, v1, v34

    move-wide v3, v5

    move-wide/from16 v7, v26

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v26

    .line 86
    aget-wide v5, v1, v9

    move-wide v3, v5

    move-wide/from16 v7, v28

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v28

    .line 87
    aget-wide v5, v1, v35

    move-wide v3, v5

    move-wide/from16 v7, v30

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v30

    .line 88
    aget-wide v5, v1, v36

    move-wide v3, v5

    move-wide/from16 v7, v32

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v32

    add-int/lit8 v5, v34, 0x4

    goto :goto_30

    :cond_aa
    add-double/2addr v10, v12

    add-double/2addr v10, v14

    add-double v10, v10, v16

    add-double v18, v18, v20

    add-double v18, v18, v22

    add-double v18, v18, v24

    add-double v26, v26, v28

    add-double v26, v26, v30

    add-double v26, v26, v32

    .line 97
    array-length v3, v0

    :goto_bb
    if-ge v2, v3, :cond_cd

    .line 98
    aget-wide v4, v0, v2

    .line 99
    aget-wide v6, v1, v2

    mul-double v8, v4, v6

    add-double/2addr v10, v8

    mul-double/2addr v4, v4

    add-double v18, v18, v4

    mul-double/2addr v6, v6

    add-double v26, v26, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    :cond_cd
    mul-double v18, v18, v26

    .line 104
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v10, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v10

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_e2

    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object v0

    .line 106
    :cond_e2
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object v0
.end method

.method public static final dotProductDistance([D[D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_15

    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object v0

    .line 166
    :cond_15
    array-length v2, v0

    and-int/lit8 v2, v2, -0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v10, v3

    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    :goto_20
    if-ge v5, v2, :cond_53

    .line 170
    aget-wide v6, v0, v5

    aget-wide v8, v1, v5

    invoke-static/range {v6 .. v11}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v10

    add-int/lit8 v3, v5, 0x1

    .line 171
    aget-wide v6, v0, v3

    aget-wide v8, v1, v3

    move-wide v3, v6

    move/from16 v18, v5

    move-wide v5, v8

    move-wide v7, v12

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v12

    add-int/lit8 v5, v18, 0x2

    .line 172
    aget-wide v3, v0, v5

    aget-wide v5, v1, v5

    move-wide v7, v14

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v14

    add-int/lit8 v5, v18, 0x3

    .line 173
    aget-wide v3, v0, v5

    aget-wide v5, v1, v5

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v16

    add-int/lit8 v5, v18, 0x4

    goto :goto_20

    :cond_53
    add-double/2addr v10, v12

    add-double/2addr v10, v14

    add-double v10, v10, v16

    .line 181
    array-length v3, v0

    :goto_58
    if-ge v2, v3, :cond_63

    .line 182
    aget-wide v4, v0, v2

    aget-wide v6, v1, v2

    mul-double/2addr v4, v6

    add-double/2addr v10, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    .line 185
    :cond_63
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v0, v10, v11}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object v0
.end method

.method public static final euclideanDistance([D[D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_15

    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object v0

    .line 124
    :cond_15
    array-length v2, v0

    and-int/lit8 v2, v2, -0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v10, v3

    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    :goto_20
    if-ge v5, v2, :cond_65

    .line 128
    aget-wide v3, v0, v5

    aget-wide v6, v1, v5

    sub-double v8, v3, v6

    add-int/lit8 v3, v5, 0x1

    .line 129
    aget-wide v6, v0, v3

    aget-wide v3, v1, v3

    sub-double v18, v6, v3

    add-int/lit8 v3, v5, 0x2

    .line 130
    aget-wide v6, v0, v3

    aget-wide v3, v1, v3

    sub-double v20, v6, v3

    add-int/lit8 v3, v5, 0x3

    .line 131
    aget-wide v6, v0, v3

    aget-wide v3, v1, v3

    sub-double v22, v6, v3

    move-wide v6, v8

    .line 132
    invoke-static/range {v6 .. v11}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v10

    move-wide/from16 v3, v18

    move v9, v5

    move-wide/from16 v5, v18

    move-wide v7, v12

    .line 133
    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v12

    move-wide/from16 v3, v20

    move-wide/from16 v5, v20

    move-wide v7, v14

    .line 134
    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v14

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    move-wide/from16 v7, v16

    .line 135
    invoke-static/range {v3 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v16

    add-int/lit8 v5, v9, 0x4

    goto :goto_20

    .line 143
    :cond_65
    array-length v3, v0

    add-double/2addr v10, v12

    add-double/2addr v10, v14

    add-double v10, v10, v16

    move-wide v8, v10

    :goto_6b
    if-ge v2, v3, :cond_7b

    .line 144
    aget-wide v4, v0, v2

    aget-wide v6, v1, v2

    sub-double v6, v4, v6

    move-wide v4, v6

    .line 145
    invoke-static/range {v4 .. v9}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->fma(DDD)D

    move-result-wide v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    .line 147
    :cond_7b
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object v0
.end method

.method private static final fma(DDD)D
    .registers 8

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_b

    .line 192
    invoke-static/range {p0 .. p5}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->nativeFma(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_b
    mul-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static final getEvaluateCosineDistance()Lkotlin/jvm/functions/Function1;
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

    .line 31
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->evaluateCosineDistance:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateDotProductDistance()Lkotlin/jvm/functions/Function1;
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
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->evaluateDotProductDistance:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateEuclideanDistance()Lkotlin/jvm/functions/Function1;
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

    .line 39
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->evaluateEuclideanDistance:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateVectorLength()Lkotlin/jvm/functions/Function1;
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

    .line 25
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->evaluateVectorLength:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final nativeFma(DDD)D
    .registers 6

    .line 201
    invoke-static/range {p0 .. p5}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(DDD)D

    move-result-wide p0

    return-wide p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$1 (com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

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

    if-nez p1, :cond_37

    goto :goto_3d

    .line 910
    :cond_37
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_3d
    move-object p1, v0

    goto :goto_49

    .line 911
    :cond_3f
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->getVectorValue(Lcom/google/firestore/v1/Value;)[D

    move-result-object p1

    :goto_49
    if-eqz p0, :cond_62

    .line 923
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_62

    .line 924
    :cond_52
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->getVectorValue(Lcom/google/firestore/v1/Value;)[D

    move-result-object v0

    goto :goto_62

    .line 925
    :cond_5d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_61} :catch_7e

    goto :goto_82

    :cond_62
    :goto_62
    if-eqz p1, :cond_70

    if-eqz v0, :cond_70

    .line 932
    :try_start_66
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->cosineDistance([D[D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6a} :catch_6b

    goto :goto_82

    .line 934
    :catch_6b
    :try_start_6b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_82

    .line 928
    :cond_70
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_82

    .line 912
    :cond_79
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7d} :catch_7e

    goto :goto_82

    .line 937
    :catch_7e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_82
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$2 (com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2$1;->$p1:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2$1;->$p2:Lkotlin/jvm/functions/Function1;

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

    if-nez p1, :cond_37

    goto :goto_3d

    .line 910
    :cond_37
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_3d
    move-object p1, v0

    goto :goto_49

    .line 911
    :cond_3f
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->getVectorValue(Lcom/google/firestore/v1/Value;)[D

    move-result-object p1

    :goto_49
    if-eqz p0, :cond_62

    .line 923
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_62

    .line 924
    :cond_52
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->getVectorValue(Lcom/google/firestore/v1/Value;)[D

    move-result-object v0

    goto :goto_62

    .line 925
    :cond_5d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_61} :catch_7e

    goto :goto_82

    :cond_62
    :goto_62
    if-eqz p1, :cond_70

    if-eqz v0, :cond_70

    .line 932
    :try_start_66
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->dotProductDistance([D[D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6a} :catch_6b

    goto :goto_82

    .line 934
    :catch_6b
    :try_start_6b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_82

    .line 928
    :cond_70
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_82

    .line 912
    :cond_79
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7d} :catch_7e

    goto :goto_82

    .line 937
    :catch_7e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_82
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$3 (com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$3.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$3$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3$1;->$p1:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3$1;->$p2:Lkotlin/jvm/functions/Function1;

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

    if-nez p1, :cond_37

    goto :goto_3d

    .line 910
    :cond_37
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_3d
    move-object p1, v0

    goto :goto_49

    .line 911
    :cond_3f
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->getVectorValue(Lcom/google/firestore/v1/Value;)[D

    move-result-object p1

    :goto_49
    if-eqz p0, :cond_62

    .line 923
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_62

    .line 924
    :cond_52
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->getVectorValue(Lcom/google/firestore/v1/Value;)[D

    move-result-object v0

    goto :goto_62

    .line 925
    :cond_5d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_61} :catch_7e

    goto :goto_82

    :cond_62
    :goto_62
    if-eqz p1, :cond_70

    if-eqz v0, :cond_70

    .line 932
    :try_start_66
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->euclideanDistance([D[D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6a} :catch_6b

    goto :goto_82

    .line 934
    :catch_6b
    :try_start_6b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_82

    .line 928
    :cond_70
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_82

    .line 912
    :cond_79
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7d} :catch_7e

    goto :goto_82

    .line 937
    :catch_7e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_82
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$binaryVectorVectorFunction$3$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$unaryValueFunction$1 (com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$unaryValueFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$unaryValueFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$unaryValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$unaryValueFunction$1$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$unaryValueFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$unaryValueFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$unaryValueFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$unaryValueFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$unaryValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$unaryValueFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$unaryValueFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 910
    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    const/4 v0, -0x1

    if-nez p1, :cond_29

    move p1, v0

    goto :goto_31

    :cond_29
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_31
    if-eq p1, v0, :cond_5d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5d

    .line 913
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 914
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne p1, v0, :cond_58

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result p1

    if-eqz p1, :cond_58

    .line 915
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->vectorLengthImpl(Lcom/google/firestore/v1/Value;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 916
    :cond_58
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_5d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_65} :catch_66

    return-object p0

    .line 919
    :catch_66
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt$special$$inlined$unaryValueFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method
