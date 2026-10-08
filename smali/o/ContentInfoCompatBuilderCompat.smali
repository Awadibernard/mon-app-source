###### Class kotlin.ContentInfoCompatBuilderCompat (o.ContentInfoCompatBuilderCompat)
.class final synthetic Lo/ContentInfoCompatBuilderCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final onTransact(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;

    invoke-direct {v0, p3}, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 207
    iget v2, v0, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object p0, v0, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_2b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_48

    goto :goto_45

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    :try_start_3a
    iput-object p2, v0, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput v3, v0, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_48

    if-ne p0, v1, :cond_45

    return-object v1

    .line 217
    :cond_45
    :goto_45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_48
    move-exception p0

    if-eqz p2, :cond_50

    if-eq p2, p0, :cond_50

    .line 214
    invoke-static {p0, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    :cond_50
    throw p0
.end method

###### Class o.ContentInfoCompatBuilderCompat.RemoteActionCompatParcelizer (o.ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer)
.class final Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentInfoCompatBuilderCompat;->onTransact(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd4
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;",
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
    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer;->read:I

    const/4 p1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 1001
    invoke-static {p1, p1, p1, p0}, Lo/ContentInfoCompatBuilderCompat;->onTransact(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ContentInfoCompatBuilderCompat.asBinder (o.ContentInfoCompatBuilderCompat$asBinder)
.class public final Lo/ContentInfoCompatBuilderCompat$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentInfoCompatBuilderCompat;
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
.field private synthetic RemoteActionCompatParcelizer:Lo/sourceToString;

.field private synthetic onTransact:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lo/sourceToString;Lkotlin/jvm/functions/Function3;)V
    .registers 3

    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat$asBinder;->RemoteActionCompatParcelizer:Lo/sourceToString;

    iput-object p2, p0, Lo/ContentInfoCompatBuilderCompat$asBinder;->onTransact:Lkotlin/jvm/functions/Function3;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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

    instance-of v0, p2, Lo/ContentInfoCompatBuilderCompat$asBinder$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;

    iget v1, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->asInterface:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->asInterface:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->asInterface:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;

    invoke-direct {v0, p0, p2}, Lo/ContentInfoCompatBuilderCompat$asBinder$1;-><init>(Lo/ContentInfoCompatBuilderCompat$asBinder;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->asBinder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->asInterface:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_54

    if-eq v2, v5, :cond_47

    if-eq v2, v4, :cond_3f

    if-ne v2, v3, :cond_37

    iget-object p0, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/DisplayCompatModeCompat;

    :try_start_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_80

    :catchall_35
    move-exception p1

    goto :goto_89

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    iget-object p0, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a7

    :cond_47
    iget-object p0, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->read:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object p0, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/ContentInfoCompatBuilderCompat$asBinder;

    :try_start_50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_8d

    goto :goto_68

    :cond_54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 110
    :try_start_5a
    iget-object p2, p0, Lo/ContentInfoCompatBuilderCompat$asBinder;->RemoteActionCompatParcelizer:Lo/sourceToString;

    iput-object p0, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->read:Ljava/lang/Object;

    iput v5, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->asInterface:I

    invoke-interface {p2, p1, v0}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_8d

    if-eq p2, v1, :cond_a6

    .line 122
    :goto_68
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 121
    new-instance v2, Lo/DisplayCompatModeCompat;

    invoke-direct {v2, p1, p2}, Lo/DisplayCompatModeCompat;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/CoroutineContext;)V

    .line 124
    :try_start_71
    iget-object p0, p0, Lo/ContentInfoCompatBuilderCompat$asBinder;->onTransact:Lkotlin/jvm/functions/Function3;

    iput-object v2, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v6, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->read:Ljava/lang/Object;

    iput v3, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->asInterface:I

    invoke-interface {p0, v2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7d
    .catchall {:try_start_71 .. :try_end_7d} :catchall_86

    if-eq p0, v1, :cond_a6

    move-object p0, v2

    .line 126
    :goto_80
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_86
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    .line 126
    :goto_89
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw p1

    :catchall_8d
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 117
    new-instance p2, Lo/startDifferentialMotionFling;

    invoke-direct {p2, p0}, Lo/startDifferentialMotionFling;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/ContentInfoCompatBuilderCompat$asBinder;->onTransact:Lkotlin/jvm/functions/Function3;

    iput-object p0, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v6, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->read:Ljava/lang/Object;

    iput v4, v0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->asInterface:I

    .line 1001
    invoke-static {p2, p1, p0, v0}, Lo/ContentInfoCompatBuilderCompat;->onTransact(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a7

    :cond_a6
    return-object v1

    .line 118
    :cond_a7
    :goto_a7
    throw p0
.end method

###### Class o.ContentInfoCompatBuilderCompat.asBinder.AnonymousClass1 (o.ContentInfoCompatBuilderCompat$asBinder$1)
.class public final Lo/ContentInfoCompatBuilderCompat$asBinder$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentInfoCompatBuilderCompat$asBinder;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x6e,
        0x75,
        0x7c
    }
    m = "collect"
    n = {
        "this",
        "$this$onCompletion_u24lambda_u242",
        "e",
        "sc"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic asBinder:Ljava/lang/Object;

.field asInterface:I

.field private synthetic onTransact:Lo/ContentInfoCompatBuilderCompat$asBinder;

.field read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatBuilderCompat$asBinder;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->onTransact:Lo/ContentInfoCompatBuilderCompat$asBinder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->asBinder:Ljava/lang/Object;

    iget p1, p0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->asInterface:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->asInterface:I

    iget-object p1, p0, Lo/ContentInfoCompatBuilderCompat$asBinder$1;->onTransact:Lo/ContentInfoCompatBuilderCompat$asBinder;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/ContentInfoCompatBuilderCompat$asBinder;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ContentInfoCompatBuilderCompat.read (o.ContentInfoCompatBuilderCompat$read)
.class public final Lo/ContentInfoCompatBuilderCompat$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sourceToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentInfoCompatBuilderCompat;
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
.field private synthetic asInterface:Lkotlin/jvm/functions/Function2;

.field private synthetic onTransact:Lo/sourceToString;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo/sourceToString;)V
    .registers 3

    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat$read;->asInterface:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/ContentInfoCompatBuilderCompat$read;->onTransact:Lo/sourceToString;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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

    instance-of v0, p2, Lo/ContentInfoCompatBuilderCompat$read$2;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/ContentInfoCompatBuilderCompat$read$2;

    iget v1, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->asInterface:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->asInterface:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->asInterface:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ContentInfoCompatBuilderCompat$read$2;

    invoke-direct {v0, p0, p2}, Lo/ContentInfoCompatBuilderCompat$read$2;-><init>(Lo/ContentInfoCompatBuilderCompat$read;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->asInterface:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_47

    if-eq v2, v4, :cond_35

    if-ne v2, v3, :cond_2d

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7e

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    iget-object p0, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/DisplayCompatModeCompat;

    iget-object p1, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    iget-object v2, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->onTransact:Ljava/lang/Object;

    check-cast v2, Lo/ContentInfoCompatBuilderCompat$read;

    :try_start_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    goto :goto_69

    :catchall_45
    move-exception p1

    goto :goto_85

    :cond_47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 110
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 109
    new-instance v2, Lo/DisplayCompatModeCompat;

    invoke-direct {v2, p1, p2}, Lo/DisplayCompatModeCompat;-><init>(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/CoroutineContext;)V

    .line 112
    :try_start_56
    iget-object p2, p0, Lo/ContentInfoCompatBuilderCompat$read;->asInterface:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->onTransact:Ljava/lang/Object;

    iput-object p1, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->asBinder:Ljava/lang/Object;

    iput v4, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->asInterface:I

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_82

    if-eq p2, v1, :cond_81

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    .line 114
    :goto_69
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 116
    iget-object p0, v2, Lo/ContentInfoCompatBuilderCompat$read;->onTransact:Lo/sourceToString;

    const/4 p2, 0x0

    iput-object p2, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->onTransact:Ljava/lang/Object;

    iput-object p2, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->asBinder:Ljava/lang/Object;

    iput v3, v0, Lo/ContentInfoCompatBuilderCompat$read$2;->asInterface:I

    invoke-interface {p0, p1, v0}, Lo/sourceToString;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7e

    goto :goto_81

    .line 107
    :cond_7e
    :goto_7e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_81
    :goto_81
    return-object v1

    :catchall_82
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    .line 114
    :goto_85
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw p1
.end method

###### Class o.ContentInfoCompatBuilderCompat.read.AnonymousClass2 (o.ContentInfoCompatBuilderCompat$read$2)
.class public final Lo/ContentInfoCompatBuilderCompat$read$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentInfoCompatBuilderCompat$read;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x70,
        0x74
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u241",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesImplApi26Parcelizer:Lo/ContentInfoCompatBuilderCompat$read;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field asInterface:I

.field onTransact:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ContentInfoCompatBuilderCompat$read;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat$read$2;->AudioAttributesImplApi26Parcelizer:Lo/ContentInfoCompatBuilderCompat$read;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/ContentInfoCompatBuilderCompat$read$2;->read:Ljava/lang/Object;

    iget p1, p0, Lo/ContentInfoCompatBuilderCompat$read$2;->asInterface:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ContentInfoCompatBuilderCompat$read$2;->asInterface:I

    iget-object p1, p0, Lo/ContentInfoCompatBuilderCompat$read$2;->AudioAttributesImplApi26Parcelizer:Lo/ContentInfoCompatBuilderCompat$read;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/ContentInfoCompatBuilderCompat$read;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
