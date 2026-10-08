###### Class kotlin.resolveToLegacyUri (o.resolveToLegacyUri)
.class Lo/resolveToLegacyUri;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private asBinder:Landroid/view/animation/Animation$AnimationListener;

.field private asInterface:I

.field private read:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 64
    iput v0, p0, Lo/resolveToLegacyUri;->asInterface:I

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/toAndroidPerson$read;->onTransact:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    sget v1, Lo/toAndroidPerson$read;->asInterface:I

    const v2, -0x50506

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lo/resolveToLegacyUri;->read:I

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    .line 78
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v1, p0, Lo/resolveToLegacyUri;->read:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .registers 2

    .line 119
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 120
    iget-object v0, p0, Lo/resolveToLegacyUri;->asBinder:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_e

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_e
    return-void
.end method

.method public onAnimationStart()V
    .registers 2

    .line 111
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 112
    iget-object v0, p0, Lo/resolveToLegacyUri;->asBinder:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_e

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 98
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 2

    .line 106
    iput-object p1, p0, Lo/resolveToLegacyUri;->asBinder:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_17

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iput p1, p0, Lo/resolveToLegacyUri;->read:I

    :cond_17
    return-void
.end method
