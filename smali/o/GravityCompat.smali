###### Class kotlin.GravityCompat (o.GravityCompat)
.class public Lo/GravityCompat;
.super Lo/flushBuilder;
.source ""

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/flushBuilder<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation


# instance fields
.field public final asInterface:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lo/flushBuilder;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
    iput-object p2, p0, Lo/GravityCompat;->asInterface:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .registers 3

    .line 23
    iget-object v0, p0, Lo/GravityCompat;->asInterface:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget-object p0, p0, Lo/GravityCompat;->asInterface:Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/hash;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lo/DisplayCutoutCompatApi28Impl;->read(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    return-void
.end method

.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 28
    iget-object p0, p0, Lo/GravityCompat;->asInterface:Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/hash;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .registers 2

    .line 16
    iget-object p0, p0, Lo/GravityCompat;->asInterface:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v0, :cond_9

    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
