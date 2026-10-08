###### Class kotlin.internal.ProgressionUtilKt (kotlin.internal.ProgressionUtilKt)
.class public final Lkotlin/internal/ProgressionUtilKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u001a\'\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\n\u001a\'\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a\'\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "mod",
        "(II)I",
        "",
        "(JJ)J",
        "p2",
        "differenceModulo",
        "(III)I",
        "(JJJ)J",
        "getProgressionLastElement"
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
.method private static final differenceModulo(III)I
    .registers 3

    .line 21
    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result p0

    invoke-static {p1, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result p0

    return p0
.end method

.method private static final differenceModulo(JJJ)J
    .registers 6

    .line 25
    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getProgressionLastElement(III)I
    .registers 3

    if-lez p2, :cond_a

    if-ge p0, p1, :cond_e

    .line 46
    invoke-static {p1, p0, p2}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_a
    if-gez p2, :cond_16

    if-gt p0, p1, :cond_f

    :cond_e
    return p1

    :cond_f
    neg-int p2, p2

    .line 47
    invoke-static {p0, p1, p2}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 48
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getProgressionLastElement(JJJ)J
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_13

    cmp-long v0, p0, p2

    if-gez v0, :cond_19

    move-wide v0, p2

    move-wide v2, p0

    move-wide v4, p4

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    return-wide p2

    :cond_13
    if-gez v0, :cond_23

    cmp-long v0, p0, p2

    if-gtz v0, :cond_1a

    :cond_19
    return-wide p2

    :cond_1a
    neg-long v5, p4

    move-wide v1, p0

    move-wide v3, p2

    .line 70
    invoke-static/range {v1 .. v6}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    return-wide p2

    .line 71
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final mod(II)I
    .registers 2

    .line 10
    rem-int/2addr p0, p1

    if-ltz p0, :cond_4

    return p0

    :cond_4
    add-int/2addr p0, p1

    return p0
.end method

.method private static final mod(JJ)J
    .registers 6

    .line 15
    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_8

    return-wide p0

    :cond_8
    add-long/2addr p0, p2

    return-wide p0
.end method
