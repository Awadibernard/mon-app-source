###### Class kotlin.math.UMathKt (kotlin.math.UMathKt)
.class public final Lkotlin/math/UMathKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a \u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0004\u001a \u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0008"
    }
    d2 = {
        "Lkotlin/UInt;",
        "p0",
        "p1",
        "min-J1ME1BU",
        "(II)I",
        "min",
        "Lkotlin/ULong;",
        "min-eb3DHEI",
        "(JJ)J",
        "max-J1ME1BU",
        "max",
        "max-eb3DHEI"
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
.method private static final max-J1ME1BU(II)I
    .registers 2

    .line 32
    invoke-static {p0, p1}, Lkotlin/comparisons/UComparisonsKt;->maxOf-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final max-eb3DHEI(JJ)J
    .registers 4

    .line 41
    invoke-static {p0, p1, p2, p3}, Lkotlin/comparisons/UComparisonsKt;->maxOf-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final min-J1ME1BU(II)I
    .registers 2

    .line 14
    invoke-static {p0, p1}, Lkotlin/comparisons/UComparisonsKt;->minOf-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final min-eb3DHEI(JJ)J
    .registers 4

    .line 23
    invoke-static {p0, p1, p2, p3}, Lkotlin/comparisons/UComparisonsKt;->minOf-eb3DHEI(JJ)J

    move-result-wide p0

    return-wide p0
.end method
