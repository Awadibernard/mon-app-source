###### Class com.google.firebase.firestore.pipeline.FunctionRegistry (com.google.firebase.firestore.pipeline.FunctionRegistry)
.class public final Lcom/google/firebase/firestore/pipeline/FunctionRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Rk\u0010\r\u001aS\u0012\u0004\u0012\u00020\u0005\u0012I\u0012G\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t\u0012\u0004\u0012\u00020\n0\u0006j\u0002`\u000b0\u0007\u00a2\u0006\u0002\u0008\t\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t\u0012\u0004\u0012\u00020\n0\u0006j\u0002`\u000b0\u0006j\u0002`\u000c0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/FunctionRegistry;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "functions",
        "Ljava/util/Map;",
        "getFunctions",
        "()Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/FunctionRegistry;

.field private static final functions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 81

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;->INSTANCE:Lcom/google/firebase/firestore/pipeline/FunctionRegistry;

    .line 28
    const-string v0, "and"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateAnd()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 29
    const-string v1, "or"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateOr()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 30
    const-string v2, "xor"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateXor()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 31
    const-string v3, "not"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateNot()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 32
    const-string v4, "round"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateRound()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 33
    const-string v5, "ceil"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateCeil()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 34
    const-string v6, "floor"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateFloor()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 35
    const-string v7, "pow"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluatePow()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 36
    const-string v8, "sqrt"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateSqrt()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 37
    const-string v9, "add"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateAdd()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 38
    const-string v10, "subtract"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateSubtract()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 39
    const-string v11, "multiply"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMultiply()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 40
    const-string v12, "divide"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateDivide()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 41
    const-string v13, "mod"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMod()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 42
    const-string v14, "eq_any"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateEqAny()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 43
    const-string v15, "not_eq_any"

    move-object/from16 v16, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateNotEqAny()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 44
    const-string v15, "is_nan"

    move-object/from16 v17, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNaN()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 45
    const-string v15, "is_not_nan"

    move-object/from16 v18, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNotNaN()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 46
    const-string v15, "is_null"

    move-object/from16 v19, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNull()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 47
    const-string v15, "is_not_null"

    move-object/from16 v20, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNotNull()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 48
    const-string v15, "replace_first"

    move-object/from16 v21, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateReplaceFirst()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 49
    const-string v15, "replace_all"

    move-object/from16 v22, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateReplaceAll()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 50
    const-string v15, "char_length"

    move-object/from16 v23, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateCharLength()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 51
    const-string v15, "byte_length"

    move-object/from16 v24, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateByteLength()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 52
    const-string v15, "like"

    move-object/from16 v25, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateLike()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 53
    const-string v15, "regex_contains"

    move-object/from16 v26, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexContains()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 54
    const-string v15, "regex_match"

    move-object/from16 v27, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexMatch()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 55
    const-string v15, "logical_max"

    move-object/from16 v28, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateLogicalMaximum()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 56
    const-string v15, "logical_min"

    move-object/from16 v29, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateLogicalMinimum()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 57
    const-string v15, "reverse"

    move-object/from16 v30, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateReverse()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 58
    const-string v15, "str_contains"

    move-object/from16 v31, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrContains()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 59
    const-string v15, "starts_with"

    move-object/from16 v32, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStartsWith()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 60
    const-string v15, "ends_with"

    move-object/from16 v33, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateEndsWith()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 61
    const-string v15, "to_lowercase"

    move-object/from16 v34, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateToLowercase()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 62
    const-string v15, "to_uppercase"

    move-object/from16 v35, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateToUppercase()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 63
    const-string v15, "trim"

    move-object/from16 v36, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateTrim()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 64
    const-string v15, "str_concat"

    move-object/from16 v37, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrConcat()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 65
    const-string v15, "map"

    move-object/from16 v38, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->getEvaluateMap()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 66
    const-string v15, "map_get"

    move-object/from16 v39, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->getEvaluateMapGet()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 69
    const-string v15, "is_error"

    move-object/from16 v40, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->getEvaluateIsError()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 70
    const-string v15, "exists"

    move-object/from16 v41, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->getEvaluateExists()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 71
    const-string v15, "cond"

    move-object/from16 v42, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateCond()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 72
    const-string v15, "eq"

    move-object/from16 v43, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateEq()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 73
    const-string v15, "neq"

    move-object/from16 v44, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateNeq()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 74
    const-string v15, "gt"

    move-object/from16 v45, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGt()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 75
    const-string v15, "gte"

    move-object/from16 v46, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGte()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 76
    const-string v15, "lt"

    move-object/from16 v47, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLt()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 77
    const-string v15, "lte"

    move-object/from16 v48, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLte()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 78
    const-string v15, "array"

    move-object/from16 v49, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArray()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 79
    const-string v15, "array_contains"

    move-object/from16 v50, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContains()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 80
    const-string v15, "array_contains_any"

    move-object/from16 v51, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContainsAny()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 81
    const-string v15, "array_contains_all"

    move-object/from16 v52, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContainsAll()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 82
    const-string v15, "array_get"

    move-object/from16 v53, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayGet()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 83
    const-string v15, "array_length"

    move-object/from16 v54, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayLength()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 84
    const-string v15, "timestamp_add"

    move-object/from16 v55, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampAdd()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 85
    const-string v15, "timestamp_sub"

    move-object/from16 v56, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampSub()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 86
    const-string v15, "timestamp_to_unix_micros"

    move-object/from16 v57, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixMicros()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 87
    const-string v15, "timestamp_to_unix_millis"

    move-object/from16 v58, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixMillis()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 88
    const-string v15, "timestamp_to_unix_seconds"

    move-object/from16 v59, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixSeconds()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 89
    const-string v15, "unix_micros_to_timestamp"

    move-object/from16 v60, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixMicrosToTimestamp()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 90
    const-string v15, "unix_millis_to_timestamp"

    move-object/from16 v61, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixMillisToTimestamp()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 91
    const-string v15, "unix_seconds_to_timestamp"

    move-object/from16 v62, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixSecondsToTimestamp()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 94
    const-string v15, "bit_and"

    move-object/from16 v63, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 95
    const-string v15, "bit_or"

    move-object/from16 v64, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 96
    const-string v15, "bit_xor"

    move-object/from16 v65, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 97
    const-string v15, "bit_not"

    move-object/from16 v66, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 98
    const-string v15, "bit_left_shift"

    move-object/from16 v67, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 99
    const-string v15, "bit_right_shift"

    move-object/from16 v68, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 100
    const-string v15, "is_absent"

    move-object/from16 v69, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 101
    const-string v15, "rand"

    move-object/from16 v70, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 102
    const-string v15, "map_merge"

    move-object/from16 v71, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 103
    const-string v15, "map_remove"

    move-object/from16 v72, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 104
    const-string v15, "cosine_distance"

    move-object/from16 v73, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 105
    const-string v15, "dot_product"

    move-object/from16 v74, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 106
    const-string v15, "timestamp_trunc"

    move-object/from16 v75, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 107
    const-string v15, "split"

    move-object/from16 v76, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateSplit()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 108
    const-string v15, "substring"

    move-object/from16 v77, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateSubstring()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 109
    const-string v15, "ltrim"

    move-object/from16 v78, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateLTrim()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 110
    const-string v15, "rtrim"

    move-object/from16 v79, v14

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRTrim()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x4f

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v80, 0x0

    aput-object v0, v15, v80

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v16, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v18, v15, v0

    const/16 v0, 0x11

    aput-object v19, v15, v0

    const/16 v0, 0x12

    aput-object v20, v15, v0

    const/16 v0, 0x13

    aput-object v21, v15, v0

    const/16 v0, 0x14

    aput-object v22, v15, v0

    const/16 v0, 0x15

    aput-object v23, v15, v0

    const/16 v0, 0x16

    aput-object v24, v15, v0

    const/16 v0, 0x17

    aput-object v25, v15, v0

    const/16 v0, 0x18

    aput-object v26, v15, v0

    const/16 v0, 0x19

    aput-object v27, v15, v0

    const/16 v0, 0x1a

    aput-object v28, v15, v0

    const/16 v0, 0x1b

    aput-object v29, v15, v0

    const/16 v0, 0x1c

    aput-object v30, v15, v0

    const/16 v0, 0x1d

    aput-object v31, v15, v0

    const/16 v0, 0x1e

    aput-object v32, v15, v0

    const/16 v0, 0x1f

    aput-object v33, v15, v0

    const/16 v0, 0x20

    aput-object v34, v15, v0

    const/16 v0, 0x21

    aput-object v35, v15, v0

    const/16 v0, 0x22

    aput-object v36, v15, v0

    const/16 v0, 0x23

    aput-object v37, v15, v0

    const/16 v0, 0x24

    aput-object v38, v15, v0

    const/16 v0, 0x25

    aput-object v39, v15, v0

    const/16 v0, 0x26

    aput-object v40, v15, v0

    const/16 v0, 0x27

    aput-object v41, v15, v0

    const/16 v0, 0x28

    aput-object v42, v15, v0

    const/16 v0, 0x29

    aput-object v43, v15, v0

    const/16 v0, 0x2a

    aput-object v44, v15, v0

    const/16 v0, 0x2b

    aput-object v45, v15, v0

    const/16 v0, 0x2c

    aput-object v46, v15, v0

    const/16 v0, 0x2d

    aput-object v47, v15, v0

    const/16 v0, 0x2e

    aput-object v48, v15, v0

    const/16 v0, 0x2f

    aput-object v49, v15, v0

    const/16 v0, 0x30

    aput-object v50, v15, v0

    const/16 v0, 0x31

    aput-object v51, v15, v0

    const/16 v0, 0x32

    aput-object v52, v15, v0

    const/16 v0, 0x33

    aput-object v53, v15, v0

    const/16 v0, 0x34

    aput-object v54, v15, v0

    const/16 v0, 0x35

    aput-object v55, v15, v0

    const/16 v0, 0x36

    aput-object v56, v15, v0

    const/16 v0, 0x37

    aput-object v57, v15, v0

    const/16 v0, 0x38

    aput-object v58, v15, v0

    const/16 v0, 0x39

    aput-object v59, v15, v0

    const/16 v0, 0x3a

    aput-object v60, v15, v0

    const/16 v0, 0x3b

    aput-object v61, v15, v0

    const/16 v0, 0x3c

    aput-object v62, v15, v0

    const/16 v0, 0x3d

    aput-object v63, v15, v0

    const/16 v0, 0x3e

    aput-object v64, v15, v0

    const/16 v0, 0x3f

    aput-object v65, v15, v0

    const/16 v0, 0x40

    aput-object v66, v15, v0

    const/16 v0, 0x41

    aput-object v67, v15, v0

    const/16 v0, 0x42

    aput-object v68, v15, v0

    const/16 v0, 0x43

    aput-object v69, v15, v0

    const/16 v0, 0x44

    aput-object v70, v15, v0

    const/16 v0, 0x45

    aput-object v71, v15, v0

    const/16 v0, 0x46

    aput-object v72, v15, v0

    const/16 v0, 0x47

    aput-object v73, v15, v0

    const/16 v0, 0x48

    aput-object v74, v15, v0

    const/16 v0, 0x49

    aput-object v75, v15, v0

    const/16 v0, 0x4a

    aput-object v76, v15, v0

    const/16 v0, 0x4b

    aput-object v77, v15, v0

    const/16 v0, 0x4c

    aput-object v78, v15, v0

    const/16 v0, 0x4d

    aput-object v79, v15, v0

    const/16 v0, 0x4e

    aput-object v14, v15, v0

    .line 27
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;->functions:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFunctions()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
            ">;>;>;"
        }
    .end annotation

    .line 26
    sget-object p0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;->functions:Ljava/util/Map;

    return-object p0
.end method
