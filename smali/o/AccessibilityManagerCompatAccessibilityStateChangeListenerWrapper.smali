###### Class kotlin.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper (o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper)
.class public final Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u001a\'\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\u001b\u0010\n\u001a\u00020\t*\u00060\u0007j\u0002`\u0008H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "T",
        "Lo/addAccessibilityStateChangeListener;",
        "read",
        "(Lo/addAccessibilityStateChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;",
        "onTransact",
        "Ljava/lang/Exception;",
        "Lkotlin/asBinder;",
        "",
        "asBinder",
        "(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# direct methods
.method public static final asBinder(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;

    iget v1, v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;->asInterface:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;->asInterface:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;->asInterface:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;

    invoke-direct {v0, p1}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;->asInterface:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;->read:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_61

    .line 119
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iput-object p0, v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;->read:Ljava/lang/Object;

    iput v3, v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;->asInterface:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 114
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object p1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$2;

    invoke-direct {v3, v0, p0}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$2;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Exception;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v3}, Lo/Pools;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 117
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    .line 113
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5e

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5e
    if-ne p0, v1, :cond_61

    return-object v1

    .line 119
    :cond_61
    :goto_61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final onTransact(Lo/addAccessibilityStateChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/addAccessibilityStateChangeListener<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 142
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 88
    new-instance v2, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$read;

    invoke-direct {v2, p0}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$read;-><init>(Lo/addAccessibilityStateChangeListener;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lo/nextLong;->onTransact(Lkotlin/jvm/functions/Function1;)V

    .line 91
    new-instance v2, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asInterface;

    invoke-direct {v2, v1}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asInterface;-><init>(Lo/nextLong;)V

    check-cast v2, Lo/getEnabledAccessibilityServiceList;

    invoke-interface {p0, v2}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    .line 143
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 137
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2e

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2e
    return-object p0
.end method

.method public static final read(Lo/addAccessibilityStateChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/addAccessibilityStateChangeListener<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 126
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 33
    new-instance v2, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$3;

    invoke-direct {v2, p0}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$3;-><init>(Lo/addAccessibilityStateChangeListener;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lo/nextLong;->onTransact(Lkotlin/jvm/functions/Function1;)V

    .line 36
    new-instance v2, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$onTransact;

    invoke-direct {v2, v1}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$onTransact;-><init>(Lo/nextLong;)V

    check-cast v2, Lo/getEnabledAccessibilityServiceList;

    invoke-interface {p0, v2}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    .line 127
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 121
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2e

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2e
    return-object p0
.end method

###### Class kotlin.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.AnonymousClass2 (o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$2)
.class final Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper;->asBinder(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic $asInterface:Ljava/lang/Exception;

.field private synthetic $read:Lkotlin/coroutines/Continuation;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Exception;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$2;->$read:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$2;->$asInterface:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 115
    iget-object v0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$2;->$read:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$2;->$asInterface:Ljava/lang/Exception;

    check-cast p0, Ljava/lang/Throwable;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.AnonymousClass3 (o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$3)
.class final Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper;->read(Lo/addAccessibilityStateChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "p0",
        "",
        "asInterface",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic $asInterface:Lo/addAccessibilityStateChangeListener;


# direct methods
.method constructor <init>(Lo/addAccessibilityStateChangeListener;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$3;->$asInterface:Lo/addAccessibilityStateChangeListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Throwable;)V
    .registers 2

    .line 34
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$3;->$asInterface:Lo/addAccessibilityStateChangeListener;

    invoke-interface {p0}, Lo/addAccessibilityStateChangeListener;->onTransact()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 65353
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$3;->asInterface(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.asBinder (o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder)
.class final Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper;->asBinder(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    i = {
        0x0
    }
    l = {
        0x71
    }
    m = "suspendAndThrow"
    n = {
        "$this$suspendAndThrow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:I

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;->asInterface:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder;->asInterface:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper;->asBinder(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.asInterface (o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asInterface)
.class public final Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper;->onTransact(Lo/addAccessibilityStateChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getEnabledAccessibilityServiceList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic onTransact:Lo/nextLong;


# direct methods
.method constructor <init>(Lo/nextLong;)V
    .registers 2

    .line 91
    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asInterface;->onTransact:Lo/nextLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asInterface;->onTransact:Lo/nextLong;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TT;>;",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asInterface;->onTransact:Lo/nextLong;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

###### Class o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.onTransact (o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$onTransact)
.class public final Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper;->read(Lo/addAccessibilityStateChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getEnabledAccessibilityServiceList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic asBinder:Lo/nextLong;


# direct methods
.method constructor <init>(Lo/nextLong;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$onTransact;->asBinder:Lo/nextLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$onTransact;->asBinder:Lo/nextLong;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TT;>;",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    iget-object v1, p2, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->onTransact:Lokhttp3/Response;

    .line 2147
    iget v1, v1, Lokhttp3/Response;->asInterface:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_8b

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_8b

    .line 3152
    iget-object p2, p2, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asBinder:Ljava/lang/Object;

    if-nez p2, :cond_7d

    .line 41
    invoke-interface {p1}, Lo/addAccessibilityStateChangeListener;->asInterface()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Lo/AccessibilityManagerCompatApi34Impl;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4059
    iget-object p1, p1, Lokhttp3/Request;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_30

    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/AccessibilityManagerCompatApi34Impl;

    .line 5068
    iget-object p1, p1, Lo/AccessibilityManagerCompatApi34Impl;->onTransact:Ljava/lang/reflect/Method;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Response from "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance p2, Lkotlin/KotlinNullPointerException;

    invoke-direct {p2, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$onTransact;->asBinder:Lo/nextLong;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_7d
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$onTransact;->asBinder:Lo/nextLong;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_8b
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$onTransact;->asBinder:Lo/nextLong;

    check-cast p0, Lkotlin/coroutines/Continuation;

    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

###### Class o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.read (o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$read)
.class final Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$read;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper;->onTransact(Lo/addAccessibilityStateChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field private synthetic asBinder:Lo/addAccessibilityStateChangeListener;


# direct methods
.method constructor <init>(Lo/addAccessibilityStateChangeListener;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$read;->asBinder:Lo/addAccessibilityStateChangeListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1089
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$read;->asBinder:Lo/addAccessibilityStateChangeListener;

    invoke-interface {p0}, Lo/addAccessibilityStateChangeListener;->onTransact()V

    .line 0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
