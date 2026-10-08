###### Class kotlin.ActionProviderSubUiVisibilityListener (o.ActionProviderSubUiVisibilityListener)
.class public final Lo/ActionProviderSubUiVisibilityListener;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/subUiVisibilityChanged<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/ActionProviderSubUiVisibilityListener$asInterface;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/ActionProviderSubUiVisibilityListener$asInterface;

    iget v1, v0, Lo/ActionProviderSubUiVisibilityListener$asInterface;->asBinder:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/ActionProviderSubUiVisibilityListener$asInterface;->asBinder:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/ActionProviderSubUiVisibilityListener$asInterface;->asBinder:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ActionProviderSubUiVisibilityListener$asInterface;

    invoke-direct {v0, p2}, Lo/ActionProviderSubUiVisibilityListener$asInterface;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/ActionProviderSubUiVisibilityListener$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lo/ActionProviderSubUiVisibilityListener$asInterface;->asBinder:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object p0, v0, Lo/ActionProviderSubUiVisibilityListener$asInterface;->asInterface:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lo/ActionProviderSubUiVisibilityListener$asInterface;->onTransact:Ljava/lang/Object;

    check-cast p0, Lo/subUiVisibilityChanged;

    :try_start_2f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_86

    goto :goto_80

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    if-ne p2, p0, :cond_8b

    .line 302
    :try_start_4c
    iput-object p0, v0, Lo/ActionProviderSubUiVisibilityListener$asInterface;->onTransact:Ljava/lang/Object;

    iput-object p1, v0, Lo/ActionProviderSubUiVisibilityListener$asInterface;->asInterface:Ljava/lang/Object;

    iput v3, v0, Lo/ActionProviderSubUiVisibilityListener$asInterface;->asBinder:I

    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 303
    new-instance v2, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v2, p2, v3}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 309
    invoke-virtual {v2}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 310
    move-object p2, v2

    check-cast p2, Lo/nextLong;

    .line 64
    new-instance v3, Lo/ActionProviderSubUiVisibilityListener$onTransact;

    invoke-direct {v3, p2}, Lo/ActionProviderSubUiVisibilityListener$onTransact;-><init>(Lo/nextLong;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v3}, Lo/subUiVisibilityChanged;->read(Lkotlin/jvm/functions/Function1;)V

    .line 311
    invoke-virtual {v2}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 302
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_7d

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_7d
    .catchall {:try_start_4c .. :try_end_7d} :catchall_86

    :cond_7d
    if-ne p0, v1, :cond_80

    return-object v1

    .line 69
    :cond_80
    :goto_80
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_86
    move-exception p0

    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    .line 61
    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.ActionProviderSubUiVisibilityListener.asInterface (o.ActionProviderSubUiVisibilityListener$asInterface)
.class final Lo/ActionProviderSubUiVisibilityListener$asInterface;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActionProviderSubUiVisibilityListener;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x12e
    }
    m = "awaitClose"
    n = {
        "$this$awaitClose",
        "block"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:I

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ActionProviderSubUiVisibilityListener$asInterface;",
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
    iput-object p1, p0, Lo/ActionProviderSubUiVisibilityListener$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/ActionProviderSubUiVisibilityListener$asInterface;->asBinder:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ActionProviderSubUiVisibilityListener$asInterface;->asBinder:I

    const/4 p1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p1, p0}, Lo/ActionProviderSubUiVisibilityListener;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ActionProviderSubUiVisibilityListener.onTransact (o.ActionProviderSubUiVisibilityListener$onTransact)
.class final Lo/ActionProviderSubUiVisibilityListener$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActionProviderSubUiVisibilityListener;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic asBinder:Lo/nextLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nextLong<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/nextLong;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextLong<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ActionProviderSubUiVisibilityListener$onTransact;->asBinder:Lo/nextLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 1065
    iget-object p0, p0, Lo/ActionProviderSubUiVisibilityListener$onTransact;->asBinder:Lo/nextLong;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
