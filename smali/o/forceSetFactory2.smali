###### Class kotlin.forceSetFactory2 (o.forceSetFactory2)
.class public final Lo/forceSetFactory2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asInterface(Lo/GravityCompat;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/GravityCompat<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    :try_start_0
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v0, :cond_c

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p2, p1, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_22

    :cond_c
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    goto :goto_22

    :catchall_1b
    move-exception p1

    .line 102
    new-instance p2, Lo/Pair;

    invoke-direct {p2, p1}, Lo/Pair;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 103
    :goto_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2d

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_5c

    .line 104
    :cond_2d
    invoke-virtual {p0, p1}, Lo/nextBoolean;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    sget-object p2, Lo/SparseBooleanArrayKt;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne p1, p2, :cond_3a

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_5c

    .line 106
    :cond_3a
    instance-of p2, p1, Lo/Pair;

    if-eqz p2, :cond_58

    .line 108
    check-cast p1, Lo/Pair;

    iget-object p2, p1, Lo/Pair;->read:Ljava/lang/Throwable;

    iget-object p1, p1, Lo/Pair;->read:Ljava/lang/Throwable;

    iget-object p0, p0, Lo/GravityCompat;->asInterface:Lkotlin/coroutines/Continuation;

    .line 109
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result p2

    if-eqz p2, :cond_57

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_51

    goto :goto_57

    .line 110
    :cond_51
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, p0}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_57
    :goto_57
    throw p1

    .line 115
    :cond_58
    invoke-static {p1}, Lo/SparseBooleanArrayKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5c
    return-object p0
.end method

.method public static final onTransact(Lo/GravityCompat;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/GravityCompat<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    :try_start_0
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v0, :cond_c

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p2, p1, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_22

    :cond_c
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    goto :goto_22

    :catchall_1b
    move-exception p1

    .line 119
    new-instance p2, Lo/Pair;

    invoke-direct {p2, p1}, Lo/Pair;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 120
    :goto_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2d

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_83

    .line 121
    :cond_2d
    invoke-virtual {p0, p1}, Lo/nextBoolean;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 122
    sget-object v0, Lo/SparseBooleanArrayKt;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne p2, v0, :cond_3a

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_83

    .line 123
    :cond_3a
    instance-of v0, p2, Lo/Pair;

    if-eqz v0, :cond_7e

    .line 125
    check-cast p2, Lo/Pair;

    iget-object v0, p2, Lo/Pair;->read:Ljava/lang/Throwable;

    .line 52
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_68

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->asBinder:Lo/SizeKt;

    if-ne v0, p0, :cond_68

    .line 128
    instance-of p2, p1, Lo/Pair;

    if-eqz p2, :cond_82

    check-cast p1, Lo/Pair;

    iget-object p1, p1, Lo/Pair;->read:Ljava/lang/Throwable;

    iget-object p0, p0, Lo/GravityCompat;->asInterface:Lkotlin/coroutines/Continuation;

    .line 126
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result p2

    if-eqz p2, :cond_67

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_61

    goto :goto_67

    .line 127
    :cond_61
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, p0}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_67
    :goto_67
    throw p1

    .line 125
    :cond_68
    iget-object p1, p2, Lo/Pair;->read:Ljava/lang/Throwable;

    iget-object p0, p0, Lo/GravityCompat;->asInterface:Lkotlin/coroutines/Continuation;

    .line 126
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result p2

    if-eqz p2, :cond_7d

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_77

    goto :goto_7d

    .line 127
    :cond_77
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, p0}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_7d
    :goto_7d
    throw p1

    .line 132
    :cond_7e
    invoke-static {p2}, Lo/SparseBooleanArrayKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_82
    move-object p0, p1

    :goto_83
    return-object p0
.end method
