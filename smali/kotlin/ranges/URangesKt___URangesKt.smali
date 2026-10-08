###### Class kotlin.ranges.URangesKt___URangesKt (kotlin.ranges.URangesKt___URangesKt)
.class public Lkotlin/ranges/URangesKt___URangesKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003\u001a\u0013\u0010\n\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u001a\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a\u0014\u0010\r\u001a\u00020\u0001*\u00020\u000cH\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\r\u001a\u00020\u0005*\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0010\u001a\u001b\u0010\r\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0013\u001a\u001b\u0010\r\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0014\u001a\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0001*\u00020\u000cH\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0005*\u00020\u000fH\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0017\u001a\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u0001*\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0018\u001a\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u0005*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019\u001a\u001e\u0010\u001d\u001a\u00020\u001a*\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0087\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001e\u0010\u001d\u001a\u00020\u001a*\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0087\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001c\u0010\u001d\u001a\u00020\u001a*\u00020\u000c2\u0006\u0010\u0012\u001a\u00020 H\u0087\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001c\u0010\u001d\u001a\u00020\u001a*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020 H\u0087\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001c\u0010\u001d\u001a\u00020\u001a*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001c\u0010\u001d\u001a\u00020\u001a*\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001c\u0010\u001d\u001a\u00020\u001a*\u00020\u000c2\u0006\u0010\u0012\u001a\u00020)H\u0087\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001c\u0010\u001d\u001a\u00020\u001a*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020)H\u0087\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001c\u00100\u001a\u00020\u0000*\u00020 2\u0006\u0010\u0012\u001a\u00020 H\u0087\u0004\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001c\u00100\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0087\u0004\u00a2\u0006\u0004\u00081\u00102\u001a\u001c\u00100\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0087\u0004\u00a2\u0006\u0004\u00083\u00104\u001a\u001c\u00100\u001a\u00020\u0000*\u00020)2\u0006\u0010\u0012\u001a\u00020)H\u0087\u0004\u00a2\u0006\u0004\u00085\u00106\u001a\u0013\u00107\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u00087\u00108\u001a\u0013\u00107\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a2\u0006\u0004\u00087\u00109\u001a\u001c\u0010;\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0012\u001a\u00020:H\u0087\u0004\u00a2\u0006\u0004\u0008;\u0010<\u001a\u001c\u0010;\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0012\u001a\u00020=H\u0087\u0004\u00a2\u0006\u0004\u0008;\u0010>\u001a\u001c\u0010A\u001a\u00020\u000c*\u00020 2\u0006\u0010\u0012\u001a\u00020 H\u0087\u0004\u00a2\u0006\u0004\u0008?\u0010@\u001a\u001c\u0010A\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0087\u0004\u00a2\u0006\u0004\u0008B\u0010C\u001a\u001c\u0010A\u001a\u00020\u000f*\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008D\u0010E\u001a\u001c\u0010A\u001a\u00020\u000c*\u00020)2\u0006\u0010\u0012\u001a\u00020)H\u0087\u0004\u00a2\u0006\u0004\u0008F\u0010G\u001a\u001b\u0010J\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008H\u0010I\u001a\u001b\u0010J\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008K\u0010L\u001a\u001b\u0010J\u001a\u00020 *\u00020 2\u0006\u0010\u0012\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008M\u0010N\u001a\u001b\u0010J\u001a\u00020)*\u00020)2\u0006\u0010\u0012\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008O\u0010P\u001a\u001b\u0010R\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008Q\u0010I\u001a\u001b\u0010R\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008S\u0010L\u001a\u001b\u0010R\u001a\u00020 *\u00020 2\u0006\u0010\u0012\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008T\u0010N\u001a\u001b\u0010R\u001a\u00020)*\u00020)2\u0006\u0010\u0012\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008U\u0010P\u001a#\u0010Y\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010V\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008W\u0010X\u001a#\u0010Y\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010V\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008Z\u0010[\u001a#\u0010Y\u001a\u00020 *\u00020 2\u0006\u0010\u0012\u001a\u00020 2\u0006\u0010V\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\\\u0010]\u001a#\u0010Y\u001a\u00020)*\u00020)2\u0006\u0010\u0012\u001a\u00020)2\u0006\u0010V\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008^\u0010_\u001a!\u0010Y\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010`H\u0007\u00a2\u0006\u0004\u0008a\u0010b\u001a!\u0010Y\u001a\u00020\u0005*\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050`H\u0007\u00a2\u0006\u0004\u0008c\u0010d"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/UInt;",
        "first",
        "(Lkotlin/ranges/UIntProgression;)I",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ULong;",
        "(Lkotlin/ranges/ULongProgression;)J",
        "firstOrNull",
        "(Lkotlin/ranges/UIntProgression;)Lkotlin/UInt;",
        "(Lkotlin/ranges/ULongProgression;)Lkotlin/ULong;",
        "last",
        "lastOrNull",
        "Lkotlin/ranges/UIntRange;",
        "random",
        "(Lkotlin/ranges/UIntRange;)I",
        "Lkotlin/ranges/ULongRange;",
        "(Lkotlin/ranges/ULongRange;)J",
        "Lkotlin/random/Random;",
        "p0",
        "(Lkotlin/ranges/UIntRange;Lkotlin/random/Random;)I",
        "(Lkotlin/ranges/ULongRange;Lkotlin/random/Random;)J",
        "randomOrNull",
        "(Lkotlin/ranges/UIntRange;)Lkotlin/UInt;",
        "(Lkotlin/ranges/ULongRange;)Lkotlin/ULong;",
        "(Lkotlin/ranges/UIntRange;Lkotlin/random/Random;)Lkotlin/UInt;",
        "(Lkotlin/ranges/ULongRange;Lkotlin/random/Random;)Lkotlin/ULong;",
        "",
        "contains-biwQdVI",
        "(Lkotlin/ranges/UIntRange;Lkotlin/UInt;)Z",
        "contains",
        "contains-GYNo2lE",
        "(Lkotlin/ranges/ULongRange;Lkotlin/ULong;)Z",
        "Lkotlin/UByte;",
        "contains-68kG9v0",
        "(Lkotlin/ranges/UIntRange;B)Z",
        "contains-ULb-yJY",
        "(Lkotlin/ranges/ULongRange;B)Z",
        "contains-Gab390E",
        "(Lkotlin/ranges/ULongRange;I)Z",
        "contains-fz5IDCE",
        "(Lkotlin/ranges/UIntRange;J)Z",
        "Lkotlin/UShort;",
        "contains-ZsK3CEQ",
        "(Lkotlin/ranges/UIntRange;S)Z",
        "contains-uhHAxoY",
        "(Lkotlin/ranges/ULongRange;S)Z",
        "downTo-Kr8caGY",
        "(BB)Lkotlin/ranges/UIntProgression;",
        "downTo",
        "downTo-J1ME1BU",
        "(II)Lkotlin/ranges/UIntProgression;",
        "downTo-eb3DHEI",
        "(JJ)Lkotlin/ranges/ULongProgression;",
        "downTo-5PvTz6A",
        "(SS)Lkotlin/ranges/UIntProgression;",
        "reversed",
        "(Lkotlin/ranges/UIntProgression;)Lkotlin/ranges/UIntProgression;",
        "(Lkotlin/ranges/ULongProgression;)Lkotlin/ranges/ULongProgression;",
        "",
        "step",
        "(Lkotlin/ranges/UIntProgression;I)Lkotlin/ranges/UIntProgression;",
        "",
        "(Lkotlin/ranges/ULongProgression;J)Lkotlin/ranges/ULongProgression;",
        "until-Kr8caGY",
        "(BB)Lkotlin/ranges/UIntRange;",
        "until",
        "until-J1ME1BU",
        "(II)Lkotlin/ranges/UIntRange;",
        "until-eb3DHEI",
        "(JJ)Lkotlin/ranges/ULongRange;",
        "until-5PvTz6A",
        "(SS)Lkotlin/ranges/UIntRange;",
        "coerceAtLeast-J1ME1BU",
        "(II)I",
        "coerceAtLeast",
        "coerceAtLeast-eb3DHEI",
        "(JJ)J",
        "coerceAtLeast-Kr8caGY",
        "(BB)B",
        "coerceAtLeast-5PvTz6A",
        "(SS)S",
        "coerceAtMost-J1ME1BU",
        "coerceAtMost",
        "coerceAtMost-eb3DHEI",
        "coerceAtMost-Kr8caGY",
        "coerceAtMost-5PvTz6A",
        "p1",
        "coerceIn-WZ9TVnA",
        "(III)I",
        "coerceIn",
        "coerceIn-sambcqE",
        "(JJJ)J",
        "coerceIn-b33U2AM",
        "(BBB)B",
        "coerceIn-VKSA0NQ",
        "(SSS)S",
        "Lkotlin/ranges/ClosedRange;",
        "coerceIn-wuiCnnA",
        "(ILkotlin/ranges/ClosedRange;)I",
        "coerceIn-JPwROB0",
        "(JLkotlin/ranges/ClosedRange;)J"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/ranges/URangesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final coerceAtLeast-5PvTz6A(SS)S
    .registers 4

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 445
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_d

    return p1

    :cond_d
    return p0
.end method

.method public static final coerceAtLeast-J1ME1BU(II)I
    .registers 3

    .line 409
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_7

    return p1

    :cond_7
    return p0
.end method

.method public static final coerceAtLeast-Kr8caGY(BB)B
    .registers 4

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 433
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_b

    return p1

    :cond_b
    return p0
.end method

.method public static final coerceAtLeast-eb3DHEI(JJ)J
    .registers 5

    .line 421
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_7

    return-wide p2

    :cond_7
    return-wide p0
.end method

.method public static final coerceAtMost-5PvTz6A(SS)S
    .registers 4

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 493
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_d

    return p1

    :cond_d
    return p0
.end method

.method public static final coerceAtMost-J1ME1BU(II)I
    .registers 3

    .line 457
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_7

    return p1

    :cond_7
    return p0
.end method

.method public static final coerceAtMost-Kr8caGY(BB)B
    .registers 4

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 481
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_b

    return p1

    :cond_b
    return p0
.end method

.method public static final coerceAtMost-eb3DHEI(JJ)J
    .registers 5

    .line 469
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_7

    return-wide p2

    :cond_7
    return-wide p0
.end method

.method public static final coerceIn-JPwROB0(JLkotlin/ranges/ClosedRange;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/ranges/ClosedRange<",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    instance-of v0, p2, Lkotlin/ranges/ClosedFloatingPointRange;

    if-eqz v0, :cond_1a

    .line 586
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    check-cast p2, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/ULong;

    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide p0

    return-wide p0

    .line 588
    :cond_1a
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 590
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_3b

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/ULong;

    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide p0

    return-wide p0

    .line 591
    :cond_3b
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_55

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/ULong;

    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide p0

    :cond_55
    return-wide p0

    .line 588
    :cond_56
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot coerce value to an empty range: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn-VKSA0NQ(SSS)S
    .registers 7

    const v0, 0xffff

    and-int v1, p1, v0

    and-int v2, p2, v0

    .line 550
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_1d

    and-int/2addr v0, p0

    .line 551
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gez v1, :cond_15

    return p1

    .line 552
    :cond_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-lez p1, :cond_1c

    return p2

    :cond_1c
    return p0

    .line 550
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn-WZ9TVnA(III)I
    .registers 4

    .line 505
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_15

    .line 506
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_d

    return p1

    .line 507
    :cond_d
    invoke-static {p0, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p1

    if-lez p1, :cond_14

    return p2

    :cond_14
    return p0

    .line 505
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn-b33U2AM(BBB)B
    .registers 6

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    .line 535
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_1b

    and-int/lit16 v2, p0, 0xff

    .line 536
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_13

    return p1

    .line 537
    :cond_13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-lez p1, :cond_1a

    return p2

    :cond_1a
    return p0

    .line 535
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn-sambcqE(JJJ)J
    .registers 7

    .line 520
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_15

    .line 521
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_d

    return-wide p2

    .line 522
    :cond_d
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p2

    if-lez p2, :cond_14

    return-wide p4

    :cond_14
    return-wide p0

    .line 520
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn-wuiCnnA(ILkotlin/ranges/ClosedRange;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/ClosedRange<",
            "Lkotlin/UInt;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatingPointRange;

    if-eqz v0, :cond_1a

    .line 566
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/UInt;

    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    move-result p0

    return p0

    .line 568
    :cond_1a
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 570
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/UInt;

    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_3b

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/UInt;

    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    move-result p0

    return p0

    .line 571
    :cond_3b
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/UInt;

    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_55

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkotlin/UInt;

    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    move-result p0

    :cond_55
    return p0

    .line 568
    :cond_56
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final contains-68kG9v0(Lkotlin/ranges/UIntRange;B)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    .line 223
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result p0

    return p0
.end method

.method private static final contains-GYNo2lE(Lkotlin/ranges/ULongRange;Lkotlin/ULong;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    .line 215
    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static final contains-Gab390E(Lkotlin/ranges/ULongRange;I)Z
    .registers 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const/4 p1, 0x0

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p1

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 239
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    move-result p0

    return p0
.end method

.method public static final contains-ULb-yJY(Lkotlin/ranges/ULongRange;B)Z
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 231
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    move-result p0

    return p0
.end method

.method public static final contains-ZsK3CEQ(Lkotlin/ranges/UIntRange;S)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 255
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result p0

    return p0
.end method

.method private static final contains-biwQdVI(Lkotlin/ranges/UIntRange;Lkotlin/UInt;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    .line 204
    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static final contains-fz5IDCE(Lkotlin/ranges/UIntRange;J)Z
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    .line 247
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_20

    long-to-int p1, p1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public static final contains-uhHAxoY(Lkotlin/ranges/ULongRange;S)Z
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 263
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    move-result p0

    return p0
.end method

.method public static final downTo-5PvTz6A(SS)Lkotlin/ranges/UIntProgression;
    .registers 4

    .line 315
    sget-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo-J1ME1BU(II)Lkotlin/ranges/UIntProgression;
    .registers 4

    .line 289
    sget-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo-Kr8caGY(BB)Lkotlin/ranges/UIntProgression;
    .registers 4

    .line 276
    sget-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo-eb3DHEI(JJ)Lkotlin/ranges/ULongProgression;
    .registers 11

    .line 302
    sget-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lkotlin/ranges/ULongProgression$Companion;->fromClosedRange-7ftBX0g(JJJ)Lkotlin/ranges/ULongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final first(Lkotlin/ranges/UIntProgression;)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 29
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result p0

    return p0

    .line 28
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progression "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final first(Lkotlin/ranges/ULongProgression;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 41
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v0

    return-wide v0

    .line 40
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progression "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final firstOrNull(Lkotlin/ranges/UIntProgression;)Lkotlin/UInt;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public static final firstOrNull(Lkotlin/ranges/ULongProgression;)Lkotlin/ULong;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    return-object p0
.end method

.method public static final last(Lkotlin/ranges/UIntProgression;)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 71
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result p0

    return p0

    .line 70
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progression "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final last(Lkotlin/ranges/ULongProgression;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 85
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v0

    return-wide v0

    .line 84
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progression "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lastOrNull(Lkotlin/ranges/UIntProgression;)Lkotlin/UInt;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public static final lastOrNull(Lkotlin/ranges/ULongProgression;)Lkotlin/ULong;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    return-object p0
.end method

.method private static final random(Lkotlin/ranges/UIntRange;)I
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p0, v0}, Lkotlin/ranges/URangesKt;->random(Lkotlin/ranges/UIntRange;Lkotlin/random/Random;)I

    move-result p0

    return p0
.end method

.method public static final random(Lkotlin/ranges/UIntRange;Lkotlin/random/Random;)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    :try_start_8
    invoke-static {p1, p0}, Lkotlin/random/URandomKt;->nextUInt(Lkotlin/random/Random;Lkotlin/ranges/UIntRange;)I

    move-result p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_d

    return p0

    :catch_d
    move-exception p0

    .line 140
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final random(Lkotlin/ranges/ULongRange;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p0, v0}, Lkotlin/ranges/URangesKt;->random(Lkotlin/ranges/ULongRange;Lkotlin/random/Random;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final random(Lkotlin/ranges/ULongRange;Lkotlin/random/Random;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    :try_start_8
    invoke-static {p1, p0}, Lkotlin/random/URandomKt;->nextULong(Lkotlin/random/Random;Lkotlin/ranges/ULongRange;)J

    move-result-wide p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_d

    return-wide p0

    :catch_d
    move-exception p0

    .line 154
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final randomOrNull(Lkotlin/ranges/UIntRange;)Lkotlin/UInt;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p0, v0}, Lkotlin/ranges/URangesKt;->randomOrNull(Lkotlin/ranges/UIntRange;Lkotlin/random/Random;)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public static final randomOrNull(Lkotlin/ranges/UIntRange;Lkotlin/random/Random;)Lkotlin/UInt;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 183
    :cond_10
    invoke-static {p1, p0}, Lkotlin/random/URandomKt;->nextUInt(Lkotlin/random/Random;Lkotlin/ranges/UIntRange;)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method private static final randomOrNull(Lkotlin/ranges/ULongRange;)Lkotlin/ULong;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p0, v0}, Lkotlin/ranges/URangesKt;->randomOrNull(Lkotlin/ranges/ULongRange;Lkotlin/random/Random;)Lkotlin/ULong;

    move-result-object p0

    return-object p0
.end method

.method public static final randomOrNull(Lkotlin/ranges/ULongRange;Lkotlin/random/Random;)Lkotlin/ULong;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 193
    :cond_10
    invoke-static {p1, p0}, Lkotlin/random/URandomKt;->nextULong(Lkotlin/random/Random;Lkotlin/ranges/ULongRange;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    return-object p0
.end method

.method public static final reversed(Lkotlin/ranges/UIntProgression;)Lkotlin/ranges/UIntProgression;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    sget-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getStep()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lkotlin/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final reversed(Lkotlin/ranges/ULongProgression;)Lkotlin/ranges/ULongProgression;
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object v1, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v4

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getStep()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lkotlin/ranges/ULongProgression$Companion;->fromClosedRange-7ftBX0g(JJJ)Lkotlin/ranges/ULongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final step(Lkotlin/ranges/UIntProgression;I)Lkotlin/ranges/UIntProgression;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 341
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 342
    sget-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getStep()I

    move-result p0

    if-gtz p0, :cond_24

    neg-int p1, p1

    :cond_24
    invoke-virtual {v0, v1, v2, p1}, Lkotlin/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final step(Lkotlin/ranges/ULongProgression;J)Lkotlin/ranges/ULongProgression;
    .registers 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 352
    :goto_e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 353
    sget-object v4, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v5

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v7

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getStep()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_2a

    neg-long p1, p1

    :cond_2a
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lkotlin/ranges/ULongProgression$Companion;->fromClosedRange-7ftBX0g(JJJ)Lkotlin/ranges/ULongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final until-5PvTz6A(SS)Lkotlin/ranges/UIntRange;
    .registers 4

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_12

    sget-object p0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/UIntRange$Companion;->getEMPTY()Lkotlin/ranges/UIntRange;

    move-result-object p0

    return-object p0

    .line 397
    :cond_12
    new-instance v1, Lkotlin/ranges/UIntRange;

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final until-J1ME1BU(II)Lkotlin/ranges/UIntRange;
    .registers 4

    const/4 v0, 0x0

    .line 374
    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_e

    sget-object p0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/UIntRange$Companion;->getEMPTY()Lkotlin/ranges/UIntRange;

    move-result-object p0

    return-object p0

    .line 375
    :cond_e
    new-instance v0, Lkotlin/ranges/UIntRange;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final until-Kr8caGY(BB)Lkotlin/ranges/UIntRange;
    .registers 4

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    .line 363
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_10

    sget-object p0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/UIntRange$Companion;->getEMPTY()Lkotlin/ranges/UIntRange;

    move-result-object p0

    return-object p0

    .line 364
    :cond_10
    new-instance v0, Lkotlin/ranges/UIntRange;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final until-eb3DHEI(JJ)Lkotlin/ranges/ULongRange;
    .registers 11

    const-wide/16 v0, 0x0

    .line 385
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_f

    sget-object p0, Lkotlin/ranges/ULongRange;->Companion:Lkotlin/ranges/ULongRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/ULongRange$Companion;->getEMPTY()Lkotlin/ranges/ULongRange;

    move-result-object p0

    return-object p0

    .line 386
    :cond_f
    new-instance v6, Lkotlin/ranges/ULongRange;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/ranges/ULongRange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
