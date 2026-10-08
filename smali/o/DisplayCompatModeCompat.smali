###### Class kotlin.DisplayCompatModeCompat (o.DisplayCompatModeCompat)
.class public final Lo/DisplayCompatModeCompat;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private asBinder:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Lkotlin/coroutines/CoroutineContext;

.field private onTransact:Lkotlin/coroutines/CoroutineContext;

.field private read:I


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/isSonyBravia4kTv;->INSTANCE:Lo/isSonyBravia4kTv;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 34
    iput-object p1, p0, Lo/DisplayCompatModeCompat;->RemoteActionCompatParcelizer:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 35
    iput-object p2, p0, Lo/DisplayCompatModeCompat;->asInterface:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lo/parseDisplaySize;

    invoke-direct {v0}, Lo/parseDisplaySize;-><init>()V

    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/DisplayCompatModeCompat;->read:I

    return-void
.end method

.method public static synthetic asBinder(I)I
    .registers 1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    const-string v0, ""

    .line 2104
    :try_start_2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 2105
    invoke-static {v1}, Lo/SparseIntArrayKt;->asInterface(Lkotlin/coroutines/CoroutineContext;)V

    .line 2107
    iget-object v2, p0, Lo/DisplayCompatModeCompat;->onTransact:Lkotlin/coroutines/CoroutineContext;

    if-eq v2, v1, :cond_80

    .line 3129
    instance-of v3, v2, Lo/getSupportedModes;

    if-nez v3, :cond_53

    const/4 v2, 0x0

    .line 5024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/toMode;

    invoke-direct {v3, p0}, Lo/toMode;-><init>(Lo/DisplayCompatModeCompat;)V

    invoke-interface {v1, v2, v3}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5082
    iget v3, p0, Lo/DisplayCompatModeCompat;->read:I

    if-ne v2, v3, :cond_2c

    .line 2110
    iput-object v1, p0, Lo/DisplayCompatModeCompat;->onTransact:Lkotlin/coroutines/CoroutineContext;

    goto :goto_80

    .line 5084
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5085
    iget-object v0, p0, Lo/DisplayCompatModeCompat;->asInterface:Lkotlin/coroutines/CoroutineContext;

    .line 5084
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\tbut emission happened in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3130
    :cond_53
    check-cast v2, Lo/getSupportedModes;

    .line 4161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4163
    iget-object v1, v2, Lo/getSupportedModes;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    .line 4161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4166
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2112
    :cond_80
    :goto_80
    iput-object p2, p0, Lo/DisplayCompatModeCompat;->asBinder:Lkotlin/coroutines/Continuation;

    .line 2113
    invoke-static {}, Lo/DisplayCompatApi23Impl;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    iget-object v2, p0, Lo/DisplayCompatModeCompat;->RemoteActionCompatParcelizer:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-interface {v1, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2118
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    const/4 v0, 0x0

    .line 2119
    iput-object v0, p0, Lo/DisplayCompatModeCompat;->asBinder:Lkotlin/coroutines/Continuation;
    :try_end_a2
    .catchall {:try_start_2 .. :try_end_a2} :catchall_b5

    .line 80
    :cond_a2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_ab

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_ab
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_b2

    return-object p1

    :cond_b2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_b5
    move-exception p1

    .line 87
    new-instance v0, Lo/getSupportedModes;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/getSupportedModes;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Lo/DisplayCompatModeCompat;->onTransact:Lkotlin/coroutines/CoroutineContext;

    .line 88
    throw p1
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .registers 2

    .line 38
    iget-object p0, p0, Lo/DisplayCompatModeCompat;->asBinder:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v0, :cond_9

    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 56
    iget-object p0, p0, Lo/DisplayCompatModeCompat;->onTransact:Lkotlin/coroutines/CoroutineContext;

    if-nez p0, :cond_8

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    :cond_8
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 59
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lo/getSupportedModes;

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/getSupportedModes;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iput-object v1, p0, Lo/DisplayCompatModeCompat;->onTransact:Lkotlin/coroutines/CoroutineContext;

    .line 60
    :cond_13
    iget-object p0, p0, Lo/DisplayCompatModeCompat;->asBinder:Lkotlin/coroutines/Continuation;

    if-eqz p0, :cond_1a

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 61
    :cond_1a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final releaseIntercepted()V
    .registers 1

    .line 66
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    return-void
.end method

###### Class kotlin.parseDisplaySize (o.parseDisplaySize)
.class public final synthetic Lo/parseDisplaySize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p0}, Lo/DisplayCompatModeCompat;->asBinder(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.toMode (o.toMode)
.class public final synthetic Lo/toMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/DisplayCompatModeCompat;


# direct methods
.method public synthetic constructor <init>(Lo/DisplayCompatModeCompat;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toMode;->RemoteActionCompatParcelizer:Lo/DisplayCompatModeCompat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object p0, p0, Lo/toMode;->RemoteActionCompatParcelizer:Lo/DisplayCompatModeCompat;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 2025
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 2026
    iget-object p0, p0, Lo/DisplayCompatModeCompat;->asInterface:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    .line 2027
    sget-object v1, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    if-eq v0, v1, :cond_20

    if-eq p2, p0, :cond_1d

    const/high16 p1, -0x80000000

    goto :goto_3f

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_3f

    .line 2032
    :cond_20
    check-cast p0, Lo/SizeKt;

    .line 2033
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/SizeKt;

    :goto_29
    if-nez p2, :cond_2d

    const/4 p2, 0x0

    goto :goto_3b

    :cond_2d
    if-eq p2, p0, :cond_3b

    .line 3095
    instance-of v0, p2, Lo/GravityCompat;

    if-nez v0, :cond_34

    goto :goto_3b

    .line 3096
    :cond_34
    check-cast p2, Lo/GravityCompat;

    invoke-virtual {p2}, Lo/nextBoolean;->getParent()Lo/SizeKt;

    move-result-object p2

    goto :goto_29

    :cond_3b
    :goto_3b
    if-ne p2, p0, :cond_44

    if-nez p0, :cond_1d

    .line 0
    :goto_3f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2067
    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
