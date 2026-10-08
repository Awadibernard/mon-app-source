###### Class com.google.firebase.firestore.pipeline.evaluation.EvaluationContext (com.google.firebase.firestore.pipeline.evaluation.EvaluationContext)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "",
        "Lcom/google/firebase/firestore/RealtimePipeline;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/RealtimePipeline;)V",
        "pipeline",
        "Lcom/google/firebase/firestore/RealtimePipeline;",
        "getPipeline",
        "()Lcom/google/firebase/firestore/RealtimePipeline;"
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
.field private final pipeline:Lcom/google/firebase/firestore/RealtimePipeline;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/RealtimePipeline;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    return-void
.end method


# virtual methods
.method public final getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 1

    .line 898
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    return-object p0
.end method
