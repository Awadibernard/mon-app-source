###### Class kotlin.getBoundingRects (o.getBoundingRects)
.class public abstract Lo/getBoundingRects;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lo/getBoundingRects<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001f\u001a\u00020\u001cR\u0011\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007X\u0082\u0004R\u0011\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0011\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0003\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0013R\u0012\u0010\u001e\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019R\u0016\u0010 \u001a\u0004\u0018\u00018\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0013R\u0014\u0010\"\u001a\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "",
        "prev",
        "<init>",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_prev",
        "nextOrClosed",
        "getNextOrClosed",
        "()Ljava/lang/Object;",
        "nextOrIfClosed",
        "onClosedAction",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "next",
        "getNext",
        "()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "trySetNext",
        "",
        "value",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z",
        "isTail",
        "()Z",
        "getPrev",
        "cleanPrev",
        "",
        "markAsClosed",
        "isRemoved",
        "remove",
        "aliveSegmentLeft",
        "getAliveSegmentLeft",
        "aliveSegmentRight",
        "getAliveSegmentRight",
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


# static fields
.field public static final synthetic asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lo/getBoundingRects;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getBoundingRects;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getBoundingRects;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/getBoundingRects;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lo/getBoundingRects;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()Lo/getBoundingRects;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 176
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 14000
    sget-object v0, Lo/getBoundingRects;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13096
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11267
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_12

    move-object p0, v1

    goto :goto_14

    .line 11270
    :cond_12
    check-cast p0, Lo/getBoundingRects;

    .line 177
    :goto_14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    :goto_17
    invoke-virtual {p0}, Lo/getBoundingRects;->read()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 18000
    sget-object v0, Lo/getBoundingRects;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17096
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15267
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v0, v2, :cond_2b

    move-object v0, v1

    goto :goto_2d

    .line 15270
    :cond_2b
    check-cast v0, Lo/getBoundingRects;

    :goto_2d
    if-eqz v0, :cond_31

    move-object p0, v0

    goto :goto_17

    :cond_31
    return-object p0
.end method

.method private final RemoteActionCompatParcelizer()Lo/getBoundingRects;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 4000
    sget-object v0, Lo/getBoundingRects;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3123
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBoundingRects;

    :goto_8
    if-eqz p0, :cond_19

    .line 170
    invoke-virtual {p0}, Lo/getBoundingRects;->read()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5000
    sget-object v0, Lo/getBoundingRects;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBoundingRects;

    goto :goto_8

    :cond_19
    return-object p0
.end method

.method static final synthetic asBinder()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/getBoundingRects;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 65352
    sget-object v0, Lo/getBoundingRects;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic read(Lo/getBoundingRects;)Ljava/lang/Object;
    .registers 2

    .line 2000
    sget-object v0, Lo/getBoundingRects;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1096
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .registers 8

    .line 149
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 27000
    sget-object v0, Lo/getBoundingRects;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26096
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24267
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_12

    move-object v0, v2

    goto :goto_14

    .line 24270
    :cond_12
    check-cast v0, Lo/getBoundingRects;

    :goto_14
    if-nez v0, :cond_17

    goto :goto_5a

    .line 155
    :cond_17
    invoke-direct {p0}, Lo/getBoundingRects;->RemoteActionCompatParcelizer()Lo/getBoundingRects;

    move-result-object v0

    .line 156
    invoke-direct {p0}, Lo/getBoundingRects;->AudioAttributesImplApi21Parcelizer()Lo/getBoundingRects;

    move-result-object v1

    .line 28000
    sget-object v3, Lo/getBoundingRects;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 156
    :goto_21
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/getBoundingRects;

    if-nez v5, :cond_2c

    move-object v5, v2

    goto :goto_2d

    :cond_2c
    move-object v5, v0

    .line 29000
    :cond_2d
    :goto_2d
    invoke-virtual {v3, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    if-eqz v0, :cond_3a

    .line 30000
    sget-object v3, Lo/getBoundingRects;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 158
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :cond_3a
    invoke-virtual {v1}, Lo/getBoundingRects;->read()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 35000
    sget-object v3, Lo/getBoundingRects;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34096
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32267
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-ne v1, v3, :cond_4e

    move-object v1, v2

    goto :goto_50

    .line 32270
    :cond_4e
    check-cast v1, Lo/getBoundingRects;

    :goto_50
    if-nez v1, :cond_17

    :cond_52
    if-eqz v0, :cond_5a

    .line 162
    invoke-virtual {v0}, Lo/getBoundingRects;->read()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_5a
    :goto_5a
    return-void

    .line 29000
    :cond_5b
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_2d

    goto :goto_21
.end method

.method public final asInterface()Z
    .registers 2

    .line 22000
    sget-object v0, Lo/getBoundingRects;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21096
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19267
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    if-ne p0, v0, :cond_e

    const/4 p0, 0x0

    goto :goto_10

    .line 19270
    :cond_e
    check-cast p0, Lo/getBoundingRects;

    :goto_10
    if-nez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public abstract read()Z
.end method
