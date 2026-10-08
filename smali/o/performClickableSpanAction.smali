###### Class kotlin.performClickableSpanAction (o.performClickableSpanAction)
.class public final Lo/performClickableSpanAction;
.super Lo/performAccessibilityAction;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J!\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0016j\u0002`\u0015H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001cH\u0016J)\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0010\u0014\u001a\u00060\u0016j\u0002`\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u001fJ!\u0010 \u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0016j\u0002`\u0015H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0013\u0010\"\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0002J\u0008\u0010%\u001a\u00020&H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/android/HandlerContext;",
        "Lkotlinx/coroutines/android/HandlerDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "handler",
        "Landroid/os/Handler;",
        "name",
        "",
        "invokeImmediately",
        "",
        "<init>",
        "(Landroid/os/Handler;Ljava/lang/String;Z)V",
        "(Landroid/os/Handler;Ljava/lang/String;)V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/android/HandlerContext;",
        "isDispatchNeeded",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "dispatch",
        "",
        "block",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "scheduleResumeAfterDelay",
        "timeMillis",
        "",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;",
        "cancelOnRejection",
        "toString",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final asBinder:Lo/performClickableSpanAction;

.field private final onTransact:Ljava/lang/String;

.field private final read:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lo/performClickableSpanAction;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 121
    :cond_5
    invoke-direct {p0, p1, p2}, Lo/performClickableSpanAction;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lo/performAccessibilityAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iput-object p1, p0, Lo/performClickableSpanAction;->read:Landroid/os/Handler;

    .line 112
    iput-object p2, p0, Lo/performClickableSpanAction;->onTransact:Ljava/lang/String;

    .line 113
    iput-boolean p3, p0, Lo/performClickableSpanAction;->RemoteActionCompatParcelizer:Z

    if-eqz p3, :cond_e

    move-object p3, p0

    goto :goto_14

    .line 127
    :cond_e
    new-instance p3, Lo/performClickableSpanAction;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lo/performClickableSpanAction;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 126
    :goto_14
    iput-object p3, p0, Lo/performClickableSpanAction;->asBinder:Lo/performClickableSpanAction;

    return-void
.end method

.method public static synthetic asBinder(Lo/performClickableSpanAction;Ljava/lang/Runnable;)V
    .registers 2

    .line 1152
    iget-object p0, p0, Lo/performClickableSpanAction;->read:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic read(Lo/performClickableSpanAction;Ljava/lang/Runnable;)Lkotlin/Unit;
    .registers 2

    .line 2144
    iget-object p0, p0, Lo/performClickableSpanAction;->read:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4548
    sget-object v0, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/SizeKt;

    if-eqz v0, :cond_27

    invoke-interface {v0, p0}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
    :cond_27
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/Pools;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/PredicateExternalSyntheticLambda2;
    .registers 8

    .line 151
    iget-object v0, p0, Lo/performClickableSpanAction;->read:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 152
    new-instance p1, Lo/getActionList;

    invoke-direct {p1, p0, p3}, Lo/getActionList;-><init>(Lo/performClickableSpanAction;Ljava/lang/Runnable;)V

    return-object p1

    .line 154
    :cond_17
    invoke-direct {p0, p4, p3}, Lo/performClickableSpanAction;->read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 155
    sget-object p0, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    check-cast p0, Lo/PredicateExternalSyntheticLambda2;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 2

    .line 130
    iget-boolean p1, p0, Lo/performClickableSpanAction;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_16

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lo/performClickableSpanAction;->read:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 134
    iget-object v0, p0, Lo/performClickableSpanAction;->read:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 135
    invoke-direct {p0, p1, p2}, Lo/performClickableSpanAction;->read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 169
    instance-of v0, p1, Lo/performClickableSpanAction;

    if-eqz v0, :cond_14

    check-cast p1, Lo/performClickableSpanAction;

    iget-object v0, p1, Lo/performClickableSpanAction;->read:Landroid/os/Handler;

    iget-object v1, p0, Lo/performClickableSpanAction;->read:Landroid/os/Handler;

    if-ne v0, v1, :cond_14

    iget-boolean p1, p1, Lo/performClickableSpanAction;->RemoteActionCompatParcelizer:Z

    iget-boolean p0, p0, Lo/performClickableSpanAction;->RemoteActionCompatParcelizer:Z

    if-ne p1, p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 171
    iget-object v0, p0, Lo/performClickableSpanAction;->read:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lo/performClickableSpanAction;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_d

    const/16 p0, 0x4cf

    goto :goto_f

    :cond_d
    const/16 p0, 0x4d5

    :goto_f
    xor-int/2addr p0, v0

    return p0
.end method

.method public final onTransact(JLo/nextLong;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/nextLong<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 213
    new-instance v0, Lo/performClickableSpanAction$RemoteActionCompatParcelizer;

    invoke-direct {v0, p3, p0}, Lo/performClickableSpanAction$RemoteActionCompatParcelizer;-><init>(Lo/nextLong;Lo/performClickableSpanAction;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 143
    iget-object v1, p0, Lo/performClickableSpanAction;->read:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 144
    new-instance p1, Lo/isSpanStillValid;

    invoke-direct {p1, p0, v0}, Lo/isSpanStillValid;-><init>(Lo/performClickableSpanAction;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lo/nextLong;->onTransact(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 146
    :cond_21
    invoke-interface {p3}, Lo/nextLong;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lo/performClickableSpanAction;->read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic read()Lo/SparseLongArrayKtkeyIterator1;
    .registers 1

    .line 5126
    iget-object p0, p0, Lo/performClickableSpanAction;->asBinder:Lo/performClickableSpanAction;

    .line 110
    check-cast p0, Lo/SparseLongArrayKtkeyIterator1;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lo/performClickableSpanAction;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    move-object v0, p0

    check-cast v0, Lo/performClickableSpanAction;

    .line 164
    iget-object v0, p0, Lo/performClickableSpanAction;->onTransact:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Lo/performClickableSpanAction;->read:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_13
    iget-boolean p0, p0, Lo/performClickableSpanAction;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_29

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    return-object v0
.end method

###### Class o.performClickableSpanAction.RemoteActionCompatParcelizer (o.performClickableSpanAction$RemoteActionCompatParcelizer)
.class public final Lo/performClickableSpanAction$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/performClickableSpanAction;->onTransact(JLo/nextLong;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/performClickableSpanAction;

.field private synthetic asInterface:Lo/nextLong;


# direct methods
.method public constructor <init>(Lo/nextLong;Lo/performClickableSpanAction;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/performClickableSpanAction$RemoteActionCompatParcelizer;->asInterface:Lo/nextLong;

    iput-object p2, p0, Lo/performClickableSpanAction$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/performClickableSpanAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 14
    iget-object v0, p0, Lo/performClickableSpanAction$RemoteActionCompatParcelizer;->asInterface:Lo/nextLong;

    iget-object p0, p0, Lo/performClickableSpanAction$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/performClickableSpanAction;

    check-cast p0, Lo/Pools;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, p0, v1}, Lo/nextLong;->onTransact(Lo/Pools;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getActionList (o.getActionList)
.class public final synthetic Lo/getActionList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PredicateExternalSyntheticLambda2;


# instance fields
.field private synthetic onTransact:Ljava/lang/Runnable;

.field private synthetic read:Lo/performClickableSpanAction;


# direct methods
.method public synthetic constructor <init>(Lo/performClickableSpanAction;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActionList;->read:Lo/performClickableSpanAction;

    iput-object p2, p0, Lo/getActionList;->onTransact:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/getActionList;->read:Lo/performClickableSpanAction;

    iget-object p0, p0, Lo/getActionList;->onTransact:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lo/performClickableSpanAction;->asBinder(Lo/performClickableSpanAction;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class kotlin.isSpanStillValid (o.isSpanStillValid)
.class public final synthetic Lo/isSpanStillValid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field private synthetic read:Lo/performClickableSpanAction;


# direct methods
.method public synthetic constructor <init>(Lo/performClickableSpanAction;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSpanStillValid;->read:Lo/performClickableSpanAction;

    iput-object p2, p0, Lo/isSpanStillValid;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lo/isSpanStillValid;->read:Lo/performClickableSpanAction;

    iget-object p0, p0, Lo/isSpanStillValid;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lo/performClickableSpanAction;->read(Lo/performClickableSpanAction;Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
