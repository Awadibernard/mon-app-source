###### Class kotlin.isEqual (o.isEqual)
.class Lo/isEqual;
.super Lo/flushBuilder;
.source ""

# interfaces
.implements Lo/checkState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/flushBuilder<",
        "TT;>;",
        "Lo/checkState<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .registers 4

    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, p1, v0, p2}, Lo/flushBuilder;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    return-void
.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1098
    invoke-virtual {p0, p1}, Lo/isEqual;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0
.end method

.method public getCompleted()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lo/nextBoolean;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOnAwait()Lo/setMarginEnd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setMarginEnd<",
            "TT;>;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lo/isEqual;->D_()Lo/setMarginEnd;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
