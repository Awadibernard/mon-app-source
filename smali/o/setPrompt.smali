###### Class kotlin.setPrompt (o.setPrompt)
.class public final Lo/setPrompt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/acquire;

.field final asBinder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Lo/setCheckMarkDrawable;

.field final onTransact:Lo/ActionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ActionProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/acquire;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/setPrompt;->RemoteActionCompatParcelizer:Lo/acquire;

    .line 47
    iput-object p4, p0, Lo/setPrompt;->asBinder:Lkotlin/jvm/functions/Function2;

    .line 1787
    sget-object p4, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1785
    invoke-static {v0, p4, v1}, Lo/onCreateActionView;->RemoteActionCompatParcelizer(ILo/getAccessibilityNodeProvider;Lkotlin/jvm/functions/Function1;)Lo/ActionProvider;

    move-result-object p4

    .line 49
    iput-object p4, p0, Lo/setPrompt;->onTransact:Lo/ActionProvider;

    .line 55
    new-instance p4, Lo/setCheckMarkDrawable;

    invoke-direct {p4}, Lo/setCheckMarkDrawable;-><init>()V

    iput-object p4, p0, Lo/setPrompt;->asInterface:Lo/setCheckMarkDrawable;

    .line 60
    invoke-interface {p1}, Lo/acquire;->read()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p4, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast p4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lo/SizeKt;

    if-eqz p1, :cond_42

    new-instance p4, Lo/setPrompt$2;

    invoke-direct {p4, p2, p0, p3}, Lo/setPrompt$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/setPrompt;Lkotlin/jvm/functions/Function2;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p4}, Lo/SizeKt;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lo/PredicateExternalSyntheticLambda2;

    :cond_42
    return-void
.end method

###### Class kotlin.setPrompt.AnonymousClass2 (o.setPrompt$2)
.class final Lo/setPrompt$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPrompt;-><init>(Lo/acquire;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "onTransact",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTransact:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic asBinder:Lo/setPrompt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setPrompt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/setPrompt;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setPrompt<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setPrompt$2;->$onTransact:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setPrompt$2;->asBinder:Lo/setPrompt;

    iput-object p3, p0, Lo/setPrompt$2;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/setPrompt$2;->onTransact(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 4

    .line 61
    iget-object v0, p0, Lo/setPrompt$2;->$onTransact:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lo/setPrompt$2;->asBinder:Lo/setPrompt;

    .line 1028
    iget-object v0, v0, Lo/setPrompt;->onTransact:Lo/ActionProvider;

    .line 66
    invoke-interface {v0, p1}, Lo/ActionProvider;->b_(Ljava/lang/Throwable;)Z

    .line 69
    :cond_c
    iget-object v0, p0, Lo/setPrompt$2;->asBinder:Lo/setPrompt;

    .line 2028
    iget-object v0, v0, Lo/setPrompt;->onTransact:Lo/ActionProvider;

    .line 69
    invoke-interface {v0}, Lo/ActionProvider;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/overridesItemVisibility;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lo/setPrompt$2;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 70
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_c

    return-void
.end method

###### Class o.setPrompt.onTransact (o.setPrompt$onTransact)
.class final Lo/setPrompt$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPrompt;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    i = {}
    l = {
        0x79,
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic asBinder:Lo/setPrompt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setPrompt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private asInterface:I


# direct methods
.method constructor <init>(Lo/setPrompt;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPrompt<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPrompt$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setPrompt$onTransact;->asBinder:Lo/setPrompt;

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
    new-instance p1, Lo/setPrompt$onTransact;

    iget-object p0, p0, Lo/setPrompt$onTransact;->asBinder:Lo/setPrompt;

    invoke-direct {p1, p0, p2}, Lo/setPrompt$onTransact;-><init>(Lo/setPrompt;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/setPrompt$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setPrompt$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lo/setPrompt$onTransact;->asInterface:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_72

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    iget-object v1, p0, Lo/setPrompt$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_66

    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lo/setPrompt$onTransact;->asBinder:Lo/setPrompt;

    .line 2028
    iget-object p1, p1, Lo/setPrompt;->asInterface:Lo/setCheckMarkDrawable;

    .line 3040
    iget-object p1, p1, Lo/setCheckMarkDrawable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_82

    .line 119
    :cond_31
    iget-object p1, p0, Lo/setPrompt$onTransact;->asBinder:Lo/setPrompt;

    .line 4028
    iget-object p1, p1, Lo/setPrompt;->RemoteActionCompatParcelizer:Lo/acquire;

    .line 5310
    invoke-interface {p1}, Lo/acquire;->read()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 7588
    sget-object v1, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lo/SizeKt;

    if-eqz p1, :cond_51

    .line 9570
    invoke-interface {p1}, Lo/SizeKt;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_51

    :cond_4c
    invoke-interface {p1}, Lo/SizeKt;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    .line 121
    :cond_51
    :goto_51
    iget-object p1, p0, Lo/setPrompt$onTransact;->asBinder:Lo/setPrompt;

    .line 10028
    iget-object v1, p1, Lo/setPrompt;->asBinder:Lkotlin/jvm/functions/Function2;

    .line 121
    iget-object p1, p0, Lo/setPrompt$onTransact;->asBinder:Lo/setPrompt;

    .line 11028
    iget-object p1, p1, Lo/setPrompt;->onTransact:Lo/ActionProvider;

    .line 121
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/setPrompt$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/setPrompt$onTransact;->asInterface:I

    invoke-interface {p1, v4}, Lo/ActionProvider;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_81

    :goto_66
    const/4 v4, 0x0

    iput-object v4, p0, Lo/setPrompt$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/setPrompt$onTransact;->asInterface:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_72

    goto :goto_81

    .line 122
    :cond_72
    :goto_72
    iget-object p1, p0, Lo/setPrompt$onTransact;->asBinder:Lo/setPrompt;

    .line 12028
    iget-object p1, p1, Lo/setPrompt;->asInterface:Lo/setCheckMarkDrawable;

    .line 13039
    iget-object p1, p1, Lo/setCheckMarkDrawable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_31

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_81
    :goto_81
    return-object v0

    .line 113
    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
