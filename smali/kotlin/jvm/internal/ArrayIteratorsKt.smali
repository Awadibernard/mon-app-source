###### Class kotlin.jvm.internal.ArrayIteratorsKt (kotlin.jvm.internal.ArrayIteratorsKt)
.class public final Lkotlin/jvm/internal/ArrayIteratorsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a\u0017\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\n\u001a\u0017\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\r\u001a\u0017\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0010\u001a\u0017\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0013\u001a\u0017\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0016\u001a\u0017\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0019"
    }
    d2 = {
        "",
        "p0",
        "Lkotlin/collections/ByteIterator;",
        "iterator",
        "([B)Lkotlin/collections/ByteIterator;",
        "",
        "Lkotlin/collections/CharIterator;",
        "([C)Lkotlin/collections/CharIterator;",
        "",
        "Lkotlin/collections/ShortIterator;",
        "([S)Lkotlin/collections/ShortIterator;",
        "",
        "Lkotlin/collections/IntIterator;",
        "([I)Lkotlin/collections/IntIterator;",
        "",
        "Lkotlin/collections/LongIterator;",
        "([J)Lkotlin/collections/LongIterator;",
        "",
        "Lkotlin/collections/FloatIterator;",
        "([F)Lkotlin/collections/FloatIterator;",
        "",
        "Lkotlin/collections/DoubleIterator;",
        "([D)Lkotlin/collections/DoubleIterator;",
        "",
        "Lkotlin/collections/BooleanIterator;",
        "([Z)Lkotlin/collections/BooleanIterator;"
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
.method public static final iterator([Z)Lkotlin/collections/BooleanIterator;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lkotlin/jvm/internal/ArrayBooleanIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayBooleanIterator;-><init>([Z)V

    check-cast v0, Lkotlin/collections/BooleanIterator;

    return-object v0
.end method

.method public static final iterator([B)Lkotlin/collections/ByteIterator;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lkotlin/jvm/internal/ArrayByteIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayByteIterator;-><init>([B)V

    check-cast v0, Lkotlin/collections/ByteIterator;

    return-object v0
.end method

.method public static final iterator([C)Lkotlin/collections/CharIterator;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lkotlin/jvm/internal/ArrayCharIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayCharIterator;-><init>([C)V

    check-cast v0, Lkotlin/collections/CharIterator;

    return-object v0
.end method

.method public static final iterator([D)Lkotlin/collections/DoubleIterator;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lkotlin/jvm/internal/ArrayDoubleIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayDoubleIterator;-><init>([D)V

    check-cast v0, Lkotlin/collections/DoubleIterator;

    return-object v0
.end method

.method public static final iterator([F)Lkotlin/collections/FloatIterator;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lkotlin/jvm/internal/ArrayFloatIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayFloatIterator;-><init>([F)V

    check-cast v0, Lkotlin/collections/FloatIterator;

    return-object v0
.end method

.method public static final iterator([I)Lkotlin/collections/IntIterator;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lkotlin/jvm/internal/ArrayIntIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayIntIterator;-><init>([I)V

    check-cast v0, Lkotlin/collections/IntIterator;

    return-object v0
.end method

.method public static final iterator([J)Lkotlin/collections/LongIterator;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lkotlin/jvm/internal/ArrayLongIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayLongIterator;-><init>([J)V

    check-cast v0, Lkotlin/collections/LongIterator;

    return-object v0
.end method

.method public static final iterator([S)Lkotlin/collections/ShortIterator;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lkotlin/jvm/internal/ArrayShortIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayShortIterator;-><init>([S)V

    check-cast v0, Lkotlin/collections/ShortIterator;

    return-object v0
.end method
