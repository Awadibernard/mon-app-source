###### Class kotlin.setClip (o.setClip)
.class final synthetic Lo/setClip;
.super Ljava/lang/Object;
.source ""

###### Class o.setClip.RemoteActionCompatParcelizer (o.setClip$RemoteActionCompatParcelizer)
.class public final Lo/setClip$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic asInterface:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

.field private synthetic onTransact:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;)V
    .registers 3

    iput-object p1, p0, Lo/setClip$RemoteActionCompatParcelizer;->onTransact:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/setClip$RemoteActionCompatParcelizer;->asInterface:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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

    instance-of v0, p2, Lo/setClip$RemoteActionCompatParcelizer$4;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/setClip$RemoteActionCompatParcelizer$4;

    iget v1, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->asBinder:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->asBinder:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->asBinder:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/setClip$RemoteActionCompatParcelizer$4;

    invoke-direct {v0, p0, p2}, Lo/setClip$RemoteActionCompatParcelizer$4;-><init>(Lo/setClip$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->onTransact:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->asBinder:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_43

    if-eq v2, v4, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p0, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    check-cast p0, Lo/setClip$RemoteActionCompatParcelizer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_70

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    iget-object p1, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->asInterface:Ljava/lang/Object;

    iget-object p0, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    check-cast p0, Lo/setClip$RemoteActionCompatParcelizer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_57

    :cond_43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 131
    iget-object p2, p0, Lo/setClip$RemoteActionCompatParcelizer;->onTransact:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    iput-object p1, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->asInterface:Ljava/lang/Object;

    iput v4, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->asBinder:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7b

    :goto_57
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6f

    .line 132
    iget-object p2, p0, Lo/setClip$RemoteActionCompatParcelizer;->asInterface:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p0, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->asInterface:Ljava/lang/Object;

    iput v3, v0, Lo/setClip$RemoteActionCompatParcelizer$4;->asBinder:I

    invoke-interface {p2, p1, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_70

    goto :goto_7b

    :cond_6f
    const/4 v4, 0x0

    :cond_70
    :goto_70
    if-eqz v4, :cond_75

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 128
    :cond_75
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7b
    :goto_7b
    return-object v1
.end method

###### Class o.setClip.RemoteActionCompatParcelizer.AnonymousClass4 (o.setClip$RemoteActionCompatParcelizer$4)
.class public final Lo/setClip$RemoteActionCompatParcelizer$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setClip$RemoteActionCompatParcelizer;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x83,
        0x84
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/setClip$RemoteActionCompatParcelizer;

.field asBinder:I

.field asInterface:Ljava/lang/Object;

.field synthetic onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/setClip$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/setClip$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setClip$RemoteActionCompatParcelizer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/setClip$RemoteActionCompatParcelizer$4;->onTransact:Ljava/lang/Object;

    iget p1, p0, Lo/setClip$RemoteActionCompatParcelizer$4;->asBinder:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setClip$RemoteActionCompatParcelizer$4;->asBinder:I

    iget-object p1, p0, Lo/setClip$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setClip$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/setClip$RemoteActionCompatParcelizer;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.setClip.asInterface (o.setClip$asInterface)
.class public final Lo/setClip$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setClip;
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
.field private synthetic asInterface:Lo/sourceToString;

.field private synthetic read:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lo/sourceToString;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    iput-object p1, p0, Lo/setClip$asInterface;->asInterface:Lo/sourceToString;

    iput-object p2, p0, Lo/setClip$asInterface;->read:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lo/setClip$asInterface$3;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/setClip$asInterface$3;

    iget v1, v0, Lo/setClip$asInterface$3;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/setClip$asInterface$3;->onTransact:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/setClip$asInterface$3;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/setClip$asInterface$3;

    invoke-direct {v0, p0, p2}, Lo/setClip$asInterface$3;-><init>(Lo/setClip$asInterface;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/setClip$asInterface$3;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/setClip$asInterface$3;->onTransact:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget-object p0, v0, Lo/setClip$asInterface$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/setClip$RemoteActionCompatParcelizer;

    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_5c

    :catch_2e
    move-exception p1

    goto :goto_58

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 109
    iget-object p2, p0, Lo/setClip$asInterface;->asInterface:Lo/sourceToString;

    .line 110
    new-instance v2, Lo/setClip$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/setClip$asInterface;->read:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, p0, p1}, Lo/setClip$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function2;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;)V

    .line 120
    :try_start_47
    move-object p0, v2

    check-cast p0, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object v2, v0, Lo/setClip$asInterface$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/setClip$asInterface$3;->onTransact:I

    invoke-interface {p2, p0, v0}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_52
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_47 .. :try_end_52} :catch_55

    if-ne p0, v1, :cond_5c

    return-object v1

    :catch_55
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    .line 1018
    :goto_58
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->asInterface:Ljava/lang/Object;

    if-ne p2, p0, :cond_5f

    .line 107
    :cond_5c
    :goto_5c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1018
    :cond_5f
    throw p1
.end method

###### Class o.setClip.asInterface.AnonymousClass3 (o.setClip$asInterface$3)
.class public final Lo/setClip$asInterface$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setClip$asInterface;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x78
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic asInterface:Lo/setClip$asInterface;

.field onTransact:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/setClip$asInterface;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/setClip$asInterface$3;->asInterface:Lo/setClip$asInterface;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/setClip$asInterface$3;->read:Ljava/lang/Object;

    iget p1, p0, Lo/setClip$asInterface$3;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setClip$asInterface$3;->onTransact:I

    iget-object p1, p0, Lo/setClip$asInterface$3;->asInterface:Lo/setClip$asInterface;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/setClip$asInterface;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.setClip.onTransact (o.setClip$onTransact)
.class public final Lo/setClip$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setClip;
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
.field private synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field private synthetic asBinder:Lo/sourceToString;


# direct methods
.method public constructor <init>(Lo/sourceToString;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    iput-object p1, p0, Lo/setClip$onTransact;->asBinder:Lo/sourceToString;

    iput-object p2, p0, Lo/setClip$onTransact;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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

    .line 109
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 110
    iget-object v1, p0, Lo/setClip$onTransact;->asBinder:Lo/sourceToString;

    new-instance v2, Lo/setClip$read;

    iget-object p0, p0, Lo/setClip$onTransact;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v0, p1, p0}, Lo/setClip$read;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-interface {v1, v2, p2}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1b

    return-object p0

    .line 107
    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setClip.read (o.setClip$read)
.class final Lo/setClip$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setClip;
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
.field private synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic asBinder:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic asInterface:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setClip$read;->asBinder:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/setClip$read;->asInterface:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput-object p3, p0, Lo/setClip$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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

    instance-of v0, p2, Lo/setClip$read$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/setClip$read$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->asBinder:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->asBinder:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->asBinder:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/setClip$read$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/setClip$read$RemoteActionCompatParcelizer;-><init>(Lo/setClip$read;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v5, :cond_42

    if-eq v2, v4, :cond_38

    if-ne v2, v3, :cond_30

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_86

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    iget-object p1, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    iget-object p0, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/setClip$read;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_59

    :cond_46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Lo/setClip$read;->asBinder:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_5c

    .line 33
    iget-object p0, p0, Lo/setClip$read;->asInterface:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput v5, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->asBinder:I

    invoke-interface {p0, p1, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_8c

    .line 38
    :goto_59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 34
    :cond_5c
    iget-object p2, p0, Lo/setClip$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput-object p1, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    iput v4, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->asBinder:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8c

    :goto_6a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_89

    .line 35
    iget-object p2, p0, Lo/setClip$read;->asBinder:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    iget-object p0, p0, Lo/setClip$read;->asInterface:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    const/4 p2, 0x0

    iput-object p2, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput-object p2, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    iput v3, v0, Lo/setClip$read$RemoteActionCompatParcelizer;->asBinder:I

    invoke-interface {p0, p1, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_86

    goto :goto_8c

    .line 38
    :cond_86
    :goto_86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8c
    :goto_8c
    return-object v1
.end method

###### Class o.setClip.read.RemoteActionCompatParcelizer (o.setClip$read$RemoteActionCompatParcelizer)
.class final Lo/setClip$read$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setClip$read;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x21,
        0x22,
        0x24
    }
    m = "emit"
    n = {
        "this",
        "value"
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

.field private synthetic read:Lo/setClip$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClip$read<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setClip$read;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setClip$read<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setClip$read$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setClip$read$RemoteActionCompatParcelizer;->read:Lo/setClip$read;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/setClip$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/setClip$read$RemoteActionCompatParcelizer;->asBinder:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setClip$read$RemoteActionCompatParcelizer;->asBinder:I

    iget-object p1, p0, Lo/setClip$read$RemoteActionCompatParcelizer;->read:Lo/setClip$read;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/setClip$read;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
