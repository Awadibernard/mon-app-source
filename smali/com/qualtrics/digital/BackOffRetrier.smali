###### Class com.qualtrics.digital.BackOffRetrier (com.qualtrics.digital.BackOffRetrier)
.class public Lcom/qualtrics/digital/BackOffRetrier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/CancellationSignalOnCancelListener;

.field private asBinder:I

.field private asInterface:Ljava/lang/String;

.field public retryLimit:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILo/CancellationSignalOnCancelListener;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->asBinder:I

    .line 3
    iput-object p1, p0, Lcom/qualtrics/digital/BackOffRetrier;->asInterface:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryLimit:I

    .line 5
    iput-object p3, p0, Lcom/qualtrics/digital/BackOffRetrier;->RemoteActionCompatParcelizer:Lo/CancellationSignalOnCancelListener;

    return-void
.end method


# virtual methods
.method public backOffAndRetry(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->asBinder:I

    iget v1, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryLimit:I

    if-lt v0, v1, :cond_12

    .line 2
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/qualtrics/digital/BackOffRetrier;->asBinder:I

    if-eqz p2, :cond_11

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->asBinder:I

    .line 13
    iget-object p0, p0, Lcom/qualtrics/digital/BackOffRetrier;->RemoteActionCompatParcelizer:Lo/CancellationSignalOnCancelListener;

    invoke-interface {p0, v0}, Lo/CancellationSignalOnCancelListener;->a(I)I

    move-result p0

    .line 15
    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    int-to-long v0, p0

    .line 17
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p1, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public backOffAndRetry(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/qualtrics/digital/BackOffRetrier;->backOffAndRetry(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public getRetryCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/BackOffRetrier;->asBinder:I

    return p0
.end method

.method public resetRetryCount()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->asBinder:I

    return-void
.end method
