###### Class kotlin.onMenuItemActionCollapse (o.onMenuItemActionCollapse)
.class final Lo/onMenuItemActionCollapse;
.super Lo/getAbsoluteGravity;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAbsoluteGravity<",
        "Lo/onMenuItemActionCollapse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic onTransact:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLo/onMenuItemActionCollapse;I)V
    .registers 5

    .line 361
    check-cast p3, Lo/getAbsoluteGravity;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getAbsoluteGravity;-><init>(JLo/getAbsoluteGravity;I)V

    .line 362
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {}, Lo/MenuItemCompat1;->read()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lo/onMenuItemActionCollapse;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 363
    invoke-static {}, Lo/MenuItemCompat1;->read()I

    move-result p0

    return p0
.end method

.method public final read(ILkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .line 383
    invoke-static {}, Lo/MenuItemCompat1;->asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p2

    .line 1000
    iget-object v0, p0, Lo/onMenuItemActionCollapse;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 397
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3000
    sget-object p1, Lo/getAbsoluteGravity;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result p2

    if-ne p1, p2, :cond_18

    invoke-virtual {p0}, Lo/getBoundingRects;->IconCompatParcelizer()V

    :cond_18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemaphoreSegment[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
