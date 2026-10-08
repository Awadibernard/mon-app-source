###### Class kotlin.hash (o.hash)
.class public final Lo/hash;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    instance-of v0, p0, Lo/Pair;

    if-eqz v0, :cond_24

    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lo/Pair;

    iget-object p0, p0, Lo/Pair;->read:Ljava/lang/Throwable;

    .line 55
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v0, :cond_15

    goto :goto_1b

    .line 56
    :cond_15
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0, p1}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p0

    .line 16
    :cond_1b
    :goto_1b
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
