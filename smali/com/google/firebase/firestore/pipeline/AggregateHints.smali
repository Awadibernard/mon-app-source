###### Class com.google.firebase.firestore.pipeline.AggregateHints (com.google.firebase.firestore.pipeline.AggregateHints)
.class public final Lcom/google/firebase/firestore/pipeline/AggregateHints;
.super Lcom/google/firebase/firestore/pipeline/AbstractOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions<",
        "Lcom/google/firebase/firestore/pipeline/AggregateHints;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/AggregateHints;",
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "()V",
        "self",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AggregateHints;",
        "withForceStreamableEnabled",
        "()Lcom/google/firebase/firestore/pipeline/AggregateHints;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 570
    sget-object v0, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/AggregateHints;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method


# virtual methods
.method public final self(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AggregateHints;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    new-instance p0, Lcom/google/firebase/firestore/pipeline/AggregateHints;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/AggregateHints;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object p0
.end method

.method public final synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 2

    .line 567
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/AggregateHints;->self(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AggregateHints;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    return-object p0
.end method

.method public final withForceStreamableEnabled()Lcom/google/firebase/firestore/pipeline/AggregateHints;
    .registers 3

    .line 577
    const-string v0, "force_streamable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->with(Ljava/lang/String;Z)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/AggregateHints;

    return-object p0
.end method
