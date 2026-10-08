###### Class kotlin.getPivotY (o.getPivotY)
.class public final Lo/getPivotY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asBinder(Lo/getMeasuredWidthAndState;I)I
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lo/getMeasuredWidthAndState;->asBinder:[I

    add-int/lit8 p1, p1, 0x1

    .line 2038
    iget-object p0, p0, Lo/getMeasuredWidthAndState;->AudioAttributesCompatParcelizer:[[B

    .line 55
    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lo/getPivotY;->onTransact([IIII)I

    move-result p0

    if-ltz p0, :cond_16

    return p0

    :cond_16
    not-int p0, p0

    return p0
.end method

.method private static onTransact([IIII)I
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    :goto_7
    if-gt p2, p3, :cond_1a

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 39
    aget v1, p0, v0

    if-ge v1, p1, :cond_14

    add-int/lit8 p2, v0, 0x1

    goto :goto_7

    :cond_14
    if-le v1, p1, :cond_19

    add-int/lit8 p3, v0, -0x1

    goto :goto_7

    :cond_19
    return v0

    :cond_1a
    neg-int p0, p2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
