###### Class kotlin.ContentInfoCompatBuilderCompat31Impl (o.ContentInfoCompatBuilderCompat31Impl)
.class final synthetic Lo/ContentInfoCompatBuilderCompat31Impl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asBinder(Lo/sourceToString;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/sourceToString<",
            "+TT;>;",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;

    iget v1, v0, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;->asInterface:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;->asInterface:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;->asInterface:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;

    invoke-direct {v0, p2}, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;->asInterface:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget-object p0, v0, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;->onTransact:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_52

    :catchall_2e
    move-exception p1

    goto :goto_57

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    :try_start_40
    new-instance v2, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;

    invoke-direct {v2, p1, p2}, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;->onTransact:Ljava/lang/Object;

    iput v3, v0, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;->asInterface:I

    invoke-interface {p0, v2, v0}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_54

    if-ne p0, v1, :cond_52

    return-object v1

    :cond_52
    :goto_52
    const/4 p0, 0x0

    return-object p0

    :catchall_54
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    .line 162
    :goto_57
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    .line 167
    invoke-static {p1, p0}, Lo/ContentInfoCompatBuilderCompat31Impl;->asInterface(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_92

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1211
    sget-object v0, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lo/SizeKt;

    if-eqz p2, :cond_83

    .line 1212
    invoke-interface {p2}, Lo/SizeKt;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1213
    invoke-interface {p2}, Lo/SizeKt;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lo/ContentInfoCompatBuilderCompat31Impl;->asInterface(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_92

    :cond_83
    if-nez p0, :cond_86

    return-object p1

    .line 198
    :cond_86
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8e

    .line 199
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    throw p0

    .line 202
    :cond_8e
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    throw p1

    .line 168
    :cond_92
    throw p1
.end method

.method private static final asInterface(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .registers 3

    if-eqz p1, :cond_1e

    .line 224
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lo/applyDisplay;->read(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_c
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, Lo/applyDisplay;->read(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 217
    :cond_16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

###### Class o.ContentInfoCompatBuilderCompat31Impl.asBinder (o.ContentInfoCompatBuilderCompat31Impl$asBinder)
.class final Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentInfoCompatBuilderCompat31Impl;->asBinder(Lo/sourceToString;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;->RemoteActionCompatParcelizer:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p2, p0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    instance-of v0, p2, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;-><init>(Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;

    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_49

    goto :goto_46

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    :try_start_39
    iget-object p2, p0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;->RemoteActionCompatParcelizer:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p0, v0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput v3, v0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, p1, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_49

    if-ne p0, v1, :cond_46

    return-object v1

    .line 159
    :cond_46
    :goto_46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_49
    move-exception p1

    .line 156
    iget-object p0, p0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    throw p1
.end method

###### Class o.ContentInfoCompatBuilderCompat31Impl.asBinder.RemoteActionCompatParcelizer (o.ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer)
.class final Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9a
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field private synthetic read:Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatBuilderCompat31Impl$asBinder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatBuilderCompat31Impl$asBinder<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;->read:Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer;->read:Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/ContentInfoCompatBuilderCompat31Impl$asBinder;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ContentInfoCompatBuilderCompat31Impl.onTransact (o.ContentInfoCompatBuilderCompat31Impl$onTransact)
.class final Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentInfoCompatBuilderCompat31Impl;->asBinder(Lo/sourceToString;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:I

.field onTransact:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;",
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

    .line 0
    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;->asInterface:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$onTransact;->asInterface:I

    const/4 p1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 1001
    invoke-static {p1, p1, p0}, Lo/ContentInfoCompatBuilderCompat31Impl;->asBinder(Lo/sourceToString;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ContentInfoCompatBuilderCompat31Impl.read (o.ContentInfoCompatBuilderCompat31Impl$read)
.class public final Lo/ContentInfoCompatBuilderCompat31Impl$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentInfoCompatBuilderCompat31Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/sourceToString<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field private synthetic asInterface:Lo/sourceToString;


# direct methods
.method public constructor <init>(Lo/sourceToString;Lkotlin/jvm/functions/Function3;)V
    .registers 3

    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$read;->asInterface:Lo/sourceToString;

    iput-object p2, p0, Lo/ContentInfoCompatBuilderCompat31Impl$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;

    iget v1, v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->onTransact:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;

    invoke-direct {v0, p0, p2}, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;-><init>(Lo/ContentInfoCompatBuilderCompat31Impl$read;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->asInterface:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->onTransact:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_42

    if-eq v2, v4, :cond_35

    if-ne v2, v3, :cond_2d

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    iget-object p0, v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->asBinder:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object p0, v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/ContentInfoCompatBuilderCompat31Impl$read;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_56

    :cond_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 109
    iget-object p2, p0, Lo/ContentInfoCompatBuilderCompat31Impl$read;->asInterface:Lo/sourceToString;

    iput-object p0, v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->asBinder:Ljava/lang/Object;

    iput v4, v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->onTransact:I

    .line 1001
    invoke-static {p2, p1, v0}, Lo/ContentInfoCompatBuilderCompat31Impl;->asBinder(Lo/sourceToString;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6d

    .line 0
    :goto_56
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_6a

    .line 110
    iget-object p0, p0, Lo/ContentInfoCompatBuilderCompat31Impl$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    iput-object v2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->asBinder:Ljava/lang/Object;

    iput v3, v0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->onTransact:I

    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6a

    goto :goto_6d

    .line 107
    :cond_6a
    :goto_6a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6d
    :goto_6d
    return-object v1
.end method

###### Class o.ContentInfoCompatBuilderCompat31Impl.read.AnonymousClass5 (o.ContentInfoCompatBuilderCompat31Impl$read$5)
.class public final Lo/ContentInfoCompatBuilderCompat31Impl$read$5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentInfoCompatBuilderCompat31Impl$read;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6d,
        0x6e
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u240"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field synthetic asInterface:Ljava/lang/Object;

.field onTransact:I

.field private synthetic read:Lo/ContentInfoCompatBuilderCompat31Impl$read;


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatBuilderCompat31Impl$read;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->read:Lo/ContentInfoCompatBuilderCompat31Impl$read;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->asInterface:Ljava/lang/Object;

    iget p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->onTransact:I

    iget-object p1, p0, Lo/ContentInfoCompatBuilderCompat31Impl$read$5;->read:Lo/ContentInfoCompatBuilderCompat31Impl$read;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/ContentInfoCompatBuilderCompat31Impl$read;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
