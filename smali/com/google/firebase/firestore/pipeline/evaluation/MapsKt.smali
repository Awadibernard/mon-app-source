###### Class com.google.firebase.firestore.pipeline.evaluation.MapsKt (com.google.firebase.firestore.pipeline.evaluation.MapsKt)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"_\u0010\u0007\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"_\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001\u00a2\u0006\u0002\u0008\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "evaluateMapGet",
        "Lkotlin/jvm/functions/Function1;",
        "getEvaluateMapGet",
        "()Lkotlin/jvm/functions/Function1;",
        "evaluateMap",
        "getEvaluateMap"
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
.field private static final evaluateMap:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateMapGet:Lkotlin/jvm/functions/Function1;
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
.method public static synthetic $r8$lambda$4e8g7AOntnukEqVBWFFZfkKbPGo(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->evaluateMap$lambda$2$lambda$1(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e4sZ6GJ0VU9Zh6It-XJC2MIV8Ng(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 65353
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->evaluateMap$lambda$2(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 59
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$special$$inlined$binaryValueValueFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$special$$inlined$binaryValueValueFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->evaluateMapGet:Lkotlin/jvm/functions/Function1;

    .line 42
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->evaluateMap:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final evaluateMap$lambda$2(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    .line 46
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    return-object v0

    .line 44
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Function should have even number of params, but %d were given."

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static final evaluateMap$lambda$2$lambda$1(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 48
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v2

    if-ltz v2, :cond_74

    .line 49
    :goto_22
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v3

    if-nez v3, :cond_39

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 50
    :cond_39
    invoke-virtual {v3}, Lcom/google/firestore/v1/Value;->hasStringValue()Z

    move-result v5

    if-nez v5, :cond_44

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_44
    add-int/lit8 v5, v4, 0x1

    .line 51
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v5

    if-nez v5, :cond_5d

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 53
    :cond_5d
    invoke-virtual {v3}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6f

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_6f
    if-eq v4, v2, :cond_74

    add-int/lit8 v4, v4, 0x2

    goto :goto_22

    .line 55
    :cond_74
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/util/Map;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public static final getEvaluateMap()Lkotlin/jvm/functions/Function1;
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
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->evaluateMap:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateMapGet()Lkotlin/jvm/functions/Function1;
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
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->evaluateMapGet:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.MapsKt.WhenMappings (com.google.firebase.firestore.pipeline.evaluation.MapsKt$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;
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
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.MapsKt$$ExternalSyntheticLambda0 (com.google.firebase.firestore.pipeline.evaluation.MapsKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->$r8$lambda$4e8g7AOntnukEqVBWFFZfkKbPGo(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.MapsKt$$ExternalSyntheticLambda1 (com.google.firebase.firestore.pipeline.evaluation.MapsKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$$ExternalSyntheticLambda1;
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

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->$r8$lambda$e4sZ6GJ0VU9Zh6It-XJC2MIV8Ng(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.MapsKt$special$$inlined$binaryValueValueFunction$1 (com.google.firebase.firestore.pipeline.evaluation.MapsKt$special$$inlined$binaryValueValueFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$special$$inlined$binaryValueValueFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$special$$inlined$binaryValueValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$special$$inlined$binaryValueValueFunction$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$special$$inlined$binaryValueValueFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.MapsKt$special$$inlined$binaryValueValueFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.MapsKt$special$$inlined$binaryValueValueFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$special$$inlined$binaryValueValueFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$special$$inlined$binaryValueValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$special$$inlined$binaryValueValueFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$special$$inlined$binaryValueValueFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$special$$inlined$binaryValueValueFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$special$$inlined$binaryValueValueFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

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

    goto :goto_4c

    .line 910
    :cond_37
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isMapValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_4d

    :cond_4c
    :goto_4c
    move-object p1, v0

    :goto_4d
    if-eqz p0, :cond_54

    .line 920
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_55

    :cond_54
    move-object v1, v0

    :goto_55
    if-nez v1, :cond_58

    goto :goto_7d

    :cond_58
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7d

    if-eqz p1, :cond_70

    .line 921
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/firestore/v1/Value;

    :cond_70
    if-nez v0, :cond_75

    .line 925
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    goto :goto_7a

    :cond_75
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    :goto_7a
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 922
    :cond_7d
    :goto_7d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_81} :catch_82

    return-object p0

    .line 927
    :catch_82
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt$special$$inlined$binaryValueValueFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method
