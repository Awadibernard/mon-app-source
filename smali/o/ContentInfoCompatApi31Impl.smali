###### Class kotlin.ContentInfoCompatApi31Impl (o.ContentInfoCompatApi31Impl)
.class public final synthetic Lo/ContentInfoCompatApi31Impl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asBinder(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/ActionProviderVisibilityListener;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0<",
            "-TT;>;",
            "Lo/ActionProviderVisibilityListener<",
            "+TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/ContentInfoCompatApi31Impl$read;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lo/ContentInfoCompatApi31Impl$read;

    iget v1, v0, Lo/ContentInfoCompatApi31Impl$read;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lo/ContentInfoCompatApi31Impl$read;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/ContentInfoCompatApi31Impl$read;->read:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ContentInfoCompatApi31Impl$read;

    invoke-direct {v0, p3}, Lo/ContentInfoCompatApi31Impl$read;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lo/ContentInfoCompatApi31Impl$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lo/ContentInfoCompatApi31Impl$read;->read:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_57

    if-eq v2, v4, :cond_45

    if-ne v2, v3, :cond_3d

    iget-boolean p2, v0, Lo/ContentInfoCompatApi31Impl$read;->asBinder:Z

    iget-object p0, v0, Lo/ContentInfoCompatApi31Impl$read;->onTransact:Ljava/lang/Object;

    check-cast p0, Lo/refreshVisibility;

    iget-object p1, v0, Lo/ContentInfoCompatApi31Impl$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/ActionProviderVisibilityListener;

    iget-object v2, v0, Lo/ContentInfoCompatApi31Impl$read;->asInterface:Ljava/lang/Object;

    check-cast v2, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    :try_start_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_9d

    :cond_3a
    move-object p3, p0

    move-object p0, v2

    goto :goto_62

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    iget-boolean p2, v0, Lo/ContentInfoCompatApi31Impl$read;->asBinder:Z

    iget-object p0, v0, Lo/ContentInfoCompatApi31Impl$read;->onTransact:Ljava/lang/Object;

    check-cast p0, Lo/refreshVisibility;

    iget-object p1, v0, Lo/ContentInfoCompatApi31Impl$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/ActionProviderVisibilityListener;

    iget-object v2, v0, Lo/ContentInfoCompatApi31Impl$read;->asInterface:Ljava/lang/Object;

    check-cast v2, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    :try_start_53
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_9d

    goto :goto_76

    :cond_57
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2198
    instance-of p3, p0, Lo/startDifferentialMotionFling;

    if-nez p3, :cond_a6

    .line 32
    :try_start_5e
    invoke-interface {p1}, Lo/ActionProviderVisibilityListener;->write()Lo/refreshVisibility;

    move-result-object p3

    :goto_62
    iput-object p0, v0, Lo/ContentInfoCompatApi31Impl$read;->asInterface:Ljava/lang/Object;

    iput-object p1, v0, Lo/ContentInfoCompatApi31Impl$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p3, v0, Lo/ContentInfoCompatApi31Impl$read;->onTransact:Ljava/lang/Object;

    iput-boolean p2, v0, Lo/ContentInfoCompatApi31Impl$read;->asBinder:Z

    iput v4, v0, Lo/ContentInfoCompatApi31Impl$read;->read:I

    invoke-interface {p3, v0}, Lo/refreshVisibility;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9c

    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_76
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_93

    invoke-interface {p0}, Lo/refreshVisibility;->onTransact()Ljava/lang/Object;

    move-result-object p3

    .line 33
    iput-object v2, v0, Lo/ContentInfoCompatApi31Impl$read;->asInterface:Ljava/lang/Object;

    iput-object p1, v0, Lo/ContentInfoCompatApi31Impl$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p0, v0, Lo/ContentInfoCompatApi31Impl$read;->onTransact:Ljava/lang/Object;

    iput-boolean p2, v0, Lo/ContentInfoCompatApi31Impl$read;->asBinder:Z

    iput v3, v0, Lo/ContentInfoCompatApi31Impl$read;->read:I

    invoke-interface {v2, p3, v0}, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_90
    .catchall {:try_start_5e .. :try_end_90} :catchall_9d

    if-ne p3, v1, :cond_3a

    goto :goto_9c

    :cond_93
    if-eqz p2, :cond_99

    const/4 p0, 0x0

    .line 3001
    invoke-static {p1, p0}, Lo/setSubUiVisibilityListener;->asInterface(Lo/ActionProviderVisibilityListener;Ljava/lang/Throwable;)V

    .line 41
    :cond_99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9c
    :goto_9c
    return-object v1

    :catchall_9d
    move-exception p0

    .line 37
    :try_start_9e
    throw p0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    :catchall_9f
    move-exception p3

    if-eqz p2, :cond_a5

    .line 4001
    invoke-static {p1, p0}, Lo/setSubUiVisibilityListener;->asInterface(Lo/ActionProviderVisibilityListener;Ljava/lang/Throwable;)V

    .line 39
    :cond_a5
    throw p3

    .line 2198
    :cond_a6
    check-cast p0, Lo/startDifferentialMotionFling;

    iget-object p0, p0, Lo/startDifferentialMotionFling;->onTransact:Ljava/lang/Throwable;

    throw p0
.end method

###### Class o.ContentInfoCompatApi31Impl.read (o.ContentInfoCompatApi31Impl$read)
.class final Lo/ContentInfoCompatApi31Impl$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentInfoCompatApi31Impl;->asBinder(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/ActionProviderVisibilityListener;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x20,
        0x21
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
    n = {
        "$this$emitAllImpl",
        "channel",
        "consume",
        "$this$emitAllImpl",
        "channel",
        "consume"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Z

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ContentInfoCompatApi31Impl$read;",
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
    iput-object p1, p0, Lo/ContentInfoCompatApi31Impl$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/ContentInfoCompatApi31Impl$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ContentInfoCompatApi31Impl$read;->read:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1001
    invoke-static {p1, p1, v0, p0}, Lo/ContentInfoCompatApi31Impl;->asBinder(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lo/ActionProviderVisibilityListener;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
