###### Class kotlin.getSystemProperty (o.getSystemProperty)
.class public final Lo/getSystemProperty;
.super Lo/GravityCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GravityCompat<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lo/GravityCompat;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Throwable;)Z
    .registers 3

    .line 55
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    return p0

    .line 56
    :cond_6
    invoke-virtual {p0, p1}, Lo/nextBoolean;->read(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
