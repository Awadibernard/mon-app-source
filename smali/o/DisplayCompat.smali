###### Class kotlin.DisplayCompat (o.DisplayCompat)
.class public abstract Lo/DisplayCompat;
.super Lo/DifferentialMotionFlingTarget;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/DifferentialMotionFlingTarget<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final read:Lo/sourceToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sourceToString<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sourceToString;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sourceToString<",
            "+TS;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lo/getAccessibilityNodeProvider;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p2, p3, p4}, Lo/DifferentialMotionFlingTarget;-><init>(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V

    .line 137
    iput-object p1, p0, Lo/DisplayCompat;->read:Lo/sourceToString;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/subUiVisibilityChanged<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8153
    new-instance v0, Lo/DisplayCompatModeCompatApi23Impl;

    check-cast p1, Lo/flagsToString;

    invoke-direct {v0, p1}, Lo/DisplayCompatModeCompatApi23Impl;-><init>(Lo/flagsToString;)V

    check-cast v0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-virtual {p0, v0, p2}, Lo/DisplayCompat;->asInterface(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected abstract asInterface(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    .line 1158
    iget v0, p0, Lo/DifferentialMotionFlingTarget;->asInterface:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_80

    .line 1159
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 1160
    iget-object v1, p0, Lo/DifferentialMotionFlingTarget;->onTransact:Lkotlin/coroutines/CoroutineContext;

    .line 3036
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lo/toKotlinPair;

    invoke-direct {v3}, Lo/toKotlinPair;-><init>()V

    invoke-interface {v1, v2, v3}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_23

    .line 2031
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_28

    :cond_23
    const/4 v2, 0x0

    .line 2032
    invoke-static {v0, v1, v2}, Lo/toAndroidXPair;->asInterface(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 1162
    :goto_28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1163
    invoke-virtual {p0, p1, p2}, Lo/DisplayCompat;->asInterface(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_39

    return-object p0

    :cond_39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1165
    :cond_3c
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 4146
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 6198
    instance-of v2, p1, Lo/DisplayCompatModeCompatApi23Impl;

    if-nez v2, :cond_66

    instance-of v2, p1, Lo/isTv;

    if-nez v2, :cond_66

    .line 6200
    new-instance v2, Lo/getPhysicalHeight;

    invoke-direct {v2, p1, v0}, Lo/getPhysicalHeight;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/CoroutineContext;)V

    move-object p1, v2

    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 4148
    :cond_66
    new-instance v0, Lo/DisplayCompat$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lo/DisplayCompat$RemoteActionCompatParcelizer;-><init>(Lo/DisplayCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 7218
    invoke-static {v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    .line 7215
    invoke-static {v1, p1, p0, v0, p2}, Lo/getMode;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 1166
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7d

    return-object p0

    :cond_7d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1169
    :cond_80
    invoke-super {p0, p1, p2}, Lo/DifferentialMotionFlingTarget;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8b

    return-object p0

    :cond_8b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/DisplayCompat;->read:Lo/sourceToString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo/DifferentialMotionFlingTarget;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.DisplayCompat.RemoteActionCompatParcelizer (o.DisplayCompat$RemoteActionCompatParcelizer)
.class final Lo/DisplayCompat$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DisplayCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asInterface:Ljava/lang/Object;

.field private synthetic onTransact:Lo/DisplayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DisplayCompat<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DisplayCompat;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayCompat<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DisplayCompat$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DisplayCompat$RemoteActionCompatParcelizer;->onTransact:Lo/DisplayCompat;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/DisplayCompat$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/DisplayCompat$RemoteActionCompatParcelizer;->onTransact:Lo/DisplayCompat;

    invoke-direct {v0, p0, p2}, Lo/DisplayCompat$RemoteActionCompatParcelizer;-><init>(Lo/DisplayCompat;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DisplayCompat$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/DisplayCompat$RemoteActionCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/DisplayCompat$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget v1, p0, Lo/DisplayCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DisplayCompat$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object v1, p0, Lo/DisplayCompat$RemoteActionCompatParcelizer;->onTransact:Lo/DisplayCompat;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/DisplayCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, p1, v3}, Lo/DisplayCompat;->asInterface(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
