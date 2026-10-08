###### Class kotlin.pxToSp (o.pxToSp)
.class final Lo/pxToSp;
.super Lo/GravityCompat;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lo/GravityCompat<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final asBinder:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 154
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lo/GravityCompat;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 152
    iput-wide p1, p0, Lo/pxToSp;->asBinder:J

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/lang/String;
    .registers 4

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/GravityCompat;->asInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/pxToSp;->asBinder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .registers 6

    .line 156
    iget-wide v0, p0, Lo/pxToSp;->asBinder:J

    invoke-virtual {p0}, Lo/flushBuilder;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lo/lambdaand0;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/Predicate;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lo/SizeKt;

    .line 1186
    instance-of v4, v2, Lo/lambdanegate1;

    if-eqz v4, :cond_14

    check-cast v2, Lo/lambdanegate1;

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_24

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    invoke-interface {v2}, Lo/lambdanegate1;->read()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    .line 1187
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Timed out waiting for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1188
    :cond_37
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lo/SizeKt;)V

    .line 156
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/nextBoolean;->asInterface(Ljava/lang/Throwable;)Z

    return-void
.end method
