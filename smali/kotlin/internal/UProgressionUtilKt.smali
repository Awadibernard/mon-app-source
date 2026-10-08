###### Class kotlin.internal.UProgressionUtilKt (kotlin.internal.UProgressionUtilKt)
.class public final Lkotlin/internal/UProgressionUtilKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u001a\'\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\'\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\u001a\'\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\t"
    }
    d2 = {
        "Lkotlin/UInt;",
        "p0",
        "p1",
        "p2",
        "differenceModulo-WZ9TVnA",
        "(III)I",
        "differenceModulo",
        "Lkotlin/ULong;",
        "differenceModulo-sambcqE",
        "(JJJ)J",
        "",
        "getProgressionLastElement-Nkh28Cs",
        "getProgressionLastElement",
        "",
        "getProgressionLastElement-7ftBX0g"
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
.method private static final differenceModulo-WZ9TVnA(III)I
    .registers 4

    .line 10
    invoke-static {p0, p2}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    if-ltz v0, :cond_14

    return p0

    :cond_14
    add-int/2addr p0, p2

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final differenceModulo-sambcqE(JJJ)J
    .registers 7

    .line 16
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    .line 17
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p2

    .line 18
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    if-ltz v0, :cond_14

    return-wide p0

    :cond_14
    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getProgressionLastElement-7ftBX0g(JJJ)J
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1c

    .line 64
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_24

    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    move-wide v1, p2

    move-wide v3, p0

    invoke-static/range {v1 .. v6}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    :cond_1c
    if-gez v0, :cond_36

    .line 65
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_25

    :cond_24
    return-wide p2

    :cond_25
    neg-long p4, p4

    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 66
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getProgressionLastElement-Nkh28Cs(III)I
    .registers 4

    if-lez p2, :cond_16

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_1e

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    invoke-static {p1, p0, p2}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0

    :cond_16
    if-gez p2, :cond_2e

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_1f

    :cond_1e
    return p1

    :cond_1f
    neg-int p2, p2

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0

    .line 42
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
