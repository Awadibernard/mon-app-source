###### Class kotlin.trace (o.trace)
.class public final Lo/trace;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    invoke-static {}, Lo/setActionProvider;->asBinder()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object v0

    sput-object v0, Lo/trace;->asBinder:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    return-void
.end method

.method public static final read(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/trace$read;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/trace$read;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v1, p1}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final read()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;
    .registers 1

    .line 15
    sget-object v0, Lo/trace;->asBinder:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    return-object v0
.end method

###### Class o.trace.read (o.trace$read)
.class final Lo/trace$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/trace;->read(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.branch.coroutines.DeviceSignalsKt$getUserAgentAsync$2"
    f = "DeviceSignals.kt"
    i = {
        0x0
    }
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private asBinder:Ljava/lang/Object;

.field private asInterface:I

.field private synthetic onTransact:Landroid/content/Context;

.field private read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/trace$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/trace$read;->onTransact:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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
    new-instance p1, Lo/trace$read;

    iget-object p0, p0, Lo/trace$read;->onTransact:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lo/trace$read;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/trace$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/trace$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lo/trace$read;->asInterface:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_17

    iget-object v0, p0, Lo/trace$read;->asBinder:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lo/trace$read;->read:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3a

    .line 28
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lo/trace;->read()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object p1

    iget-object v1, p0, Lo/trace$read;->onTransact:Landroid/content/Context;

    .line 90
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/trace$read;->read:Ljava/lang/Object;

    iput-object v1, p0, Lo/trace$read;->asBinder:Ljava/lang/Object;

    iput v2, p0, Lo/trace$read;->asInterface:I

    invoke-interface {p1, v3}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_38

    return-object v0

    :cond_38
    move-object p0, p1

    move-object v0, v1

    :goto_3a
    const/4 p1, 0x0

    .line 31
    :try_start_3b
    sget-object v1, Lo/getGetUserIdMethod;->asInterface:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserAgent cached "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/getGetUserIdMethod;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lo/getGetUserIdMethod;->asInterface:Ljava/lang/String;
    :try_end_5a
    .catchall {:try_start_3b .. :try_end_5a} :catchall_b0

    goto :goto_ac

    .line 37
    :cond_5b
    :try_start_5b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Begin getUserAgentAsync "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_74} :catch_94
    .catchall {:try_start_5b .. :try_end_74} :catchall_b0

    .line 39
    :try_start_74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End getUserAgentAsync "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_91} :catch_92
    .catchall {:try_start_74 .. :try_end_91} :catchall_b0

    goto :goto_ac

    :catch_92
    move-exception v1

    goto :goto_97

    :catch_94
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 42
    :goto_97
    :try_start_97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve userAgent string. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_97 .. :try_end_ac} :catchall_b0

    .line 94
    :goto_ac
    invoke-interface {p0, p1}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object v0

    :catchall_b0
    move-exception v0

    invoke-interface {p0, p1}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw v0
.end method
