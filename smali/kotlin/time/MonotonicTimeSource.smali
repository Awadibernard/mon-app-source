###### Class kotlin.time.MonotonicTimeSource (kotlin.time.MonotonicTimeSource)
.class public final Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "<init>",
        "()V",
        "",
        "read",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "markNow",
        "p0",
        "Lkotlin/time/Duration;",
        "elapsedFrom-6eNON_k",
        "(J)J",
        "elapsedFrom",
        "p1",
        "differenceBetween-fRLX17w",
        "(JJ)J",
        "differenceBetween",
        "adjustReading-6QKq23U",
        "adjustReading",
        "zero",
        "J"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/time/MonotonicTimeSource;

.field private static final zero:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/time/MonotonicTimeSource;

    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final read()J
    .registers 5

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .registers 5

    .line 24
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .registers 5

    .line 21
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p3, p4, p0}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final elapsedFrom-6eNON_k(J)J
    .registers 5

    .line 18
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p2, p0}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .registers 3

    .line 10
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic markNow()Lkotlin/time/TimeMark;
    .registers 3

    .line 10
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public final markNow-z9LOYto()J
    .registers 3

    .line 16
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 14
    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
