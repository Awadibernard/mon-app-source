###### Class kotlin.getClip (o.getClip)
.class final Lo/getClip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/sourceToString<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/sourceToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sourceToString;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sourceToString<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/getClip;->read:Lo/sourceToString;

    .line 63
    iput-object p2, p0, Lo/getClip;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 64
    iput-object p3, p0, Lo/getClip;->asBinder:Lkotlin/jvm/functions/Function2;

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

    .line 67
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lo/physicalSizeEquals;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lo/getClip;->read:Lo/sourceToString;

    new-instance v2, Lo/getClip$onTransact;

    invoke-direct {v2, p0, v0, p1}, Lo/getClip$onTransact;-><init>(Lo/getClip;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;)V

    check-cast v2, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    invoke-interface {v1, v2, p2}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1d

    return-object p0

    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getClip.onTransact (o.getClip$onTransact)
.class final Lo/getClip$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getClip;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field private synthetic asBinder:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic asInterface:Lo/getClip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getClip<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic read:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getClip;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getClip<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getClip$onTransact;->asInterface:Lo/getClip;

    iput-object p2, p0, Lo/getClip$onTransact;->asBinder:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/getClip$onTransact;->read:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

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

    instance-of v0, p2, Lo/getClip$onTransact$read;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/getClip$onTransact$read;

    iget v1, v0, Lo/getClip$onTransact$read;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/getClip$onTransact$read;->onTransact:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getClip$onTransact$read;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getClip$onTransact$read;

    invoke-direct {v0, p0, p2}, Lo/getClip$onTransact$read;-><init>(Lo/getClip$onTransact;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/getClip$onTransact$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lo/getClip$onTransact$read;->onTransact:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lo/getClip$onTransact;->asInterface:Lo/getClip;

    iget-object p2, p2, Lo/getClip;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 71
    iget-object v2, p0, Lo/getClip$onTransact;->asBinder:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lo/physicalSizeEquals;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-eq v2, v4, :cond_5c

    iget-object v2, p0, Lo/getClip$onTransact;->asInterface:Lo/getClip;

    iget-object v2, v2, Lo/getClip;->asBinder:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/getClip$onTransact;->asBinder:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v2, v4, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 72
    :cond_5c
    iget-object v2, p0, Lo/getClip$onTransact;->asBinder:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    iget-object p0, p0, Lo/getClip$onTransact;->read:Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iput v3, v0, Lo/getClip$onTransact$read;->onTransact:I

    invoke-interface {p0, p1, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6b

    return-object v1

    .line 75
    :cond_6b
    :goto_6b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getClip.onTransact.read (o.getClip$onTransact$read)
.class final Lo/getClip$onTransact$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getClip$onTransact;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x49
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic asInterface:Lo/getClip$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getClip$onTransact<",
            "TT;>;"
        }
    .end annotation
.end field

.field onTransact:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getClip$onTransact;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getClip$onTransact<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getClip$onTransact$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getClip$onTransact$read;->asInterface:Lo/getClip$onTransact;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getClip$onTransact$read;->read:Ljava/lang/Object;

    iget p1, p0, Lo/getClip$onTransact$read;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getClip$onTransact$read;->onTransact:I

    iget-object p1, p0, Lo/getClip$onTransact$read;->asInterface:Lo/getClip$onTransact;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/getClip$onTransact;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
