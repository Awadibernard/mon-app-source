###### Class com.google.firebase.firestore.pipeline.evaluation.GenericsKt (com.google.firebase.firestore.pipeline.evaluation.GenericsKt)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"_\u0010\u0010\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c\u0012\u0004\u0012\u00020\r0\nj\u0002`\u000e0\u0000\u00a2\u0006\u0002\u0008\u000c\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c\u0012\u0004\u0012\u00020\r0\nj\u0002`\u000e0\nj\u0002`\u000f8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"_\u0010\u0014\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c\u0012\u0004\u0012\u00020\r0\nj\u0002`\u000e0\u0000\u00a2\u0006\u0002\u0008\u000c\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c\u0012\u0004\u0012\u00020\r0\nj\u0002`\u000e0\nj\u0002`\u000f8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "",
        "Lcom/google/protobuf/ByteString;",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;",
        "bytesConcat",
        "(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;",
        "Lcom/google/firestore/v1/Value;",
        "",
        "vectorLengthImpl",
        "(Lcom/google/firestore/v1/Value;)J",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "evaluateLength",
        "Lkotlin/jvm/functions/Function1;",
        "getEvaluateLength",
        "()Lkotlin/jvm/functions/Function1;",
        "evaluateConcat",
        "getEvaluateConcat"
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
.field private static final evaluateConcat:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateLength:Lkotlin/jvm/functions/Function1;
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
.method public static synthetic $r8$lambda$7rTfrfT6Nl8Cu-zfGYCsVzTt7YI(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 65354
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->evaluateConcat$lambda$6(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OAV03zttlYEhYU6lZFfPWYvBNqc(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 65353
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->evaluateConcat$lambda$6$lambda$5(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 120
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$special$$inlined$unaryValueFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$special$$inlined$unaryValueFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->evaluateLength:Lkotlin/jvm/functions/Function1;

    .line 44
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->evaluateConcat:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final bytesConcat(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 100
    :cond_29
    check-cast v1, Ljava/util/List;

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 104
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v1, [B

    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    goto :goto_3b

    :cond_54
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->encodeValue([B)Lcom/google/firestore/v1/Value;

    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0

    .line 102
    :cond_64
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final evaluateConcat$lambda$6(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final evaluateConcat$lambda$6$lambda$5(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_15b

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v6, :cond_a1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 56
    instance-of v10, v6, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    if-eqz v10, :cond_38

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 57
    :cond_38
    instance-of v10, v6, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    if-eqz v10, :cond_3d

    goto :goto_9e

    .line 58
    :cond_3d
    sget-object v10, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v10}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9e

    if-nez v5, :cond_7b

    .line 62
    invoke-virtual {v6}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v5

    goto :goto_57

    :cond_56
    move-object v5, v3

    :goto_57
    if-eqz v5, :cond_61

    sget-object v9, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v9, v9, v5

    :cond_61
    if-eq v9, v8, :cond_76

    if-eq v9, v2, :cond_71

    if-eq v9, v7, :cond_6c

    .line 66
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 63
    :cond_6c
    invoke-virtual {v6}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v5

    goto :goto_92

    .line 65
    :cond_71
    invoke-virtual {v6}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v5

    goto :goto_92

    .line 64
    :cond_76
    invoke-virtual {v6}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v5

    goto :goto_92

    .line 68
    :cond_7b
    invoke-virtual {v5}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v8

    if-eqz v8, :cond_8a

    invoke-virtual {v8}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v8

    goto :goto_8b

    :cond_8a
    move-object v8, v3

    :goto_8b
    if-eq v7, v8, :cond_92

    .line 69
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 72
    :cond_92
    :goto_92
    invoke-virtual {v6}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_9e
    :goto_9e
    move v4, v8

    goto/16 :goto_1a

    :cond_a1
    if-eqz v4, :cond_ac

    .line 77
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_ac
    if-eqz v5, :cond_b2

    .line 79
    invoke-virtual {v5}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v3

    :cond_b2
    if-eqz v3, :cond_bc

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v9, p0, p1

    :cond_bc
    if-eq v9, v8, :cond_12c

    const/16 p0, 0xa

    if-eq v9, v2, :cond_fe

    if-ne v9, v7, :cond_f6

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 80
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d5

    .line 111
    :cond_ed
    check-cast p1, Ljava/util/List;

    .line 80
    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->arrayConcatImpl(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 84
    :cond_f6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_fe
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 83
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10f

    .line 118
    :cond_123
    check-cast p1, Ljava/util/List;

    .line 83
    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->bytesConcat(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 82
    :cond_12c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 82
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_139

    :cond_14d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 47
    :cond_15b
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

.method public static final getEvaluateConcat()Lkotlin/jvm/functions/Function1;
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
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->evaluateConcat:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateLength()Lkotlin/jvm/functions/Function1;
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

    .line 27
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->evaluateLength:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final vectorLengthImpl(Lcom/google/firestore/v1/Value;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    const-string v0, "value"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.GenericsKt.WhenMappings (com.google.firebase.firestore.pipeline.evaluation.GenericsKt$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;
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
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.GenericsKt$$ExternalSyntheticLambda0 (com.google.firebase.firestore.pipeline.evaluation.GenericsKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->$r8$lambda$OAV03zttlYEhYU6lZFfPWYvBNqc(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.GenericsKt$$ExternalSyntheticLambda1 (com.google.firebase.firestore.pipeline.evaluation.GenericsKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$$ExternalSyntheticLambda1;
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

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->$r8$lambda$7rTfrfT6Nl8Cu-zfGYCsVzTt7YI(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.GenericsKt$special$$inlined$unaryValueFunction$1 (com.google.firebase.firestore.pipeline.evaluation.GenericsKt$special$$inlined$unaryValueFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$special$$inlined$unaryValueFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$special$$inlined$unaryValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$special$$inlined$unaryValueFunction$1$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$special$$inlined$unaryValueFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.GenericsKt$special$$inlined$unaryValueFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.GenericsKt$special$$inlined$unaryValueFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$special$$inlined$unaryValueFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$special$$inlined$unaryValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$special$$inlined$unaryValueFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$special$$inlined$unaryValueFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

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
    const/4 v1, -0x1

    if-nez p1, :cond_29

    move p1, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_31
    if-eq p1, v1, :cond_c1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_c1

    .line 913
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 914
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    if-nez p1, :cond_44

    goto :goto_4c

    :cond_44
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v1, p1

    :goto_4c
    if-eq v1, v2, :cond_a4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_93

    const/4 p1, 0x3

    if-eq v1, p1, :cond_82

    const/4 p1, 0x4

    if-eq v1, p1, :cond_5c

    .line 926
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 920
    :cond_5c
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 921
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->vectorLengthImpl(Lcom/google/firestore/v1/Value;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    goto :goto_7f

    .line 923
    :cond_6d
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(I)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    :goto_7f
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 918
    :cond_82
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(I)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 917
    :cond_93
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(I)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 916
    :cond_a4
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->codePointCount(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(I)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_c1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c9} :catch_ca

    return-object p0

    .line 930
    :catch_ca
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt$special$$inlined$unaryValueFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method
