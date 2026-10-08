###### Class androidx.core.util.SizeKt (androidx.core.util.SizeKt)
.class public final Landroidx/core/util/SizeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u0014\u0010\u0002\u001a\u00020\u0005*\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u0014\u0010\t\u001a\u00020\u0005*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a\u0014\u0010\t\u001a\u00020\u0005*\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Landroid/util/Size;",
        "",
        "component1",
        "(Landroid/util/Size;)I",
        "Landroid/util/SizeF;",
        "",
        "(Landroid/util/SizeF;)F",
        "Landroidx/core/util/SizeFCompat;",
        "(Landroidx/core/util/SizeFCompat;)F",
        "component2"
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
.method public static final component1(Landroid/util/SizeF;)F
    .registers 1

    .line 55
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final component1(Landroidx/core/util/SizeFCompat;)F
    .registers 1

    .line 75
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final component1(Landroid/util/Size;)I
    .registers 1

    .line 35
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public static final component2(Landroid/util/SizeF;)F
    .registers 1

    .line 65
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final component2(Landroidx/core/util/SizeFCompat;)F
    .registers 1

    .line 85
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final component2(Landroid/util/Size;)I
    .registers 1

    .line 45
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method
