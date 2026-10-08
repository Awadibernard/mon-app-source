###### Class kotlin.keyIterator (o.keyIterator)
.class public final Lo/keyIterator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asBinder(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/SizeKt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/keyIterator$read;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/keyIterator$read;

    iget v1, v0, Lo/keyIterator$read;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/keyIterator$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/keyIterator$read;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/keyIterator$read;

    invoke-direct {v0, p1}, Lo/keyIterator$read;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/keyIterator$read;->asInterface:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lo/keyIterator$read;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Lo/keyIterator$read;->asBinder:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3f
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SizeKt;

    .line 58
    iput-object p0, v0, Lo/keyIterator$read;->asBinder:Ljava/lang/Object;

    iput v3, v0, Lo/keyIterator$read;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v0}, Lo/SizeKt;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    return-object v1

    .line 127
    :cond_56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final asInterface([Lo/SizeKt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/SizeKt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/keyIterator$asBinder;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/keyIterator$asBinder;

    iget v1, v0, Lo/keyIterator$asBinder;->asBinder:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/keyIterator$asBinder;->asBinder:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/keyIterator$asBinder;->asBinder:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/keyIterator$asBinder;

    invoke-direct {v0, p1}, Lo/keyIterator$asBinder;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/keyIterator$asBinder;->onTransact:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lo/keyIterator$asBinder;->asBinder:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget p0, v0, Lo/keyIterator$asBinder;->RemoteActionCompatParcelizer:I

    iget v2, v0, Lo/keyIterator$asBinder;->asInterface:I

    iget-object v4, v0, Lo/keyIterator$asBinder;->read:Ljava/lang/Object;

    check-cast v4, [Lo/SizeKt;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_56

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    array-length p1, p0

    const/4 v2, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_43
    if-ge v2, p0, :cond_58

    aget-object v4, p1, v2

    .line 47
    iput-object p1, v0, Lo/keyIterator$asBinder;->read:Ljava/lang/Object;

    iput v2, v0, Lo/keyIterator$asBinder;->asInterface:I

    iput p0, v0, Lo/keyIterator$asBinder;->RemoteActionCompatParcelizer:I

    iput v3, v0, Lo/keyIterator$asBinder;->asBinder:I

    invoke-interface {v4, v0}, Lo/SizeKt;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_56

    return-object v1

    :cond_56
    :goto_56
    add-int/2addr v2, v3

    goto :goto_43

    .line 125
    :cond_58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.keyIterator.asBinder (o.keyIterator$asBinder)
.class final Lo/keyIterator$asBinder;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/keyIterator;->asInterface([Lo/SizeKt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x2f
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:I

.field synthetic onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/keyIterator$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/keyIterator$asBinder;->onTransact:Ljava/lang/Object;

    iget p1, p0, Lo/keyIterator$asBinder;->asBinder:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/keyIterator$asBinder;->asBinder:I

    const/4 p1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/keyIterator;->asInterface([Lo/SizeKt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.keyIterator.read (o.keyIterator$read)
.class final Lo/keyIterator$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/keyIterator;->asBinder(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x3a
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field asBinder:Ljava/lang/Object;

.field synthetic asInterface:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/keyIterator$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/keyIterator$read;->asInterface:Ljava/lang/Object;

    iget p1, p0, Lo/keyIterator$read;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/keyIterator$read;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/keyIterator;->asBinder(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
