###### Class androidx.core.graphics.BlendModeColorFilterCompat (androidx.core.graphics.BlendModeColorFilterCompat)
.class public Landroidx/core/graphics/BlendModeColorFilterCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BlendModeColorFilterCompat$Api29Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;
    .registers 2

    .line 46
    invoke-static {p1}, Landroidx/core/graphics/BlendModeUtils$Api29Impl;->obtainBlendModeFromCompat(Landroidx/core/graphics/BlendModeCompat;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 48
    invoke-static {p0, p1}, Landroidx/core/graphics/BlendModeColorFilterCompat$Api29Impl;->createBlendModeColorFilter(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

###### Class androidx.core.graphics.BlendModeColorFilterCompat.Api29Impl (androidx.core.graphics.BlendModeColorFilterCompat$Api29Impl)
.class Landroidx/core/graphics/BlendModeColorFilterCompat$Api29Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/BlendModeColorFilterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createBlendModeColorFilter(ILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .registers 3

    .line 68
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    check-cast p1, Landroid/graphics/BlendMode;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method
