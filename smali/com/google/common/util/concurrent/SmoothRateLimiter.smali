###### Class com.google.common.util.concurrent.SmoothRateLimiter (com.google.common.util.concurrent.SmoothRateLimiter)
.class abstract Lcom/google/common/util/concurrent/SmoothRateLimiter;
.super Lcom/google/common/util/concurrent/RateLimiter;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;,
        Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;
    }
.end annotation


# instance fields
.field maxPermits:D

.field private nextFreeTicketMicros:J

.field stableIntervalMicros:D

.field storedPermits:D


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V
    .registers 4

    .line 333
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V

    const-wide/16 v0, 0x0

    .line 330
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;Lcom/google/common/util/concurrent/SmoothRateLimiter$1;)V
    .registers 3

    .line 28
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SmoothRateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V

    return-void
.end method


# virtual methods
.method abstract coolDownIntervalMicros()D
.end method

.method final doGetRate()D
    .registers 5

    .line 348
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method abstract doSetRate(DD)V
.end method

.method final doSetRate(DJ)V
    .registers 7

    .line 338
    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->resync(J)V

    .line 339
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, p1

    .line 340
    iput-wide p3, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    .line 341
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->doSetRate(DD)V

    return-void
.end method

.method final queryEarliestAvailable(J)J
    .registers 3

    .line 353
    iget-wide p0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    return-wide p0
.end method

.method final reserveEarliestAvailable(IJ)J
    .registers 12

    .line 358
    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->resync(J)V

    .line 359
    iget-wide p2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    int-to-double v0, p1

    .line 360
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 362
    iget-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 363
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermitsToWaitTime(DD)J

    move-result-wide v4

    sub-double/2addr v0, v2

    iget-wide v6, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    mul-double/2addr v0, v6

    double-to-long v0, v0

    .line 366
    iget-wide v6, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    add-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    .line 367
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    return-wide p2
.end method

.method resync(J)V
    .registers 9

    .line 388
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1b

    sub-long v0, p1, v0

    long-to-double v0, v0

    .line 389
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->coolDownIntervalMicros()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 390
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    iget-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 391
    iput-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    :cond_1b
    return-void
.end method

.method abstract storedPermitsToWaitTime(DD)J
.end method

###### Class com.google.common.util.concurrent.SmoothRateLimiter.AnonymousClass1 (com.google.common.util.concurrent.SmoothRateLimiter$1)
.class synthetic Lcom/google/common/util/concurrent/SmoothRateLimiter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SmoothRateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.util.concurrent.SmoothRateLimiter.SmoothBursty (com.google.common.util.concurrent.SmoothRateLimiter$SmoothBursty)
.class final Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;
.super Lcom/google/common/util/concurrent/SmoothRateLimiter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SmoothRateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SmoothBursty"
.end annotation


# instance fields
.field final maxBurstSeconds:D


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;D)V
    .registers 5

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/SmoothRateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;Lcom/google/common/util/concurrent/SmoothRateLimiter$1;)V

    .line 285
    iput-wide p2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;->maxBurstSeconds:D

    return-void
.end method


# virtual methods
.method final coolDownIntervalMicros()D
    .registers 3

    .line 310
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    return-wide v0
.end method

.method final doSetRate(DD)V
    .registers 7

    .line 290
    iget-wide p3, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    .line 291
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;->maxBurstSeconds:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double p1, p3, p1

    if-nez p1, :cond_12

    .line 294
    iget-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    iput-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    return-void

    :cond_12
    const-wide/16 p1, 0x0

    cmpl-double v0, p3, p1

    if-eqz v0, :cond_1e

    .line 299
    iget-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    mul-double/2addr p1, v0

    div-double/2addr p1, p3

    :cond_1e
    iput-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    return-void
.end method

.method final storedPermitsToWaitTime(DD)J
    .registers 5

    const-wide/16 p0, 0x0

    return-wide p0
.end method

###### Class com.google.common.util.concurrent.SmoothRateLimiter.SmoothWarmingUp (com.google.common.util.concurrent.SmoothRateLimiter$SmoothWarmingUp)
.class final Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;
.super Lcom/google/common/util/concurrent/SmoothRateLimiter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SmoothRateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SmoothWarmingUp"
.end annotation


# instance fields
.field private coldFactor:D

.field private slope:D

.field private thresholdPermits:D

.field private final warmupPeriodMicros:J


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;JLjava/util/concurrent/TimeUnit;D)V
    .registers 8

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/SmoothRateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;Lcom/google/common/util/concurrent/SmoothRateLimiter$1;)V

    .line 221
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->warmupPeriodMicros:J

    .line 222
    iput-wide p5, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->coldFactor:D

    return-void
.end method

.method private permitsToTime(D)D
    .registers 7

    .line 264
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->slope:D

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method final coolDownIntervalMicros()D
    .registers 5

    .line 269
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->warmupPeriodMicros:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method final doSetRate(DD)V
    .registers 13

    .line 227
    iget-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    .line 228
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->coldFactor:D

    mul-double/2addr v0, p3

    .line 229
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->warmupPeriodMicros:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v2

    div-double/2addr v4, p3

    iput-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->thresholdPermits:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    add-double v6, p3, v0

    div-double/2addr v2, v6

    add-double/2addr v4, v2

    .line 230
    iput-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    sub-double/2addr v0, p3

    .line 232
    iget-wide p3, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->thresholdPermits:D

    sub-double/2addr p3, v2

    div-double/2addr v0, p3

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->slope:D

    const-wide/high16 p3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double p3, p1, p3

    const-wide/16 v0, 0x0

    if-nez p3, :cond_2b

    .line 235
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    return-void

    :cond_2b
    cmpl-double p3, p1, v0

    if-nez p3, :cond_32

    .line 239
    iget-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    goto :goto_39

    .line 240
    :cond_32
    iget-wide p3, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    mul-double/2addr p3, v0

    div-double p1, p3, p1

    :goto_39
    iput-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    return-void
.end method

.method final storedPermitsToWaitTime(DD)J
    .registers 9

    .line 246
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->thresholdPermits:D

    sub-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1e

    .line 250
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->permitsToTime(D)D

    move-result-wide v2

    sub-double/2addr p1, v0

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->permitsToTime(D)D

    move-result-wide p1

    add-double/2addr v2, p1

    mul-double/2addr v2, v0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v2, p1

    double-to-long p1, v2

    sub-double/2addr p3, v0

    goto :goto_20

    :cond_1e
    const-wide/16 p1, 0x0

    .line 259
    :goto_20
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    mul-double/2addr v0, p3

    double-to-long p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method
