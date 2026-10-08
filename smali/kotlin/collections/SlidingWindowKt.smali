###### Class kotlin.collections.SlidingWindowKt (kotlin.collections.SlidingWindowKt)
.class public final Lkotlin/collections/SlidingWindowKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aK\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u0007\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aO\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u000e\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "checkWindowSizeStep",
        "(II)V",
        "T",
        "Lkotlin/sequences/Sequence;",
        "",
        "p2",
        "p3",
        "",
        "windowedSequence",
        "(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;",
        "",
        "p4",
        "windowedIterator",
        "(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkWindowSizeStep(II)V
    .registers 5

    if-lez p0, :cond_5

    if-lez p1, :cond_5

    return-void

    .line 10
    :cond_5
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_23

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Both size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and step "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_34

    .line 13
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "size "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;IIZZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object p0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    .line 24
    :cond_10
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p0

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;IIZZ)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

    .line 19
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

###### Class kotlin.collections.SlidingWindowKt.AnonymousClass1 (kotlin.collections.SlidingWindowKt$windowedIterator$1)
.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap"
    }
    nl = {
        0x23,
        0x2b,
        0x32,
        0x38,
        0x3d
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_61

    if-eq v2, v7, :cond_50

    if-eq v2, v6, :cond_47

    if-eq v2, v5, :cond_36

    if-eq v2, v4, :cond_29

    if-ne v2, v3, :cond_21

    iget-object p0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/RingBuffer;

    goto :goto_4b

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/RingBuffer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_195

    :cond_36
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/collections/RingBuffer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_158

    :cond_47
    iget-object p0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    :goto_4b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1c4

    :cond_50
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5f
    move p1, v2

    goto :goto_b8

    :cond_61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/16 v2, 0x400

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 26
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    sub-int/2addr v2, v9

    if-ltz v2, :cond_102

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v12, v3

    move v3, p1

    move p1, v5

    move-object v5, v12

    :cond_7f
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_ca

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez p1, :cond_8e

    add-int/lit8 p1, p1, -0x1

    goto :goto_7f

    .line 32
    :cond_8e
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget v11, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v10, v11, :cond_7f

    .line 34
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    iput v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v0, v5, v10}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5f

    goto/16 :goto_1c3

    .line 35
    :goto_b8
    iget-boolean v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v2, :cond_c0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_c8

    :cond_c0
    new-instance v2, Ljava/util/ArrayList;

    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    :goto_c8
    move v2, p1

    goto :goto_7f

    .line 39
    :cond_ca
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c4

    .line 40
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-nez v4, :cond_df

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v4, v7, :cond_1c4

    :cond_df
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    iput v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v0, v5, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c4

    goto/16 :goto_1c3

    .line 43
    :cond_102
    new-instance v6, Lkotlin/collections/RingBuffer;

    invoke-direct {v6, p1}, Lkotlin/collections/RingBuffer;-><init>(I)V

    .line 44
    iget-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v9, v6

    move v6, p1

    :cond_10b
    :goto_10b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-virtual {v9, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v9}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v10

    if-eqz v10, :cond_10b

    .line 47
    invoke-virtual {v9}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v10

    iget v11, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ge v10, v11, :cond_12b

    invoke-virtual {v9, v11}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v9

    goto :goto_10b

    .line 49
    :cond_12b
    iget-boolean v10, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v10, :cond_133

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    goto :goto_13d

    :cond_133
    new-instance v10, Ljava/util/ArrayList;

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v10, Ljava/util/List;

    :goto_13d
    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v0, v10, v11}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1c3

    .line 50
    :goto_158
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v9, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    goto :goto_10b

    .line 53
    :cond_15e
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-eqz p1, :cond_1c4

    move v5, v6

    move-object v6, v9

    .line 54
    :goto_164
    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    iget v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    if-le p1, v7, :cond_19b

    .line 55
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz p1, :cond_174

    move-object p1, v6

    check-cast p1, Ljava/util/List;

    goto :goto_17e

    :cond_174
    new-instance p1, Ljava/util/ArrayList;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/util/List;

    :goto_17e
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v0, p1, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1c3

    .line 56
    :goto_195
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v6, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    goto :goto_164

    .line 58
    :cond_19b
    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1c4

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v0, v6, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c4

    :cond_1c3
    :goto_1c3
    return-object v1

    .line 61
    :cond_1c4
    :goto_1c4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.collections.SlidingWindowKt$windowedSequence$$inlined$Sequence$1 (kotlin.collections.SlidingWindowKt$windowedSequence$$inlined$Sequence$1)
.class public final Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/sequences/SequencesKt__SequencesKt$Sequence$1;",
        "Lkotlin/sequences/Sequence;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $partialWindows$inlined:Z

.field final synthetic $reuseBuffer$inlined:Z

.field final synthetic $size$inlined:I

.field final synthetic $step$inlined:I

.field final synthetic $this_windowedSequence$inlined:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .registers 6

    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

    iput p3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$size$inlined:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$step$inlined:I

    iget-boolean v3, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$partialWindows$inlined:Z

    iget-boolean p0, p0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$reuseBuffer$inlined:Z

    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
