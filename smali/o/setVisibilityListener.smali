###### Class kotlin.setVisibilityListener (o.setVisibilityListener)
.class public Lo/setVisibilityListener;
.super Lo/getBridge;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getBridge<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\"\u0008\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001e\u0010\u001f\u001a\u00020\n2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030!2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\"H\u0014J\r\u0010#\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onUndeliveredElement",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V",
        "isConflatedDropOldest",
        "",
        "()Z",
        "send",
        "element",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendBroadcast",
        "sendBroadcast$kotlinx_coroutines_core",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySendImpl",
        "isSendOp",
        "trySendImpl-Mj0NB7M",
        "(Ljava/lang/Object;Z)Ljava/lang/Object;",
        "trySendDropLatest",
        "trySendDropLatest-Mj0NB7M",
        "registerSelectForSend",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "",
        "shouldSendSuspend",
        "shouldSendSuspend$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
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
.field private final onTransact:I

.field private final write:Lo/getAccessibilityNodeProvider;


# direct methods
.method public constructor <init>(ILo/getAccessibilityNodeProvider;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getAccessibilityNodeProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p3}, Lo/getBridge;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 15
    iput p1, p0, Lo/setVisibilityListener;->onTransact:I

    .line 16
    iput-object p2, p0, Lo/setVisibilityListener;->write:Lo/getAccessibilityNodeProvider;

    .line 20
    sget-object p0, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    if-eq p2, p0, :cond_2b

    if-lez p1, :cond_e

    return-void

    .line 24
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Buffered channel capacity must be at least 1, but "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lo/getBridge;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final asBinder(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1}, Lo/getBridge;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lo/overridesItemVisibility;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v0}, Lo/overridesItemVisibility;->asBinder(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz p2, :cond_1f

    .line 64
    iget-object p0, p0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1f

    const/4 p2, 0x0

    .line 1008
    invoke-static {p0, p1, p2}, Lo/DragStartHelperOnDragStartListener;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-nez p0, :cond_1e

    goto :goto_1f

    .line 65
    :cond_1e
    throw p0

    .line 68
    :cond_1f
    :goto_1f
    sget-object p0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_28
    return-object v0
.end method


# virtual methods
.method protected final IconCompatParcelizer()Z
    .registers 2

    .line 29
    iget-object p0, p0, Lo/setVisibilityListener;->write:Lo/getAccessibilityNodeProvider;

    sget-object v0, Lo/getAccessibilityNodeProvider;->asInterface:Lo/getAccessibilityNodeProvider;

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5052
    iget-object v0, p0, Lo/setVisibilityListener;->write:Lo/getAccessibilityNodeProvider;

    sget-object v1, Lo/getAccessibilityNodeProvider;->RemoteActionCompatParcelizer:Lo/getAccessibilityNodeProvider;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/setVisibilityListener;->asBinder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5053
    :cond_c
    invoke-virtual {p0, p1}, Lo/setVisibilityListener;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3052
    iget-object p2, p0, Lo/setVisibilityListener;->write:Lo/getAccessibilityNodeProvider;

    sget-object v0, Lo/getAccessibilityNodeProvider;->RemoteActionCompatParcelizer:Lo/getAccessibilityNodeProvider;

    if-ne p2, v0, :cond_c

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/setVisibilityListener;->asBinder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    goto :goto_10

    .line 3053
    :cond_c
    invoke-virtual {p0, p1}, Lo/setVisibilityListener;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2091
    :goto_10
    instance-of v0, p2, Lo/overridesItemVisibility$asBinder;

    if-eqz v0, :cond_32

    invoke-static {p2}, Lo/overridesItemVisibility;->read(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2034
    iget-object p2, p0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2d

    const/4 v0, 0x0

    .line 4008
    invoke-static {p2, p1, v0}, Lo/DragStartHelperOnDragStartListener;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 2035
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lo/setVisibilityListener;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2036
    throw p1

    .line 2038
    :cond_2d
    invoke-virtual {p0}, Lo/setVisibilityListener;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 2040
    :cond_32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
