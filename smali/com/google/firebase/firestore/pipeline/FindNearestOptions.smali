###### Class com.google.firebase.firestore.pipeline.FindNearestOptions (com.google.firebase.firestore.pipeline.FindNearestOptions)
.class public final Lcom/google/firebase/firestore/pipeline/FindNearestOptions;
.super Lcom/google/firebase/firestore/pipeline/AbstractOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions<",
        "Lcom/google/firebase/firestore/pipeline/FindNearestOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/FindNearestOptions;",
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "()V",
        "self",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;",
        "",
        "withLimit",
        "(J)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;",
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "withDistanceField",
        "(Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;",
        "",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;"
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

    .line 788
    sget-object v0, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 2

    .line 786
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method


# virtual methods
.method public final self(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object p0
.end method

.method public final synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 2

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;->self(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    return-object p0
.end method

.method public final withDistanceField(Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    const-string v0, "distance_field"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->with(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;

    return-object p0
.end method

.method public final withDistanceField(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;
    .registers 3

    .line 821
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;->withDistanceField(Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final withLimit(J)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;
    .registers 4

    .line 801
    const-string v0, "limit"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->with(Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;

    return-object p0
.end method
