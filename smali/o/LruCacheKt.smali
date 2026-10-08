###### Class kotlin.LruCacheKt (o.LruCacheKt)
.class public final Lo/LruCacheKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Lo/LongSparseArrayKtkeyIterator1;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lo/LongSparseArrayKtkeyIterator1<",
            "TT;>;"
        }
    .end annotation

    .line 384
    instance-of v0, p0, Lo/getWaterfallInsets;

    if-nez v0, :cond_b

    .line 385
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    return-object v0

    .line 401
    :cond_b
    move-object v0, p0

    check-cast v0, Lo/getWaterfallInsets;

    .line 3091
    invoke-static {}, Lo/getWaterfallInsets;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_24

    .line 3100
    invoke-static {}, Lo/getWaterfallInsets;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3105
    sget-object v2, Lo/DisplayCutoutCompatApi28Impl;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_36

    .line 3109
    :cond_24
    instance-of v4, v2, Lo/LongSparseArrayKtkeyIterator1;

    if-eqz v4, :cond_7c

    .line 3110
    invoke-static {}, Lo/getWaterfallInsets;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sget-object v5, Lo/DisplayCutoutCompatApi28Impl;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 4000
    :cond_2e
    invoke-virtual {v4, v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 3111
    check-cast v2, Lo/LongSparseArrayKtkeyIterator1;

    :goto_36
    if-eqz v2, :cond_6e

    .line 5146
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 5147
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    invoke-static {}, Lo/LongSparseArrayKtkeyIterator1;->asBinder()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 5148
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5149
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 5150
    instance-of v1, v0, Lo/toAndroidPair;

    if-eqz v1, :cond_57

    check-cast v0, Lo/toAndroidPair;

    iget-object v0, v0, Lo/toAndroidPair;->read:Ljava/lang/Object;

    if-eqz v0, :cond_57

    .line 5152
    invoke-virtual {v2}, Lo/LongSparseArrayKtkeyIterator1;->write()V

    goto :goto_6b

    .line 5153
    :cond_57
    invoke-static {}, Lo/LongSparseArrayKtkeyIterator1;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    .line 5704
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Lo/LongSparseArrayKtkeyIterator1;->asBinder()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 5156
    sget-object v1, Lo/LongSparseArrayKt;->INSTANCE:Lo/LongSparseArrayKt;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_6b
    if-eqz v3, :cond_6e

    return-object v3

    .line 402
    :cond_6e
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    return-object v0

    .line 4000
    :cond_75
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_2e

    goto :goto_12

    .line 3114
    :cond_7c
    sget-object v3, Lo/DisplayCutoutCompatApi28Impl;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-eq v2, v3, :cond_12

    .line 3118
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_85

    goto :goto_12

    .line 3122
    :cond_85
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Inconsistent state "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final asInterface(Lo/nextLong;Lo/PredicateExternalSyntheticLambda2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextLong<",
            "*>;",
            "Lo/PredicateExternalSyntheticLambda2;",
            ")V"
        }
    .end annotation

    .line 417
    new-instance v0, Lo/PredicateExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lo/PredicateExternalSyntheticLambda0;-><init>(Lo/PredicateExternalSyntheticLambda2;)V

    check-cast v0, Lo/getIndex;

    .line 1239
    instance-of p1, p0, Lo/LongSparseArrayKtkeyIterator1;

    if-eqz p1, :cond_11

    check-cast p0, Lo/LongSparseArrayKtkeyIterator1;

    .line 2398
    invoke-virtual {p0, v0}, Lo/LongSparseArrayKtkeyIterator1;->asBinder(Ljava/lang/Object;)V

    return-void

    .line 1240
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
