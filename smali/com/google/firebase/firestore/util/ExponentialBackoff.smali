###### Class com.google.firebase.firestore.util.ExponentialBackoff (com.google.firebase.firestore.util.ExponentialBackoff)
.class public Lcom/google/firebase/firestore/util/ExponentialBackoff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_BACKOFF_FACTOR:D = 1.5

.field public static final DEFAULT_BACKOFF_INITIAL_DELAY_MS:J = 0x3e8L

.field public static final DEFAULT_BACKOFF_MAX_DELAY_MS:J = 0xea60L


# instance fields
.field private final backoffFactor:D

.field private currentBaseMs:J

.field private final initialDelayMs:J

.field private lastAttemptTime:J

.field private final maxDelayMs:J

.field private nextMaxDelayMs:J

.field private final queue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field private timerTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .registers 12

    const-wide/16 v3, 0x3e8

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    const-wide/32 v7, 0xea60

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/util/ExponentialBackoff;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V
    .registers 9

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->queue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 77
    iput-object p2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 78
    iput-wide p3, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->initialDelayMs:J

    .line 79
    iput-wide p5, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->backoffFactor:D

    .line 80
    iput-wide p7, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->maxDelayMs:J

    .line 81
    iput-wide p7, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    .line 82
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->lastAttemptTime:J

    .line 84
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    return-void
.end method

.method private jitterDelayMs()J
    .registers 5

    .line 184
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public backoffAndRun(Ljava/lang/Runnable;)V
    .registers 12

    .line 130
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->cancel()V

    .line 133
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->jitterDelayMs()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 136
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->lastAttemptTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 139
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 141
    iget-wide v8, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    cmp-long v4, v8, v4

    if-lez v4, :cond_4b

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 148
    iget-wide v8, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v8, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 142
    const-string v1, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    invoke-static {v4, v1, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_4b
    iget-object v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->queue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v2, Lcom/google/firebase/firestore/util/ExponentialBackoff$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/util/ExponentialBackoff$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/util/ExponentialBackoff;Ljava/lang/Runnable;)V

    .line 155
    invoke-virtual {v0, v1, v6, v7, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 164
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->backoffFactor:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 165
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->initialDelayMs:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_6c

    .line 166
    iput-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    goto :goto_74

    .line 167
    :cond_6c
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_74

    .line 168
    iput-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 172
    :cond_74
    :goto_74
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->maxDelayMs:J

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    return-void
.end method

.method public cancel()V
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_a

    .line 177
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_a
    return-void
.end method

.method synthetic lambda$backoffAndRun$0$com-google-firebase-firestore-util-ExponentialBackoff(Ljava/lang/Runnable;)V
    .registers 4

    .line 159
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->lastAttemptTime:J

    .line 160
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public reset()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    return-void
.end method

.method public resetToMax()V
    .registers 3

    .line 109
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    return-void
.end method

.method public setTemporaryMaxDelay(J)V
    .registers 3

    .line 119
    iput-wide p1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    return-void
.end method

###### Class com.google.firebase.firestore.util.ExponentialBackoff$$ExternalSyntheticLambda0 (com.google.firebase.firestore.util.ExponentialBackoff$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/util/ExponentialBackoff$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/util/ExponentialBackoff;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/ExponentialBackoff;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    iget-object p0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->lambda$backoffAndRun$0$com-google-firebase-firestore-util-ExponentialBackoff(Ljava/lang/Runnable;)V

    return-void
.end method
