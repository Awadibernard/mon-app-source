###### Class kotlin.ranges.RangesKt__RangesKt (kotlin.ranges.RangesKt__RangesKt)
.class Lkotlin/ranges/RangesKt__RangesKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\n*\u00020\t2\u0006\u0010\u0002\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u001a\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006*\u00020\t2\u0006\u0010\u0002\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u001a\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\n*\u00020\r2\u0006\u0010\u0002\u001a\u00020\rH\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u000e\u001a\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006*\u00020\r2\u0006\u0010\u0002\u001a\u00020\rH\u0087\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u001aH\u0010\u0013\u001a\u00020\u0012\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0018\u0008\u0001\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0010*\u00028\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aB\u0010\u0013\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0015\"\u0018\u0008\u0001\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0010*\u00028\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0016\u001aH\u0010\u0013\u001a\u00020\u0012\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0018\u0008\u0001\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0010*\u00028\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0017\u001aB\u0010\u0013\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0015\"\u0018\u0008\u0001\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0010*\u00028\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0018\u001a\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "",
        "T",
        "p0",
        "Lkotlin/ranges/ClosedRange;",
        "rangeTo",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "rangeUntil",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/OpenEndRange;",
        "",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "(DD)Lkotlin/ranges/ClosedFloatingPointRange;",
        "(DD)Lkotlin/ranges/OpenEndRange;",
        "",
        "(FF)Lkotlin/ranges/ClosedFloatingPointRange;",
        "(FF)Lkotlin/ranges/OpenEndRange;",
        "",
        "R",
        "",
        "contains",
        "(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z",
        "",
        "(Lkotlin/ranges/ClosedRange;Ljava/lang/Object;)Z",
        "(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;)Z",
        "(Lkotlin/ranges/OpenEndRange;Ljava/lang/Object;)Z",
        "",
        "p1",
        "",
        "checkStepIsPositive",
        "(ZLjava/lang/Number;)V"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/ranges/RangesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkStepIsPositive(ZLjava/lang/Number;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    return-void

    .line 306
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

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

.method private static final contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;R::",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 260
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method private static final synthetic contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "The signature violates type safety guarantees"
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        hiddenSince = "2.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 276
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method private static final contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;R::",
            "Lkotlin/ranges/OpenEndRange<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 287
    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method private static final synthetic contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lkotlin/ranges/OpenEndRange<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "The signature violates type safety guarantees"
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        hiddenSince = "2.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 303
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static final rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lkotlin/ranges/ClosedDoubleRange;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/ClosedDoubleRange;-><init>(DD)V

    check-cast v0, Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public static final rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Lkotlin/ranges/ClosedFloatRange;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    check-cast v0, Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public static final rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lkotlin/ranges/ComparableRange;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/ComparableRange;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v0, Lkotlin/ranges/ClosedRange;

    return-object v0
.end method

.method public static final rangeUntil(DD)Lkotlin/ranges/OpenEndRange;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Lkotlin/ranges/OpenEndDoubleRange;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/OpenEndDoubleRange;-><init>(DD)V

    check-cast v0, Lkotlin/ranges/OpenEndRange;

    return-object v0
.end method

.method public static final rangeUntil(FF)Lkotlin/ranges/OpenEndRange;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Lkotlin/ranges/OpenEndFloatRange;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/OpenEndFloatRange;-><init>(FF)V

    check-cast v0, Lkotlin/ranges/OpenEndRange;

    return-object v0
.end method

.method public static final rangeUntil(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/OpenEndRange;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lkotlin/ranges/OpenEndRange<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lkotlin/ranges/ComparableOpenEndRange;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/ComparableOpenEndRange;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v0, Lkotlin/ranges/OpenEndRange;

    return-object v0
.end method
