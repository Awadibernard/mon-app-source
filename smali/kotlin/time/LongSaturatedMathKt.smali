###### Class kotlin.time.LongSaturatedMathKt (kotlin.time.LongSaturatedMathKt)
.class public final Lkotlin/time/LongSaturatedMathKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\'\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\r\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u001a\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\'\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u001a\u0014\u0010\u0015\u001a\u00020\u0014*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "",
        "p0",
        "Lkotlin/time/DurationUnit;",
        "p1",
        "Lkotlin/time/Duration;",
        "p2",
        "saturatingAdd-NuflL3o",
        "(JLkotlin/time/DurationUnit;J)J",
        "saturatingAdd",
        "checkInfiniteSumDefined-PjuGub4",
        "(JJJ)J",
        "checkInfiniteSumDefined",
        "saturatingAddInHalves-NuflL3o",
        "saturatingAddInHalves",
        "infinityOfSign",
        "(J)J",
        "saturatingDiff",
        "(JJLkotlin/time/DurationUnit;)J",
        "saturatingOriginsDiff",
        "saturatingFiniteDiff",
        "",
        "isSaturated",
        "(J)Z"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .registers 6

    .line 29
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result p2

    if-eqz p2, :cond_17

    xor-long p2, p0, p4

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-ltz p2, :cond_f

    goto :goto_17

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinities of different signs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_17
    return-wide p0
.end method

.method private static final infinityOfSign(J)J
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_d

    .line 43
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    :cond_d
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final isSaturated(J)Z
    .registers 4

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p0, p0, v0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static final saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J
    .registers 14

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, p4, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    const-wide/16 v0, 0x1

    sub-long v2, p0, v0

    or-long/2addr v2, v0

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, v2, v7

    if-nez v2, :cond_1e

    move-wide v1, p0

    move-wide v3, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1e
    sub-long v2, v5, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v7

    if-nez v0, :cond_2a

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide p0

    return-wide p0

    :cond_2a
    add-long p2, p0, v5

    xor-long v0, p0, p2

    xor-long v2, v5, p2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-gez p4, :cond_3f

    cmp-long p0, p0, v2

    if-gez p0, :cond_3e

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_3e
    return-wide v7

    :cond_3f
    return-wide p2
.end method

.method private static final saturatingAddInHalves-NuflL3o(JLkotlin/time/DurationUnit;J)J
    .registers 13

    const/4 v0, 0x2

    .line 34
    invoke-static {p3, p4, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    or-long/2addr v4, v6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-nez v4, :cond_18

    return-wide v2

    .line 39
    :cond_18
    invoke-static {p0, p1, p2, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide p0

    invoke-static {p3, p4, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p3

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final saturatingDiff(JJLkotlin/time/DurationUnit;)J
    .registers 9

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    .line 47
    invoke-static {p2, p3}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p0

    return-wide p0

    .line 49
    :cond_1c
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J
    .registers 12

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_42

    .line 66
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_39

    const-wide/16 v0, 0x1

    .line 67
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 68
    div-long v2, p0, v0

    div-long v4, p2, v0

    .line 70
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sub-long/2addr v2, v4

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    return-wide p0

    .line 72
    :cond_39
    invoke-static {v0, v1}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p0

    return-wide p0

    .line 75
    :cond_42
    invoke-static {v0, v1, p4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J
    .registers 11

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_27

    cmp-long p0, p0, p2

    if-nez p0, :cond_1e

    .line 54
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p0

    return-wide p0

    .line 55
    :cond_1e
    invoke-static {p2, p3}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p0

    return-wide p0

    :cond_27
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_33

    .line 58
    invoke-static {p0, p1}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide p0

    return-wide p0

    .line 60
    :cond_33
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method
