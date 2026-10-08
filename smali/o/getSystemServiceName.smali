###### Class kotlin.getSystemServiceName (o.getSystemServiceName)
.class public final Lo/getSystemServiceName;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asInterface:Ljava/util/concurrent/locks/ReentrantLock;

.field public final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "*>;",
            "Lo/SizeKt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/getSystemServiceName;->asInterface:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getSystemServiceName;->onTransact:Ljava/util/Map;

    return-void
.end method

###### Class o.getSystemServiceName.asBinder (o.getSystemServiceName$asBinder)
.class public final Lo/getSystemServiceName$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSystemServiceName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.java.core.CallbackToFlowAdapter$connect$1$1"
    f = "CallbackToFlowAdapter.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic asInterface:Lo/sourceToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onTransact:I


# direct methods
.method public constructor <init>(Lo/sourceToString;Landroidx/core/util/Consumer;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sourceToString<",
            "+TT;>;",
            "Landroidx/core/util/Consumer<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSystemServiceName$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSystemServiceName$asBinder;->asInterface:Lo/sourceToString;

    iput-object p2, p0, Lo/getSystemServiceName$asBinder;->asBinder:Landroidx/core/util/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lo/getSystemServiceName$asBinder;

    iget-object v0, p0, Lo/getSystemServiceName$asBinder;->asInterface:Lo/sourceToString;

    iget-object p0, p0, Lo/getSystemServiceName$asBinder;->asBinder:Landroidx/core/util/Consumer;

    invoke-direct {p1, v0, p0, p2}, Lo/getSystemServiceName$asBinder;-><init>(Lo/sourceToString;Landroidx/core/util/Consumer;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/getSystemServiceName$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getSystemServiceName$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lo/getSystemServiceName$asBinder;->onTransact:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_31

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lo/getSystemServiceName$asBinder;->asInterface:Lo/sourceToString;

    new-instance v1, Lo/getSystemServiceName$asBinder$1;

    iget-object v3, p0, Lo/getSystemServiceName$asBinder;->asBinder:Landroidx/core/util/Consumer;

    invoke-direct {v1, v3}, Lo/getSystemServiceName$asBinder$1;-><init>(Landroidx/core/util/Consumer;)V

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getSystemServiceName$asBinder;->onTransact:I

    invoke-interface {p1, v1, v3}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_31

    return-object v0

    .line 49
    :cond_31
    :goto_31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getSystemServiceName.asBinder.AnonymousClass1 (o.getSystemServiceName$asBinder$1)
.class final Lo/getSystemServiceName$asBinder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSystemServiceName$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $asInterface:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSystemServiceName$asBinder$1;->$asInterface:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    .line 47
    iget-object p0, p0, Lo/getSystemServiceName$asBinder$1;->$asInterface:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
