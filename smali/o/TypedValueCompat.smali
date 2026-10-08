###### Class kotlin.TypedValueCompat (o.TypedValueCompat)
.class Lo/TypedValueCompat;
.super Lo/flushBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/flushBuilder<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .registers 4

    const/4 v0, 0x1

    .line 189
    invoke-direct {p0, p1, v0, p2}, Lo/flushBuilder;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    return-void
.end method


# virtual methods
.method protected final read(Ljava/lang/Throwable;)Z
    .registers 2

    .line 191
    invoke-virtual {p0}, Lo/flushBuilder;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0, p1}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
