###### Class androidx.core.util.SizeFCompat (androidx.core.util.SizeFCompat)
.class public final Landroidx/core/util/SizeFCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SizeFCompat$Api21Impl;
    }
.end annotation


# instance fields
.field private final mHeight:F

.field private final mWidth:F


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "width"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgumentFinite(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 37
    const-string p1, "height"

    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->checkArgumentFinite(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    return-void
.end method

.method public static toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;
    .registers 1

    .line 86
    invoke-static {p0}, Landroidx/core/util/SizeFCompat$Api21Impl;->toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 59
    :cond_4
    instance-of v1, p1, Landroidx/core/util/SizeFCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 60
    :cond_a
    check-cast p1, Landroidx/core/util/SizeFCompat;

    .line 61
    iget v1, p1, Landroidx/core/util/SizeFCompat;->mWidth:F

    iget v3, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1d

    iget p1, p1, Landroidx/core/util/SizeFCompat;->mHeight:F

    iget p0, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    cmpl-float p0, p1, p0

    if-nez p0, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final getHeight()F
    .registers 1

    .line 53
    iget p0, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    return p0
.end method

.method public final getWidth()F
    .registers 1

    .line 45
    iget p0, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 66
    iget v0, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget p0, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toSizeF()Landroid/util/SizeF;
    .registers 1

    .line 79
    invoke-static {p0}, Landroidx/core/util/SizeFCompat$Api21Impl;->toSizeF(Landroidx/core/util/SizeFCompat;)Landroid/util/SizeF;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.util.SizeFCompat.Api21Impl (androidx.core.util.SizeFCompat$Api21Impl)
.class final Landroidx/core/util/SizeFCompat$Api21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SizeFCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static toSizeF(Landroidx/core/util/SizeFCompat;)Landroid/util/SizeF;
    .registers 3

    .line 99
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getHeight()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method static toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;
    .registers 3

    .line 93
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Landroidx/core/util/SizeFCompat;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    return-object v0
.end method
