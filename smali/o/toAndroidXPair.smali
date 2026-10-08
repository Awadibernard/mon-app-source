###### Class kotlin.toAndroidXPair (o.toAndroidXPair)
.class public final Lo/toAndroidXPair;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asInterface(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .registers 6

    .line 1036
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lo/toKotlinPair;

    invoke-direct {v1}, Lo/toKotlinPair;-><init>()V

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2036
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lo/toKotlinPair;

    invoke-direct {v2}, Lo/toKotlinPair;-><init>()V

    invoke-interface {p1, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_2b

    if-nez v1, :cond_2b

    .line 55
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    .line 58
    :cond_2b
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, Lo/PatternsCompat;

    invoke-direct {v2, v0, p2}, Lo/PatternsCompat;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    if-eqz v1, :cond_52

    .line 76
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lo/PoolsPool;

    invoke-direct {v1}, Lo/PoolsPool;-><init>()V

    invoke-interface {p1, p2, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    :cond_52
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final onTransact(Lo/acquire;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 4

    .line 15
    invoke-interface {p0}, Lo/acquire;->read()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/toAndroidXPair;->asInterface(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 16
    invoke-static {}, Lo/checkArgumentInRange;->read()Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Lo/PoolsSynchronizedPool;

    invoke-static {}, Lo/checkArgumentInRange;->asBinder()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lo/PoolsSynchronizedPool;-><init>(J)V

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    goto :goto_24

    :cond_23
    move-object p1, p0

    .line 17
    :goto_24
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object v0

    if-eq p0, v0, :cond_3f

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    if-nez p0, :cond_3f

    .line 18
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_3f
    return-object p1
.end method

.method public static final onTransact(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo/spToPx;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lo/spToPx<",
            "*>;"
        }
    .end annotation

    .line 121
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 134
    :cond_6
    sget-object v0, Lo/TypedValueCompatApi34Impl;->INSTANCE:Lo/TypedValueCompatApi34Impl;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 136
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 3144
    :cond_12
    instance-of v0, p0, Lo/lambdaisEqual4;

    if-eqz v0, :cond_17

    goto :goto_25

    .line 3145
    :cond_17
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p0

    if-nez p0, :cond_1e

    goto :goto_25

    .line 3147
    :cond_1e
    instance-of v0, p0, Lo/spToPx;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, Lo/spToPx;

    :goto_25
    if-eqz v1, :cond_33

    const/4 p0, 0x1

    .line 4246
    iput-boolean p0, v1, Lo/spToPx;->threadLocalIsSet:Z

    .line 4247
    iget-object p0, v1, Lo/spToPx;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_33
    return-object v1
.end method

###### Class kotlin.PatternsCompat (o.PatternsCompat)
.class public final synthetic Lo/PatternsCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic asBinder:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PatternsCompat;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lo/PatternsCompat;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lo/PatternsCompat;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean p0, p0, Lo/PatternsCompat;->asBinder:Z

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 2060
    instance-of v1, p2, Lo/PairKt;

    if-nez v1, :cond_13

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    .line 2062
    :cond_13
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_34

    if-eqz p0, :cond_2a

    .line 2066
    check-cast p2, Lo/PairKt;

    invoke-interface {p2}, Lo/PairKt;->asInterface()Lo/PairKt;

    move-result-object p0

    goto :goto_2d

    :cond_2a
    move-object p0, p2

    check-cast p0, Lo/PairKt;

    :goto_2d
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    .line 2069
    :cond_34
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2072
    check-cast p2, Lo/PairKt;

    invoke-interface {p2}, Lo/PairKt;->RemoteActionCompatParcelizer()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.PoolsPool (o.PoolsPool)
.class public final synthetic Lo/PoolsPool;
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
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 2078
    instance-of p0, p2, Lo/PairKt;

    if-eqz p0, :cond_15

    .line 2079
    check-cast p2, Lo/PairKt;

    invoke-interface {p2}, Lo/PairKt;->asInterface()Lo/PairKt;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    .line 2081
    :cond_15
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
