###### Class kotlin.ResourcesCompatThemeCompatApi29Impl (o.ResourcesCompatThemeCompatApi29Impl)
.class public final Lo/ResourcesCompatThemeCompatApi29Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ResourcesCompatThemeCompatApi29Impl$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/ResourcesCompatThemeCompatApi29Impl;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(IID)V",
        "Lkotlin/Function1;",
        "",
        "",
        "asInterface",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "onTransact",
        "I",
        "asBinder",
        "RemoteActionCompatParcelizer",
        "D",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/ResourcesCompatThemeCompatApi29Impl$read;


# instance fields
.field public final RemoteActionCompatParcelizer:D

.field public final asBinder:I

.field public asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/ResourcesCompatThemeCompatApi29Impl$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ResourcesCompatThemeCompatApi29Impl$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ResourcesCompatThemeCompatApi29Impl;->read:Lo/ResourcesCompatThemeCompatApi29Impl$read;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lo/ResourcesCompatThemeCompatApi29Impl;-><init>(IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IID)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lo/ResourcesCompatThemeCompatApi29Impl;->asBinder:I

    .line 16
    iput p2, p0, Lo/ResourcesCompatThemeCompatApi29Impl;->onTransact:I

    .line 17
    iput-wide p3, p0, Lo/ResourcesCompatThemeCompatApi29Impl;->RemoteActionCompatParcelizer:D

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/ResourcesCompatThemeCompatApi29Impl;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x5

    :cond_5
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/16 p2, 0x3e8

    :cond_b
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_11

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 14
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ResourcesCompatThemeCompatApi29Impl;-><init>(IID)V

    return-void
.end method


# virtual methods
.method public final asInterface(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;

    iget v1, v0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->onTransact:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;

    invoke-direct {v0, p0, p2}, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;-><init>(Lo/ResourcesCompatThemeCompatApi29Impl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->onTransact:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object p0, v0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/ResourcesCompatThemeCompatApi29Impl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_67

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1039
    iget-object p2, p0, Lo/ResourcesCompatThemeCompatApi29Impl;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget v2, p0, Lo/ResourcesCompatThemeCompatApi29Impl;->asBinder:I

    if-ge p2, v2, :cond_76

    .line 2025
    iget p2, p0, Lo/ResourcesCompatThemeCompatApi29Impl;->onTransact:I

    int-to-double v4, p2

    iget-wide v6, p0, Lo/ResourcesCompatThemeCompatApi29Impl;->RemoteActionCompatParcelizer:D

    iget-object p2, p0, Lo/ResourcesCompatThemeCompatApi29Impl;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-double v8, p2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 51
    iput-object p0, v0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->asBinder:Ljava/lang/Object;

    iput-object p1, v0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->onTransact:I

    invoke-static {v4, v5, v0}, Lo/lambdaand0;->RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_67

    return-object v1

    .line 52
    :cond_67
    :goto_67
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p0, p0, Lo/ResourcesCompatThemeCompatApi29Impl;->asInterface:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_76
    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.ResourcesCompatThemeCompatApi29Impl.asBinder (o.ResourcesCompatThemeCompatApi29Impl$asBinder)
.class final Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourcesCompatThemeCompatApi29Impl;->asInterface(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.utilities.ExponentialBackoffRetryHandler"
    f = "ExponentialBackoffRetryHandler.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x33
    }
    m = "attemptRetry"
    n = {
        "this",
        "block"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field private synthetic asInterface:Lo/ResourcesCompatThemeCompatApi29Impl;

.field onTransact:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ResourcesCompatThemeCompatApi29Impl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResourcesCompatThemeCompatApi29Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->asInterface:Lo/ResourcesCompatThemeCompatApi29Impl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->read:Ljava/lang/Object;

    iget p1, p0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->onTransact:I

    iget-object p1, p0, Lo/ResourcesCompatThemeCompatApi29Impl$asBinder;->asInterface:Lo/ResourcesCompatThemeCompatApi29Impl;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/ResourcesCompatThemeCompatApi29Impl;->asInterface(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.ResourcesCompatThemeCompatApi29Impl.Companion (o.ResourcesCompatThemeCompatApi29Impl$read)
.class public final Lo/ResourcesCompatThemeCompatApi29Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResourcesCompatThemeCompatApi29Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ResourcesCompatThemeCompatApi29Impl$read;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/ResourcesCompatThemeCompatApi29Impl$read;-><init>()V

    return-void
.end method
