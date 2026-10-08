###### Class kotlin.getAbsoluteGravity (o.getAbsoluteGravity)
.class public abstract Lo/getAbsoluteGravity;
.super Lo/getBoundingRects;
.source ""

# interfaces
.implements Lo/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/getAbsoluteGravity<",
        "TS;>;>",
        "Lo/getBoundingRects<",
        "TS;>;",
        "Lo/Supplier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0013\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0014J\r\u0010\u0015\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0006\u0010\u001e\u001a\u00020\u0018R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\t\u0010\u000e\u001a\u00020\u000fX\u0082\u0004R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "Lkotlinx/coroutines/NotCompleted;",
        "id",
        "",
        "prev",
        "pointers",
        "",
        "<init>",
        "(JLkotlinx/coroutines/internal/Segment;I)V",
        "numberOfSlots",
        "getNumberOfSlots",
        "()I",
        "cleanedAndPointers",
        "Lkotlinx/atomicfu/AtomicInt;",
        "isRemoved",
        "",
        "()Z",
        "tryIncPointers",
        "tryIncPointers$kotlinx_coroutines_core",
        "decPointers",
        "decPointers$kotlinx_coroutines_core",
        "onCancellation",
        "",
        "index",
        "cause",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "onSlotCleaned",
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
.field public static final synthetic asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final AudioAttributesCompatParcelizer:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    const-class v0, Lo/getAbsoluteGravity;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getAbsoluteGravity;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLo/getAbsoluteGravity;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 194
    check-cast p3, Lo/getBoundingRects;

    invoke-direct {p0, p3}, Lo/getBoundingRects;-><init>(Lo/getBoundingRects;)V

    .line 193
    iput-wide p1, p0, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    shl-int/lit8 p1, p4, 0x10

    .line 212
    iput p1, p0, Lo/getAbsoluteGravity;->cleanedAndPointers$volatile:I

    return-void
.end method

.method public static final synthetic write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/getAbsoluteGravity;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .registers 4

    .line 2000
    sget-object v0, Lo/getAbsoluteGravity;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 266
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_14

    invoke-virtual {p0}, Lo/getBoundingRects;->asInterface()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    .line 269
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract read(ILkotlin/coroutines/CoroutineContext;)V
.end method

.method public final read()Z
    .registers 3

    .line 1000
    sget-object v0, Lo/getAbsoluteGravity;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Lo/getBoundingRects;->asInterface()Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method
