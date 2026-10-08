###### Class kotlin.onMotionEvent (o.onMotionEvent)
.class final Lo/onMotionEvent;
.super Lo/getScaledScrollFactor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getScaledScrollFactor<",
        "Lo/calculateFlingVelocityThresholds<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final onTransact:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 246
    invoke-direct {p0}, Lo/getScaledScrollFactor;-><init>()V

    .line 264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/onMotionEvent;->onTransact:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .registers 2

    .line 246
    check-cast p1, Lo/calculateFlingVelocityThresholds;

    .line 4274
    iget-object p0, p0, Lo/onMotionEvent;->onTransact:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    .line 5034
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4275
    sget-object p0, Lo/DifferentialMotionFlingControllerDifferentialVelocityProvider;->onTransact:[Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public final synthetic onTransact(Ljava/lang/Object;)Z
    .registers 2

    .line 246
    check-cast p1, Lo/calculateFlingVelocityThresholds;

    .line 1268
    iget-object p1, p0, Lo/onMotionEvent;->onTransact:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2033
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p0, 0x0

    return p0

    .line 1269
    :cond_c
    iget-object p0, p0, Lo/onMotionEvent;->onTransact:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/getCurrentVelocity;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p1

    .line 3034
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
