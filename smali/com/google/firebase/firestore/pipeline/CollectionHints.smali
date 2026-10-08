###### Class com.google.firebase.firestore.pipeline.CollectionHints (com.google.firebase.firestore.pipeline.CollectionHints)
.class public final Lcom/google/firebase/firestore/pipeline/CollectionHints;
.super Lcom/google/firebase/firestore/pipeline/AbstractOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions<",
        "Lcom/google/firebase/firestore/pipeline/CollectionHints;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u000c\"\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/CollectionHints;",
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "()V",
        "self",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/CollectionHints;",
        "",
        "withForceIndex",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/CollectionHints;",
        "",
        "withIgnoreIndexFields",
        "([Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/CollectionHints;"
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

    .line 273
    sget-object v0, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/CollectionHints;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method


# virtual methods
.method public final self(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/CollectionHints;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance p0, Lcom/google/firebase/firestore/pipeline/CollectionHints;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/CollectionHints;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object p0
.end method

.method public final synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 2

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/CollectionHints;->self(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/CollectionHints;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    return-object p0
.end method

.method public final withForceIndex(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/CollectionHints;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    const-string v0, "force_index"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/CollectionHints;

    return-object p0
.end method

.method public final varargs withIgnoreIndexFields([Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/CollectionHints;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "ignore_index_fields"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/pipeline/CollectionHints;->with(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/CollectionHints;

    return-object p0
.end method
