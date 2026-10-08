###### Class kotlin.time.DurationKt (kotlin.time.DurationKt)
.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008+\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\u001c\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\u000c\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a)\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\'\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a/\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001b\u0010\u001a\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0014\u0010\u001c\u001a\u00020\u0010*\u00020\u0006H\u0083\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0014\u0010\u001e\u001a\u00020\u0010*\u00020\u0006H\u0083\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u001a \u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0083\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a+\u0010!\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001b\u0010#\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0007\u001a\"\u0010$\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0083\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a&\u0010)\u001a\u0004\u0018\u00010\u0003*\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030&H\u0082\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001d\u0010*\u001a\u0004\u0018\u00010\u0001*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001d\u0010,\u001a\u0004\u0018\u00010\u0001*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008,\u0010+\u001a\u0014\u0010-\u001a\u00020\u0006*\u00020\u0006H\u0083\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0014\u0010-\u001a\u00020\u0000*\u00020\u0000H\u0083\u0008\u00a2\u0006\u0004\u0008-\u0010/\u001a\u0017\u00100\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010.\u001a\u0017\u00101\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u0010.\u001a\u0017\u00102\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u0010.\u001a\u0017\u00103\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u0010.\u001a\u001f\u00104\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u00084\u00105\u001a\u0017\u00106\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00086\u0010.\u001a\u0017\u00107\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010.\"\u001e\u0010<\u001a\u00020\u0008*\u00020\u00018CX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010;\u001a\u0004\u00088\u00109\"\u0018\u0010?\u001a\u00020\u0006*\u00020\u00018CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\"\u0018\u0010B\u001a\u00020\u0000*\u00020\u00018CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\"\u0014\u0010C\u001a\u00020\u00008\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\"\u0014\u0010E\u001a\u00020\u00068\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\"\u0014\u0010G\u001a\u00020\u00068\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008G\u0010F\"\u0014\u0010H\u001a\u00020\u00068\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008H\u0010F\"\u0014\u0010I\u001a\u00020\u00068\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008I\u0010F\"\u0014\u0010J\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008J\u0010F\"\u0014\u0010K\u001a\u00020\u00068\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008K\u0010F\"\u0014\u0010L\u001a\u00020\u00068\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008L\u0010F\"\u0014\u0010M\u001a\u00020\u00068\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008M\u0010F\"\u0014\u0010N\u001a\u00020\u00068\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008N\u0010F\"\u0014\u0010O\u001a\u00020\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\"\u0014\u0010Q\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010D"
    }
    d2 = {
        "",
        "Lkotlin/time/DurationUnit;",
        "p0",
        "Lkotlin/time/Duration;",
        "toDuration",
        "(ILkotlin/time/DurationUnit;)J",
        "",
        "(JLkotlin/time/DurationUnit;)J",
        "",
        "(DLkotlin/time/DurationUnit;)J",
        "times-mvk6XK0",
        "(IJ)J",
        "times",
        "times-kIfJnKk",
        "(DJ)J",
        "",
        "",
        "p1",
        "p2",
        "parseDuration",
        "(Ljava/lang/String;ZZ)J",
        "parseIsoStringFormat",
        "(Ljava/lang/String;IZ)J",
        "p3",
        "parseDefaultStringFormat",
        "(Ljava/lang/String;IZZ)J",
        "addMillisWithoutOverflow",
        "(JJ)J",
        "isInfiniteMillis",
        "(J)Z",
        "isFiniteMillis",
        "sameSign",
        "(JJ)Z",
        "parseFractionFallback",
        "(Ljava/lang/String;IILkotlin/time/DurationUnit;)J",
        "fractionDigitsToNanos",
        "handleError",
        "(ZLjava/lang/String;)J",
        "Lkotlin/Function0;",
        "onInvalid-ge6A_vg",
        "(JLkotlin/jvm/functions/Function0;)Lkotlin/time/Duration;",
        "onInvalid",
        "defaultDurationUnitByShortNameOrNull",
        "(Ljava/lang/String;I)Lkotlin/time/DurationUnit;",
        "isoDurationUnitByShortNameOrNull",
        "multiplyBy10",
        "(J)J",
        "(I)I",
        "nanosToMillis",
        "millisToNanos",
        "durationOfNanos",
        "durationOfMillis",
        "durationOf",
        "(JI)J",
        "durationOfNanosNormalized",
        "durationOfMillisNormalized",
        "getFractionMultiplier",
        "(Lkotlin/time/DurationUnit;)D",
        "getFractionMultiplier$annotations",
        "(Lkotlin/time/DurationUnit;)V",
        "fractionMultiplier",
        "getFallbackFractionMultiplier",
        "(Lkotlin/time/DurationUnit;)J",
        "fallbackFractionMultiplier",
        "getShortNameLength",
        "(Lkotlin/time/DurationUnit;)I",
        "shortNameLength",
        "NANOS_IN_MILLIS",
        "I",
        "MICROS_IN_MILLIS",
        "J",
        "NANOS_IN_MICROS",
        "MAX_NANOS",
        "MAX_MILLIS",
        "MAX_NANOS_IN_MILLIS",
        "MILLIS_IN_SECOND",
        "MILLIS_IN_MINUTE",
        "MILLIS_IN_HOUR",
        "MILLIS_IN_DAY",
        "INFINITY_STRING",
        "Ljava/lang/String;",
        "FRACTION_LIMIT"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FRACTION_LIMIT:I = 0xf

.field private static final INFINITY_STRING:Ljava/lang/String; = "Infinity"

.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field private static final MAX_NANOS_IN_MILLIS:J = 0x431bde82d7aL

.field public static final MICROS_IN_MILLIS:J = 0x3e8L

.field public static final MILLIS_IN_DAY:J = 0x5265c00L

.field public static final MILLIS_IN_HOUR:J = 0x36ee80L

.field public static final MILLIS_IN_MINUTE:J = 0xea60L

.field public static final MILLIS_IN_SECOND:J = 0x3e8L

.field public static final NANOS_IN_MICROS:J = 0x3e8L

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods
.method public static final synthetic access$addMillisWithoutOverflow(JJ)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOf(JI)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->durationOf(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOfMillis(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOfMillisNormalized(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOfNanos(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOfNanosNormalized(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanosNormalized(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$millisToNanos(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nanosToMillis(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$parseDuration(Ljava/lang/String;ZZ)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final addMillisWithoutOverflow(JJ)J
    .registers 11

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_2c

    cmp-long v2, p0, v3

    if-eqz v2, :cond_2c

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2b

    cmp-long v0, p2, v3

    if-eqz v0, :cond_2b

    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1379
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2b
    return-wide p2

    :cond_2c
    cmp-long v2, v3, p2

    if-gez v2, :cond_35

    cmp-long v0, p2, v0

    if-gez v0, :cond_35

    return-wide p0

    :cond_35
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_3d

    return-wide p0

    :cond_3d
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method private static final defaultDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;
    .registers 5

    .line 1462
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1463
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    if-ge p1, v1, :cond_14

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    const/16 p1, 0x64

    if-eq v0, p1, :cond_49

    const/16 p1, 0x68

    if-eq v0, p1, :cond_46

    const/16 p1, 0x73

    if-eq v0, p1, :cond_43

    const/16 v1, 0x75

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_35

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2f

    return-object v2

    :cond_2f
    if-ne p0, p1, :cond_34

    .line 1471
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    return-object p0

    :cond_34
    return-object v2

    :cond_35
    if-ne p0, p1, :cond_3a

    .line 1469
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    return-object p0

    :cond_3a
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    return-object p0

    :cond_3d
    if-ne p0, p1, :cond_42

    .line 1470
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    return-object p0

    :cond_42
    return-object v2

    .line 1468
    :cond_43
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    return-object p0

    .line 1467
    :cond_46
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    return-object p0

    .line 1466
    :cond_49
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method private static final durationOf(JI)J
    .registers 6

    .line 1595
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    int-to-long v1, p2

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final durationOfMillis(J)J
    .registers 5

    .line 1594
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final durationOfMillisNormalized(J)J
    .registers 8

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_1b

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_1b

    .line 1605
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    :cond_1b
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    .line 1607
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final durationOfNanos(J)J
    .registers 4

    .line 1593
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final durationOfNanosNormalized(J)J
    .registers 4

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, p0

    if-gtz v0, :cond_17

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v0

    if-gez v0, :cond_17

    .line 1598
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 1600
    :cond_17
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J
    .registers 5

    long-to-double p0, p0

    .line 1427
    invoke-static {p2}, Lkotlin/time/DurationKt;->getFractionMultiplier(Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getFallbackFractionMultiplier(Lkotlin/time/DurationUnit;)J
    .registers 3

    .line 1527
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_34

    const/4 v1, 0x7

    if-ne v0, v1, :cond_17

    const-wide v0, 0x4e94914f0000L

    return-wide v0

    .line 1531
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for fallback fraction multiplier"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    const-wide v0, 0x34630b8a000L

    return-wide v0

    :cond_3a
    const-wide v0, 0xdf8475800L

    return-wide v0
.end method

.method private static final getFractionMultiplier(Lkotlin/time/DurationUnit;)D
    .registers 3

    .line 1505
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4e

    .line 1513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_23
    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    return-wide v0

    :pswitch_29
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    return-wide v0

    :pswitch_2f
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    return-wide v0

    :pswitch_35
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    return-wide v0

    :pswitch_3b
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    return-wide v0

    :pswitch_41
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    return-wide v0

    :pswitch_47
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    return-wide v0

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
    .end packed-switch
.end method

.method private static synthetic getFractionMultiplier$annotations(Lkotlin/time/DurationUnit;)V
    .registers 1

    return-void
.end method

.method private static final getShortNameLength(Lkotlin/time/DurationUnit;)I
    .registers 4

    .line 1539
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    const/4 v2, 0x3

    if-eq p0, v2, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method private static final handleError(ZLjava/lang/String;)J
    .registers 2

    if-nez p0, :cond_9

    .line 1440
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    .line 1439
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic handleError$default(ZLjava/lang/String;ILjava/lang/Object;)J
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    .line 1438
    const-string p1, ""

    :cond_6
    if-nez p0, :cond_f

    .line 1440
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    .line 1439
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final isFiniteMillis(J)Z
    .registers 4

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v0, v0, p0

    if-gez v0, :cond_14

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p0, p0, v0

    if-gez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method private static final isInfiniteMillis(J)Z
    .registers 4

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p0, v0

    if-eqz v0, :cond_14

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long p0, p0, v0

    if-eqz p0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method private static final isoDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;
    .registers 2

    .line 1485
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x44

    if-eq p0, p1, :cond_1f

    const/16 p1, 0x48

    if-eq p0, p1, :cond_1c

    const/16 p1, 0x4d

    if-eq p0, p1, :cond_19

    const/16 p1, 0x53

    if-eq p0, p1, :cond_16

    const/4 p0, 0x0

    return-object p0

    .line 1489
    :cond_16
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    return-object p0

    .line 1488
    :cond_19
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    return-object p0

    .line 1487
    :cond_1c
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    return-object p0

    .line 1486
    :cond_1f
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method private static final millisToNanos(J)J
    .registers 4

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static final multiplyBy10(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x3

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method private static final multiplyBy10(J)J
    .registers 5

    const/4 v0, 0x3

    shl-long v0, p0, v0

    const/4 v2, 0x1

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final nanosToMillis(J)J
    .registers 4

    const-wide/32 v0, 0xf4240

    .line 1590
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static final onInvalid-ge6A_vg(JLkotlin/jvm/functions/Function0;)Lkotlin/time/Duration;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/time/Duration;",
            ">;)",
            "Lkotlin/time/Duration;"
        }
    .end annotation

    .line 1449
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/time/Duration;

    return-object p0

    :cond_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static final parseDefaultStringFormat(Ljava/lang/String;IZZ)J
    .registers 29

    move-object/from16 v0, p0

    .line 1157
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_34

    .line 1160
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_34

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_34

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_32

    if-nez p3, :cond_2a

    .line 1164
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move v4, v2

    goto :goto_39

    :cond_34
    xor-int/lit8 v3, p2, 0x1

    move v4, v3

    move/from16 v3, p1

    :goto_39
    const/4 v7, 0x0

    move v12, v2

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_3f
    if-ge v3, v1, :cond_27b

    if-nez v12, :cond_56

    if-eqz v4, :cond_56

    .line 1672
    :goto_45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v3, v12, :cond_56

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    if-ne v12, v13, :cond_56

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    .line 1179
    :cond_56
    sget-object v12, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    invoke-virtual {v12}, Lkotlin/time/LongParser$Companion;->getDefault()Lkotlin/time/LongParser;

    move-result-object v12

    .line 1676
    invoke-static {v12}, Lkotlin/time/LongParser;->access$getAllowSign$p(Lkotlin/time/LongParser;)Z

    move-result v13

    if-eqz v13, :cond_71

    .line 1677
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2b

    if-eq v13, v14, :cond_6e

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_71

    :cond_6e
    add-int/lit8 v13, v3, 0x1

    goto :goto_72

    :cond_71
    move v13, v3

    .line 1687
    :goto_72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x30

    if-ge v13, v14, :cond_83

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v15, :cond_83

    add-int/lit8 v13, v13, 0x1

    goto :goto_72

    :cond_83
    const-wide/16 v5, 0x0

    .line 1690
    :goto_85
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    const-string v2, ""

    const/16 v15, 0x3a

    if-ge v13, v14, :cond_db

    .line 1691
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v18, v4

    const/16 v4, 0x30

    if-gt v4, v14, :cond_dd

    if-ge v14, v15, :cond_dd

    add-int/lit8 v14, v14, -0x30

    .line 1694
    invoke-static {v12}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v19

    cmp-long v4, v5, v19

    if-gtz v4, :cond_cc

    invoke-static {v12}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v19

    cmp-long v4, v5, v19

    move-wide/from16 v19, v10

    if-nez v4, :cond_b8

    int-to-long v10, v14

    invoke-static {v12}, Lkotlin/time/LongParser;->access$getLastDigitMax$p(Lkotlin/time/LongParser;)J

    move-result-wide v21

    cmp-long v4, v10, v21

    if-gtz v4, :cond_cc

    :cond_b8
    int-to-long v10, v14

    const/4 v2, 0x3

    shl-long v14, v5, v2

    const/4 v2, 0x1

    shl-long v4, v5, v2

    add-long/2addr v14, v4

    add-long v5, v10, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v18

    move-wide/from16 v10, v19

    const/4 v2, 0x1

    const/16 v15, 0x30

    goto :goto_85

    :cond_cc
    if-nez p3, :cond_d5

    .line 1181
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_db
    move/from16 v18, v4

    :cond_dd
    move-wide/from16 v19, v10

    if-eq v13, v3, :cond_26c

    if-eq v13, v1, :cond_26c

    .line 1185
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_ed

    const/4 v3, 0x1

    goto :goto_ee

    :cond_ed
    const/4 v3, 0x0

    :goto_ee
    if-eqz v3, :cond_1a3

    add-int/lit8 v4, v13, 0x1

    .line 1191
    sget-object v10, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    add-int/lit8 v10, v13, 0x7

    .line 1714
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v4

    const/4 v14, 0x0

    :goto_100
    if-ge v11, v10, :cond_11c

    .line 1717
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v22, v10

    const/16 v10, 0x30

    if-gt v10, v12, :cond_11c

    if-ge v12, v15, :cond_11c

    shl-int/lit8 v10, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v10, v14

    add-int/lit8 v12, v12, -0x30

    add-int v14, v10, v12

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v22

    goto :goto_100

    :cond_11c
    const/4 v10, 0x0

    :goto_11d
    sub-int v12, v11, v4

    rsub-int/lit8 v12, v12, 0x6

    if-ge v10, v12, :cond_12b

    shl-int/lit8 v12, v14, 0x1

    shl-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_11d

    :cond_12b
    add-int/lit8 v10, v11, 0x9

    .line 1714
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v12, v11

    const/16 v22, 0x0

    :goto_138
    if-ge v12, v10, :cond_159

    move/from16 v23, v10

    .line 1717
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x30

    if-gt v13, v10, :cond_15b

    if-ge v10, v15, :cond_15b

    shl-int/lit8 v13, v22, 0x3

    shl-int/lit8 v22, v22, 0x1

    add-int v13, v13, v22

    add-int/lit8 v10, v10, -0x30

    add-int v22, v13, v10

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v23

    move/from16 v13, v24

    goto :goto_138

    :cond_159
    move/from16 v24, v13

    :cond_15b
    move/from16 v10, v22

    const/4 v13, 0x0

    :goto_15e
    sub-int v22, v12, v11

    rsub-int/lit8 v15, v22, 0x9

    if-ge v13, v15, :cond_16e

    shl-int/lit8 v15, v10, 0x1

    shl-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x3a

    goto :goto_15e

    .line 1728
    :cond_16e
    :goto_16e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v12, v11, :cond_183

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x30

    if-gt v13, v11, :cond_183

    const/16 v15, 0x3a

    if-ge v11, v15, :cond_183

    add-int/lit8 v12, v12, 0x1

    goto :goto_16e

    :cond_183
    if-eq v12, v4, :cond_194

    if-eq v12, v1, :cond_194

    int-to-long v13, v14

    const-wide/32 v22, 0x3b9aca00

    mul-long v13, v13, v22

    int-to-long v10, v10

    add-long/2addr v13, v10

    move-wide v10, v13

    move/from16 v2, v24

    move v13, v12

    goto :goto_1a8

    :cond_194
    if-nez p3, :cond_19d

    .line 1193
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_19d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a3
    move/from16 v24, v13

    const/4 v2, -0x1

    const-wide/16 v10, 0x0

    .line 1201
    :goto_1a8
    invoke-static {v0, v13}, Lkotlin/time/DurationKt;->defaultDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;

    move-result-object v4

    if-nez v4, :cond_1cf

    .line 1202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_1c9

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_1c9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1cf
    if-eqz v7, :cond_1eb

    .line 1203
    move-object v12, v4

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v7, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1eb

    if-nez p3, :cond_1e3

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_1e3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_1eb
    sget-object v7, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v7, v7, v12

    const/4 v12, 0x1

    if-eq v7, v12, :cond_20e

    const/4 v14, 0x2

    if-eq v7, v14, :cond_203

    .line 1229
    invoke-static {v5, v6, v4}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_221

    :cond_203
    const-wide/32 v14, 0xf4240

    .line 1222
    div-long v16, v5, v14

    add-long v8, v8, v16

    .line 1224
    rem-long/2addr v5, v14

    add-long v5, v19, v5

    goto :goto_21f

    :cond_20e
    const-wide/16 v14, 0x3e8

    .line 1211
    div-long v16, v5, v14

    add-long v8, v8, v16

    const-wide v16, 0x431bde82d7aL

    cmp-long v7, v8, v16

    if-gtz v7, :cond_221

    .line 1215
    rem-long/2addr v5, v14

    mul-long/2addr v5, v14

    :goto_21f
    move-wide/from16 v19, v5

    .line 1233
    :cond_221
    :goto_221
    invoke-static {v4}, Lkotlin/time/DurationKt;->getShortNameLength(Lkotlin/time/DurationUnit;)I

    move-result v5

    add-int/2addr v5, v13

    if-eqz v3, :cond_262

    if-ge v5, v1, :cond_23b

    if-nez p3, :cond_233

    .line 1237
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1243
    :cond_23b
    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_256

    sub-int v3, v5, v2

    const/16 v6, 0xf

    if-le v3, v6, :cond_256

    .line 1244
    invoke-static {v4}, Lkotlin/time/DurationKt;->getShortNameLength(Lkotlin/time/DurationUnit;)I

    move-result v3

    sub-int v3, v5, v3

    invoke-static {v0, v2, v3, v4}, Lkotlin/time/DurationKt;->parseFractionFallback(Ljava/lang/String;IILkotlin/time/DurationUnit;)J

    move-result-wide v2

    goto :goto_25a

    .line 1246
    :cond_256
    invoke-static {v10, v11, v4}, Lkotlin/time/DurationKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    :goto_25a
    add-long v10, v19, v2

    move-object v7, v4

    move v3, v5

    move v2, v12

    move/from16 v4, v18

    goto :goto_269

    :cond_262
    move-object v7, v4

    move v3, v5

    move v2, v12

    move/from16 v4, v18

    move-wide/from16 v10, v19

    :goto_269
    const/4 v12, 0x0

    goto/16 :goto_3f

    :cond_26c
    if-nez p3, :cond_275

    .line 1181
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27b
    move-wide/from16 v19, v10

    .line 1250
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    move-wide/from16 v5, v19

    invoke-static {v5, v6, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final parseDuration(Ljava/lang/String;ZZ)J
    .registers 13

    .line 1037
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    if-nez p2, :cond_12

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The string is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    const/4 v0, 0x0

    .line 1039
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2a

    move v1, v0

    goto :goto_2b

    :cond_2a
    move v1, v3

    :goto_2b
    move v2, v1

    goto :goto_2f

    :cond_2d
    move v2, v0

    move v1, v3

    :goto_2f
    if-lez v1, :cond_32

    move v0, v3

    .line 1049
    :cond_32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v1, :cond_49

    if-nez p2, :cond_41

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No components"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1050
    :cond_49
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x50

    if-ne v4, v5, :cond_57

    add-int/2addr v1, v3

    invoke-static {p0, v1, p2}, Lkotlin/time/DurationKt;->parseIsoStringFormat(Ljava/lang/String;IZ)J

    move-result-wide p0

    goto :goto_8c

    :cond_57
    if-eqz p1, :cond_6a

    if-nez p2, :cond_62

    .line 1051
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1052
    :cond_6a
    const-string v6, "Infinity"

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    const/16 v3, 0x8

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x1

    move-object v4, p0

    move v5, v1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p1

    if-eqz p1, :cond_88

    .line 1053
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide p0

    goto :goto_8c

    .line 1055
    :cond_88
    invoke-static {p0, v1, v0, p2}, Lkotlin/time/DurationKt;->parseDefaultStringFormat(Ljava/lang/String;IZZ)J

    move-result-wide p0

    :goto_8c
    if-eqz v2, :cond_9e

    .line 1057
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p2

    if-nez p2, :cond_9e

    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p0

    :cond_9e
    return-wide p0
.end method

.method static synthetic parseDuration$default(Ljava/lang/String;ZZILjava/lang/Object;)J
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 1036
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final parseFractionFallback(Ljava/lang/String;IILkotlin/time/DurationUnit;)J
    .registers 5

    .line 1419
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p3}, Lkotlin/time/DurationKt;->getFallbackFractionMultiplier(Lkotlin/time/DurationUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final parseIsoStringFormat(Ljava/lang/String;IZ)J
    .registers 27

    move-object/from16 v0, p0

    .line 1074
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    move/from16 v3, p1

    if-ne v3, v1, :cond_1b

    if-nez p2, :cond_15

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 1088
    :goto_21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v3, v12, :cond_29c

    .line 1089
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x54

    if-ne v12, v13, :cond_4a

    if-nez v11, :cond_3b

    add-int/lit8 v3, v3, 0x1

    .line 1091
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v3, v11, :cond_3b

    const/4 v11, 0x1

    goto :goto_21

    :cond_3b
    if-nez p2, :cond_44

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_4a
    sget-object v13, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    invoke-virtual {v13}, Lkotlin/time/LongParser$Companion;->getIso()Lkotlin/time/LongParser;

    move-result-object v13

    .line 1617
    invoke-static {v13}, Lkotlin/time/LongParser;->access$getAllowSign$p(Lkotlin/time/LongParser;)Z

    move-result v15

    const/16 v1, 0x2d

    const/16 v4, 0x2b

    if-eqz v15, :cond_69

    .line 1618
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_66

    if-ne v5, v1, :cond_69

    add-int/lit8 v5, v3, 0x1

    const/4 v15, -0x1

    goto :goto_6b

    :cond_66
    add-int/lit8 v5, v3, 0x1

    goto :goto_6a

    :cond_69
    move v5, v3

    :goto_6a
    const/4 v15, 0x1

    .line 1628
    :goto_6b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x30

    if-ge v5, v1, :cond_7e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_7e

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x2b

    goto :goto_6b

    :cond_7e
    const-wide/16 v17, 0x0

    .line 1631
    :goto_80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v14, 0x3a

    if-ge v5, v1, :cond_10e

    .line 1632
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v4, v1, :cond_10e

    if-ge v1, v14, :cond_10e

    add-int/lit8 v1, v1, -0x30

    .line 1635
    invoke-static {v13}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v20

    cmp-long v20, v17, v20

    if-gtz v20, :cond_c8

    invoke-static {v13}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v20

    cmp-long v20, v17, v20

    if-nez v20, :cond_b1

    move/from16 v20, v15

    int-to-long v14, v1

    invoke-static {v13}, Lkotlin/time/LongParser;->access$getLastDigitMax$p(Lkotlin/time/LongParser;)J

    move-result-wide v22

    cmp-long v14, v14, v22

    if-gtz v14, :cond_ae

    goto :goto_b3

    :cond_ae
    move/from16 v23, v5

    goto :goto_cc

    :cond_b1
    move/from16 v20, v15

    :goto_b3
    const/4 v14, 0x3

    shl-long v14, v17, v14

    const/16 v19, 0x1

    shl-long v17, v17, v19

    add-long v14, v14, v17

    move/from16 v23, v5

    int-to-long v4, v1

    add-long v17, v14, v4

    add-int/lit8 v5, v23, 0x1

    move/from16 v15, v20

    const/16 v4, 0x30

    goto :goto_80

    :cond_c8
    move/from16 v23, v5

    move/from16 v20, v15

    :goto_cc
    const/16 v19, 0x1

    move/from16 v5, v23

    .line 1628
    :goto_d0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_e5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-gt v4, v1, :cond_e5

    const/16 v4, 0x3a

    if-ge v1, v4, :cond_e5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d0

    .line 1103
    :cond_e5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v5, v1, :cond_ff

    const/16 v1, 0x2b

    if-eq v12, v1, :cond_f5

    const/16 v1, 0x2d

    if-eq v12, v1, :cond_f5

    const/4 v14, 0x0

    goto :goto_f7

    :cond_f5
    move/from16 v14, v19

    :goto_f7
    add-int/2addr v3, v14

    if-eq v5, v3, :cond_ff

    .line 1638
    invoke-static {v13}, Lkotlin/time/LongParser;->access$getOverflowLimit$p(Lkotlin/time/LongParser;)J

    move-result-wide v17

    goto :goto_12b

    :cond_ff
    if-nez p2, :cond_108

    .line 1103
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10e
    move/from16 v23, v5

    move/from16 v20, v15

    const/16 v19, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v5, v23

    if-eq v5, v1, :cond_28d

    const/16 v1, 0x2b

    if-eq v12, v1, :cond_126

    const/16 v1, 0x2d

    if-eq v12, v1, :cond_126

    const/4 v14, 0x0

    goto :goto_128

    :cond_126
    move/from16 v14, v19

    :goto_128
    add-int/2addr v3, v14

    if-eq v5, v3, :cond_28d

    :goto_12b
    move-wide/from16 v3, v17

    .line 1107
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v12, 0x2e

    if-ne v1, v12, :cond_1ee

    add-int/lit8 v1, v5, 0x1

    .line 1109
    sget-object v9, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    add-int/lit8 v5, v5, 0x7

    .line 1655
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v9, v1

    const/4 v10, 0x0

    :goto_145
    if-ge v9, v5, :cond_15f

    .line 1658
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-gt v13, v12, :cond_15f

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_15f

    shl-int/lit8 v13, v10, 0x3

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v13, v10

    add-int/lit8 v12, v12, -0x30

    add-int v10, v13, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_145

    :cond_15f
    const/4 v5, 0x0

    :goto_160
    sub-int v12, v9, v1

    rsub-int/lit8 v12, v12, 0x6

    if-ge v5, v12, :cond_16e

    shl-int/lit8 v12, v10, 0x1

    shl-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_160

    :cond_16e
    add-int/lit8 v5, v9, 0x9

    .line 1655
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v12, v9

    const/4 v13, 0x0

    :goto_17a
    if-ge v12, v5, :cond_194

    .line 1658
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-gt v15, v14, :cond_194

    const/16 v15, 0x3a

    if-ge v14, v15, :cond_194

    shl-int/lit8 v15, v13, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v13

    add-int/lit8 v14, v14, -0x30

    add-int v13, v15, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_17a

    :cond_194
    const/4 v5, 0x0

    :goto_195
    sub-int v14, v12, v9

    rsub-int/lit8 v14, v14, 0x9

    if-ge v5, v14, :cond_1a3

    shl-int/lit8 v14, v13, 0x1

    shl-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_195

    :cond_1a3
    move v5, v12

    .line 1669
    :goto_1a4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_1b9

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x30

    if-gt v12, v9, :cond_1b9

    const/16 v14, 0x3a

    if-ge v9, v14, :cond_1b9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a4

    :cond_1b9
    if-eq v5, v1, :cond_1df

    .line 1112
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v5, v1, :cond_1df

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v9, 0x53

    if-ne v1, v9, :cond_1df

    int-to-long v9, v10

    int-to-long v12, v13

    move-wide/from16 v16, v7

    move/from16 v15, v20

    int-to-long v7, v15

    const-wide/32 v18, 0x3b9aca00

    mul-long v9, v9, v18

    add-long/2addr v9, v12

    .line 1117
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v1}, Lkotlin/time/DurationKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    mul-long/2addr v7, v9

    move-wide v9, v7

    goto :goto_1f2

    :cond_1df
    if-nez p2, :cond_1e8

    .line 1113
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_1e8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ee
    move-wide/from16 v16, v7

    move/from16 v15, v20

    .line 1120
    :goto_1f2
    invoke-static {v0, v5}, Lkotlin/time/DurationKt;->isoDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;

    move-result-object v1

    if-nez v1, :cond_219

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_213

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_213
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_219
    if-eqz v6, :cond_235

    .line 1122
    move-object v7, v1

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_235

    if-nez p2, :cond_22d

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_22d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_235
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    if-ne v1, v6, :cond_252

    if-eqz v11, :cond_24a

    if-nez p2, :cond_244

    .line 1126
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24a
    int-to-long v6, v15

    .line 1127
    invoke-static {v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    mul-long/2addr v6, v3

    move-wide v7, v6

    goto :goto_288

    :cond_252
    if-nez v11, :cond_263

    if-nez p2, :cond_25d

    .line 1129
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_25d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_263
    int-to-long v6, v15

    .line 1130
    invoke-static {v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    mul-long/2addr v6, v3

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v6, v7}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide v3

    const-wide v6, 0x7fffffffffffc0deL

    cmp-long v6, v3, v6

    if-nez v6, :cond_287

    if-nez p2, :cond_281

    .line 1131
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_287
    move-wide v7, v3

    :goto_288
    add-int/lit8 v3, v5, 0x1

    move-object v6, v1

    goto/16 :goto_21

    :cond_28d
    if-nez p2, :cond_296

    .line 1103
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29c
    move-wide v3, v7

    .line 1137
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final sameSign(JJ)Z
    .registers 4

    xor-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method private static final times-kIfJnKk(DJ)J
    .registers 4

    .line 1025
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-mvk6XK0(IJ)J
    .registers 3

    .line 1014
    invoke-static {p1, p2, p0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toDuration(DLkotlin/time/DurationUnit;)J
    .registers 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 1001
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_2c

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_2c

    .line 1003
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 1005
    :cond_2c
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    .line 1006
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide p0

    return-wide p0

    .line 1000
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1b

    int-to-long v0, p0

    .line 969
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    :cond_1b
    int-to-long v0, p0

    .line 971
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .registers 10

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 977
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    neg-long v2, v0

    cmp-long v2, v2, p0

    if-gtz v2, :cond_24

    cmp-long v0, p0, v0

    if-gtz v0, :cond_24

    .line 979
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 980
    :cond_24
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4a

    .line 981
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 982
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 981
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    mul-long/2addr v0, p0

    .line 980
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0

    .line 986
    :cond_4a
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

###### Class kotlin.time.DurationKt.WhenMappings (kotlin.time.DurationKt$WhenMappings)
.class public final synthetic Lkotlin/time/DurationKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/DurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lkotlin/time/DurationUnit;->values()[Lkotlin/time/DurationUnit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    sput-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
