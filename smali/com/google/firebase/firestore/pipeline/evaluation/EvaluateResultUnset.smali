###### Class com.google.firebase.firestore.pipeline.evaluation.EvaluateResultUnset (com.google.firebase.firestore.pipeline.evaluation.EvaluateResultUnset)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;
.super Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\r\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000b\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "<init>",
        "()V",
        "Lcom/google/firestore/v1/Value;",
        "value",
        "Lcom/google/firestore/v1/Value;",
        "getValue",
        "()Lcom/google/firestore/v1/Value;",
        "",
        "isSuccess",
        "Z",
        "()Z",
        "isError",
        "isUnset"
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
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

.field private static final isError:Z = false

.field private static final isSuccess:Z

.field private static final isUnset:Z

.field private static final value:Lcom/google/firestore/v1/Value;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->isSuccess:Z

    .line 70
    sput-boolean v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->isUnset:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 67
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->value:Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public final isError()Z
    .registers 1

    .line 69
    sget-boolean p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->isError:Z

    return p0
.end method

.method public final isSuccess()Z
    .registers 1

    .line 68
    sget-boolean p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->isSuccess:Z

    return p0
.end method

.method public final isUnset()Z
    .registers 1

    .line 70
    sget-boolean p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->isUnset:Z

    return p0
.end method
