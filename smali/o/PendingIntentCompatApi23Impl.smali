###### Class kotlin.PendingIntentCompatApi23Impl (o.PendingIntentCompatApi23Impl)
.class public final Lo/PendingIntentCompatApi23Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PendingIntentCompatApi23Impl$asBinder;
    }
.end annotation


# instance fields
.field asBinder:Lo/SizeKt;

.field asInterface:Lo/PendingIntentCompatApi23Impl$asBinder;

.field final onTransact:Lo/startForegroundService;

.field final read:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo/startForegroundService;Ljava/util/concurrent/Executor;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/PendingIntentCompatApi23Impl;->onTransact:Lo/startForegroundService;

    .line 38
    iput-object p2, p0, Lo/PendingIntentCompatApi23Impl;->read:Ljava/util/concurrent/Executor;

    return-void
.end method

###### Class o.PendingIntentCompatApi23Impl.RemoteActionCompatParcelizer (o.PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer)
.class final Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PendingIntentCompatApi23Impl;
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
    c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1"
    f = "FoldingFeatureObserver.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field final synthetic asInterface:Landroid/app/Activity;

.field final synthetic read:Lo/PendingIntentCompatApi23Impl;


# direct methods
.method constructor <init>(Lo/PendingIntentCompatApi23Impl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PendingIntentCompatApi23Impl;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;->read:Lo/PendingIntentCompatApi23Impl;

    iput-object p2, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;->asInterface:Landroid/app/Activity;

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
    new-instance p1, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;->read:Lo/PendingIntentCompatApi23Impl;

    iget-object p0, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;->asInterface:Landroid/app/Activity;

    invoke-direct {p1, v0, p0, p2}, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;-><init>(Lo/PendingIntentCompatApi23Impl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_46

    .line 77
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;->read:Lo/PendingIntentCompatApi23Impl;

    .line 2036
    iget-object p1, p1, Lo/PendingIntentCompatApi23Impl;->onTransact:Lo/startForegroundService;

    .line 71
    iget-object v1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;->asInterface:Landroid/app/Activity;

    invoke-interface {p1, v1}, Lo/startForegroundService;->asInterface(Landroid/app/Activity;)Lo/sourceToString;

    move-result-object p1

    .line 72
    iget-object v1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;->read:Lo/PendingIntentCompatApi23Impl;

    .line 94
    new-instance v3, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact;

    invoke-direct {v3, p1, v1}, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact;-><init>(Lo/sourceToString;Lo/PendingIntentCompatApi23Impl;)V

    check-cast v3, Lo/sourceToString;

    .line 3001
    invoke-static {v3}, Lo/ContentInfoCompatBuilder;->asInterface(Lo/sourceToString;)Lo/sourceToString;

    move-result-object p1

    .line 74
    iget-object v1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;->read:Lo/PendingIntentCompatApi23Impl;

    .line 97
    new-instance v3, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1}, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/PendingIntentCompatApi23Impl;)V

    check-cast v3, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v3, v1}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_46

    return-object v0

    .line 77
    :cond_46
    :goto_46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.PendingIntentCompatApi23Impl.RemoteActionCompatParcelizer.C0051RemoteActionCompatParcelizer (o.PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer)
.class public final Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "Lo/getString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asInterface:Lo/PendingIntentCompatApi23Impl;


# direct methods
.method public constructor <init>(Lo/PendingIntentCompatApi23Impl;)V
    .registers 2

    iput-object p1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->asInterface:Lo/PendingIntentCompatApi23Impl;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lo/getString;

    .line 135
    iget-object p0, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->asInterface:Lo/PendingIntentCompatApi23Impl;

    .line 1036
    iget-object p0, p0, Lo/PendingIntentCompatApi23Impl;->asInterface:Lo/PendingIntentCompatApi23Impl$asBinder;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    goto :goto_f

    .line 135
    :cond_a
    invoke-interface {p0, p1}, Lo/PendingIntentCompatApi23Impl$asBinder;->asBinder(Lo/getString;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_16

    return-object p0

    .line 136
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.PendingIntentCompatApi23Impl.RemoteActionCompatParcelizer.onTransact (o.PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact)
.class public final Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/sourceToString<",
        "Lo/getString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic onTransact:Lo/PendingIntentCompatApi23Impl;

.field final synthetic read:Lo/sourceToString;


# direct methods
.method public constructor <init>(Lo/sourceToString;Lo/PendingIntentCompatApi23Impl;)V
    .registers 3

    iput-object p1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact;->read:Lo/sourceToString;

    iput-object p2, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact;->onTransact:Lo/PendingIntentCompatApi23Impl;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 113
    iget-object v0, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact;->read:Lo/sourceToString;

    .line 114
    new-instance v1, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3;

    iget-object p0, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact;->onTransact:Lo/PendingIntentCompatApi23Impl;

    invoke-direct {v1, p1, p0}, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/PendingIntentCompatApi23Impl;)V

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-interface {v0, v1, p2}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_16

    return-object p0

    .line 117
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.PendingIntentCompatApi23Impl.RemoteActionCompatParcelizer.onTransact.AnonymousClass3 (o.PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3)
.class public final Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "Lo/ContextCompatApi23Impl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asInterface:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

.field final synthetic onTransact:Lo/PendingIntentCompatApi23Impl;


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/PendingIntentCompatApi23Impl;)V
    .registers 3

    iput-object p1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3;->asInterface:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p2, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3;->onTransact:Lo/PendingIntentCompatApi23Impl;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;

    iget v1, v0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;->asInterface:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;->asInterface:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;->asInterface:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;

    invoke-direct {v0, p0, p2}, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;-><init>(Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;->asInterface:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6c

    .line 138
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p0, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3;->asInterface:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 136
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lo/ContextCompatApi23Impl;

    .line 2088
    invoke-virtual {p1}, Lo/ContextCompatApi23Impl;->asInterface()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2092
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lo/getObbDirs;

    .line 2089
    instance-of v4, v4, Lo/getString;

    if-eqz v4, :cond_46

    goto :goto_5a

    :cond_59
    move-object p2, v2

    .line 2088
    :goto_5a
    instance-of p1, p2, Lo/getString;

    if-eqz p1, :cond_61

    move-object v2, p2

    check-cast v2, Lo/getString;

    :cond_61
    if-eqz v2, :cond_6c

    .line 138
    iput v3, v0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;->asInterface:I

    invoke-interface {p0, v2, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6c

    return-object v1

    :cond_6c
    :goto_6c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.PendingIntentCompatApi23Impl.RemoteActionCompatParcelizer.onTransact.AnonymousClass3.AnonymousClass4 (o.PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4)
.class public final Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2"
    f = "FoldingFeatureObserver.kt"
    i = {}
    l = {
        0x8a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3;

.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:I


# direct methods
.method public constructor <init>(Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;->RemoteActionCompatParcelizer:Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;->asInterface:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;->asInterface:I

    iget-object p1, p0, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4;->RemoteActionCompatParcelizer:Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.PendingIntentCompatApi23Impl.asBinder (o.PendingIntentCompatApi23Impl$asBinder)
.class public interface abstract Lo/PendingIntentCompatApi23Impl$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PendingIntentCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder(Lo/getString;)V
.end method
