###### Class kotlin.onLongClick (o.onLongClick)
.class public Lo/onLongClick;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u001e\u0010\u0016\u001a\u00060\u0000j\u0002`\u00112\n\u0010\u0017\u001a\u00060\u0000j\u0002`\u0011H\u0082\u0010\u00a2\u0006\u0002\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000b2\n\u0010\u001a\u001a\u00060\u0000j\u0002`\u0011\u00a2\u0006\u0002\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u000b2\n\u0010\u001a\u001a\u00060\u0000j\u0002`\u00112\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001eJ%\u0010#\u001a\u00020\u000b2\n\u0010\u001a\u001a\u00060\u0000j\u0002`\u00112\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0001\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u000bH\u0016J\u0015\u0010&\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0011H\u0001\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\'\u001a\u00020!2\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0002\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0011H\u0082\u0010\u00a2\u0006\u0002\u0010\u0013J\'\u0010*\u001a\u00020!2\n\u0010+\u001a\u00060\u0000j\u0002`\u00112\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010.\u001a\u00020/H\u0016R\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004R\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005X\u0082\u0004R\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005X\u0082\u0004R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0010\u001a\u00060\u0000j\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0014\u001a\u00060\u0000j\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "",
        "<init>",
        "()V",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_prev",
        "_removedRef",
        "Lkotlinx/coroutines/internal/Removed;",
        "removed",
        "isRemoved",
        "",
        "()Z",
        "next",
        "getNext",
        "()Ljava/lang/Object;",
        "nextNode",
        "Lkotlinx/coroutines/internal/Node;",
        "getNextNode",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "prevNode",
        "getPrevNode",
        "findPrevNonRemoved",
        "current",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "addOneIfEmpty",
        "node",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "addLast",
        "permissionsBitmask",
        "",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z",
        "close",
        "",
        "forbiddenElementsBit",
        "addNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "remove",
        "removeOrNext",
        "finishAdd",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "correctPrev",
        "validateNode",
        "prev",
        "validateNode$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "toString",
        "",
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
.field private static final synthetic asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lo/onLongClick;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/onLongClick;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/onLongClick;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_removedRef$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/onLongClick;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p0, p0, Lo/onLongClick;->_next$volatile:Ljava/lang/Object;

    .line 34
    iput-object p0, p0, Lo/onLongClick;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 65352
    sget-object v0, Lo/onLongClick;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic IconCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/onLongClick;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(Lo/onLongClick;)V
    .registers 6

    .line 9000
    sget-object v0, Lo/onLongClick;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onLongClick;

    .line 11000
    sget-object v2, Lo/onLongClick;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10043
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_29

    .line 12000
    sget-object v2, Lo/onLongClick;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13000
    :cond_12
    invoke-virtual {v2, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 198
    invoke-virtual {p0}, Lo/onLongClick;->z_()Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {p1}, Lo/onLongClick;->asBinder()Lo/onLongClick;

    goto :goto_29

    .line 13000
    :cond_22
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_12

    goto :goto_2

    :cond_29
    :goto_29
    return-void
.end method

.method private onTransact(Lo/onLongClick;Lo/onLongClick;)Z
    .registers 5

    .line 18000
    sget-object v0, Lo/onLongClick;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19000
    sget-object v0, Lo/onLongClick;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21000
    :cond_a
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 132
    invoke-direct {p1, p2}, Lo/onLongClick;->RemoteActionCompatParcelizer(Lo/onLongClick;)V

    const/4 p0, 0x1

    return p0

    .line 21000
    :cond_15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_a

    const/4 p0, 0x0

    return p0
.end method

.method public static read(Lo/onLongClick;)Lo/onLongClick;
    .registers 2

    .line 58
    :goto_0
    invoke-virtual {p0}, Lo/onLongClick;->z_()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 8000
    :cond_7
    sget-object v0, Lo/onLongClick;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onLongClick;

    goto :goto_0
.end method


# virtual methods
.method public A_()Z
    .registers 6

    .line 35000
    :goto_0
    sget-object v0, Lo/onLongClick;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34043
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33153
    instance-of v2, v1, Lo/setOnDoubleTapListener;

    if-eqz v2, :cond_f

    check-cast v1, Lo/setOnDoubleTapListener;

    iget-object p0, v1, Lo/setOnDoubleTapListener;->asBinder:Lo/onLongClick;

    goto :goto_39

    :cond_f
    if-ne v1, p0, :cond_15

    .line 33154
    move-object p0, v1

    check-cast p0, Lo/onLongClick;

    goto :goto_39

    .line 33155
    :cond_15
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lo/onLongClick;

    .line 37000
    sget-object v3, Lo/onLongClick;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setOnDoubleTapListener;

    if-nez v4, :cond_2f

    new-instance v4, Lo/setOnDoubleTapListener;

    invoke-direct {v4, v2}, Lo/setOnDoubleTapListener;-><init>(Lo/onLongClick;)V

    .line 36038
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40000
    :cond_2f
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 33158
    invoke-virtual {v2}, Lo/onLongClick;->asBinder()Lo/onLongClick;

    const/4 p0, 0x0

    :goto_39
    if-nez p0, :cond_3d

    const/4 p0, 0x1

    return p0

    :cond_3d
    const/4 p0, 0x0

    return p0

    .line 40000
    :cond_3f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2f

    goto :goto_0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/onLongClick;
    .registers 2

    .line 30000
    sget-object v0, Lo/onLongClick;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29043
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    instance-of v0, p0, Lo/setOnDoubleTapListener;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lo/setOnDoubleTapListener;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_16

    iget-object v0, v0, Lo/setOnDoubleTapListener;->asBinder:Lo/onLongClick;

    if-eqz v0, :cond_16

    return-object v0

    :cond_16
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/onLongClick;

    return-object p0
.end method

.method public final asBinder()Lo/onLongClick;
    .registers 9

    .line 1000
    :goto_0
    sget-object v0, Lo/onLongClick;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 215
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onLongClick;

    move-object v1, v0

    :goto_9
    const/4 v2, 0x0

    move-object v3, v2

    .line 2000
    :goto_b
    sget-object v4, Lo/onLongClick;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 219
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_26

    if-eq v0, v1, :cond_25

    .line 3000
    sget-object v2, Lo/onLongClick;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4000
    :cond_17
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_25

    :cond_1e
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_17

    goto :goto_0

    :cond_25
    :goto_25
    return-object v1

    .line 232
    :cond_26
    invoke-virtual {p0}, Lo/onLongClick;->z_()Z

    move-result v6

    if-eqz v6, :cond_2d

    return-object v2

    .line 233
    :cond_2d
    instance-of v6, v5, Lo/setOnDoubleTapListener;

    if-eqz v6, :cond_4f

    if-eqz v3, :cond_46

    check-cast v5, Lo/setOnDoubleTapListener;

    iget-object v5, v5, Lo/setOnDoubleTapListener;->asBinder:Lo/onLongClick;

    .line 6000
    :cond_37
    invoke-virtual {v4, v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object v1, v3

    goto :goto_9

    :cond_3f
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_37

    goto :goto_0

    .line 7000
    :cond_46
    sget-object v4, Lo/onLongClick;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 242
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onLongClick;

    goto :goto_b

    .line 247
    :cond_4f
    const-string v3, ""

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Lo/onLongClick;

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_b
.end method

.method public final asBinder(Lo/onLongClick;)Z
    .registers 4

    .line 22000
    sget-object v0, Lo/onLongClick;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23000
    sget-object v0, Lo/onLongClick;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25000
    :goto_a
    sget-object v0, Lo/onLongClick;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24043
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 27000
    :cond_14
    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 72
    invoke-direct {p1, p0}, Lo/onLongClick;->RemoteActionCompatParcelizer(Lo/onLongClick;)V

    const/4 p0, 0x1

    return p0

    .line 27000
    :cond_1f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_14

    goto :goto_a
.end method

.method public final asBinder(Lo/onLongClick;I)Z
    .registers 6

    .line 14055
    :cond_0
    invoke-virtual {p0}, Lo/onLongClick;->asBinder()Lo/onLongClick;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 15000
    sget-object v0, Lo/onLongClick;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14055
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onLongClick;

    .line 16058
    :goto_e
    invoke-virtual {v0}, Lo/onLongClick;->z_()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1e

    .line 17000
    :cond_15
    sget-object v1, Lo/onLongClick;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16058
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onLongClick;

    goto :goto_e

    .line 87
    :cond_1e
    :goto_1e
    instance-of v1, v0, Lo/DragStartHelperExternalSyntheticLambda0;

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    .line 88
    move-object p0, v0

    check-cast p0, Lo/DragStartHelperExternalSyntheticLambda0;

    iget p0, p0, Lo/DragStartHelperExternalSyntheticLambda0;->asBinder:I

    and-int/2addr p0, p2

    if-nez p0, :cond_32

    .line 89
    invoke-virtual {v0, p1, p2}, Lo/onLongClick;->asBinder(Lo/onLongClick;I)Z

    move-result p0

    if-eqz p0, :cond_32

    return v2

    :cond_32
    const/4 p0, 0x0

    return p0

    .line 90
    :cond_34
    invoke-direct {v0, p1, p0}, Lo/onLongClick;->onTransact(Lo/onLongClick;Lo/onLongClick;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lo/onLongClick$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/onLongClick$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/Preconditions;->onTransact(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()Ljava/lang/Object;
    .registers 2

    .line 28000
    sget-object v0, Lo/onLongClick;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z_()Z
    .registers 2

    .line 32000
    sget-object v0, Lo/onLongClick;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31043
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    instance-of p0, p0, Lo/setOnDoubleTapListener;

    return p0
.end method

###### Class o.onLongClick.RemoteActionCompatParcelizer (o.onLongClick$RemoteActionCompatParcelizer)
.class final synthetic Lo/onLongClick$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onLongClick;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .line 65354
    const-class v2, Lo/Preconditions;

    const-string v3, "classSimpleName"

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 258
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    invoke-static {p0}, Lo/Preconditions;->asInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
