###### Class androidx.core.widget.EdgeEffectCompat (androidx.core.widget.EdgeEffectCompat)
.class public final Landroidx/core/widget/EdgeEffectCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/EdgeEffectCompat$Api21Impl;,
        Landroidx/core/widget/EdgeEffectCompat$Api31Impl;
    }
.end annotation


# instance fields
.field private final mEdgeEffect:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 4

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 69
    invoke-static {p0, p1}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    .line 72
    :cond_b
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static getDistance(Landroid/widget/EdgeEffect;)F
    .registers 3

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 90
    invoke-static {p0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static onPull(Landroid/widget/EdgeEffect;FF)V
    .registers 3

    .line 197
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api21Impl;->onPull(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method

.method public static onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 246
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    .line 248
    :cond_b
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 301
    iget-object p0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public final finish()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    iget-object p0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method public final isFinished()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    iget-object p0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    return p0
.end method

.method public final onAbsorb(I)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 283
    iget-object p0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onPull(F)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    iget-object p0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onPull(FF)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    iget-object p0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onRelease()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 265
    iget-object p0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    return p0
.end method

.method public final setSize(II)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    iget-object p0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

###### Class androidx.core.widget.EdgeEffectCompat.Api21Impl (androidx.core.widget.EdgeEffectCompat$Api21Impl)
.class Landroidx/core/widget/EdgeEffectCompat$Api21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/EdgeEffectCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onPull(Landroid/widget/EdgeEffect;FF)V
    .registers 3

    .line 345
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

###### Class androidx.core.widget.EdgeEffectCompat.Api31Impl (androidx.core.widget.EdgeEffectCompat$Api31Impl)
.class Landroidx/core/widget/EdgeEffectCompat$Api31Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/EdgeEffectCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 3

    .line 310
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-object v0

    .line 312
    :catchall_6
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static getDistance(Landroid/widget/EdgeEffect;)F
    .registers 1

    .line 331
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    const/4 p0, 0x0

    return p0
.end method

.method public static onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .registers 3

    .line 322
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    .line 324
    :catchall_5
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    return p0
.end method
