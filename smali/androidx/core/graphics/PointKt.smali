###### Class androidx.core.graphics.PointKt (androidx.core.graphics.PointKt)
.class public final Landroidx/core/graphics/PointKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0005*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\u001c\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005H\u0087\n\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001c\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0005H\u0087\n\u00a2\u0006\u0004\u0008\t\u0010\u000b\u001a\u001c\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001c\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0001H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u001a\u001c\u0010\u000c\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\u000f\u001a\u001c\u0010\u000c\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0005H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u001c\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\r\u001a\u001c\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0001H\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\u001c\u0010\u0010\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u001c\u0010\u0010\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0005H\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000b\u001a\u001c\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005H\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\n\u001a\u001c\u0010\u0011\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0005H\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000b\u001a\u0014\u0010\u0012\u001a\u00020\u0000*\u00020\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0014\u0010\u0014\u001a\u00020\u0004*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0014\u0010\u0016\u001a\u00020\u0000*\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0014\u0010\u0016\u001a\u00020\u0004*\u00020\u0004H\u0087\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Landroid/graphics/Point;",
        "",
        "component1",
        "(Landroid/graphics/Point;)I",
        "Landroid/graphics/PointF;",
        "",
        "(Landroid/graphics/PointF;)F",
        "component2",
        "p0",
        "div",
        "(Landroid/graphics/Point;F)Landroid/graphics/Point;",
        "(Landroid/graphics/PointF;F)Landroid/graphics/PointF;",
        "minus",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;",
        "(Landroid/graphics/Point;I)Landroid/graphics/Point;",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;",
        "plus",
        "times",
        "toPoint",
        "(Landroid/graphics/PointF;)Landroid/graphics/Point;",
        "toPointF",
        "(Landroid/graphics/Point;)Landroid/graphics/PointF;",
        "unaryMinus",
        "(Landroid/graphics/Point;)Landroid/graphics/Point;",
        "(Landroid/graphics/PointF;)Landroid/graphics/PointF;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final component1(Landroid/graphics/PointF;)F
    .registers 1

    .line 52
    iget p0, p0, Landroid/graphics/PointF;->x:F

    return p0
.end method

.method public static final component1(Landroid/graphics/Point;)I
    .registers 1

    .line 32
    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static final component2(Landroid/graphics/PointF;)F
    .registers 1

    .line 62
    iget p0, p0, Landroid/graphics/PointF;->y:F

    return p0
.end method

.method public static final component2(Landroid/graphics/Point;)I
    .registers 1

    .line 42
    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static final div(Landroid/graphics/Point;F)Landroid/graphics/Point;
    .registers 4

    .line 138
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .registers 4

    .line 143
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .registers 4

    .line 109
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    neg-int p0, p1

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Point;->offset(II)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 4

    .line 94
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    neg-int p0, p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->offset(II)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .registers 4

    .line 117
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    neg-float p0, p1

    invoke-virtual {v0, p0, p0}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .line 101
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    iget p0, p1, Landroid/graphics/PointF;->x:F

    neg-float p0, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .registers 4

    .line 79
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Point;->offset(II)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 4

    .line 66
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->offset(II)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .registers 4

    .line 87
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .line 71
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method public static final times(Landroid/graphics/Point;F)Landroid/graphics/Point;
    .registers 4

    .line 128
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .registers 4

    .line 133
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final toPoint(Landroid/graphics/PointF;)Landroid/graphics/Point;
    .registers 3

    .line 150
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final toPointF(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .registers 2

    .line 147
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static final unaryMinus(Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 3

    .line 121
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    neg-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final unaryMinus(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 3

    .line 124
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    neg-float p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
