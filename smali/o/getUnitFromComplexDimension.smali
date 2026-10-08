###### Class kotlin.getUnitFromComplexDimension (o.getUnitFromComplexDimension)
.class public final Lo/getUnitFromComplexDimension;
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

    .line 67
    invoke-direct {p0, p1, p2}, Lo/GravityCompat;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method
