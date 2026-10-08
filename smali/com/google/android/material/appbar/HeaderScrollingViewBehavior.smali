###### Class com.google.android.material.appbar.HeaderScrollingViewBehavior (com.google.android.material.appbar.HeaderScrollingViewBehavior)
.class abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private overlayTop:I

.field final tempRect1:Landroid/graphics/Rect;

.field final tempRect2:Landroid/graphics/Rect;

.field private verticalLayoutGap:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return-void
.end method

.method private static resolveGravity(I)I
    .registers 1

    if-nez p0, :cond_5

    const p0, 0x800033

    :cond_5
    return p0
.end method


# virtual methods
.method abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method final getOverlapPixelsForOffset(Landroid/view/View;)I
    .registers 4

    .line 166
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 168
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapRatioForOffset(Landroid/view/View;)F

    move-result p1

    iget p0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    int-to-float v0, p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method getOverlapRatioForOffset(Landroid/view/View;)F
    .registers 2

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getOverlayTop()I
    .registers 1

    .line 204
    iget p0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    return p0
.end method

.method getScrollRange(Landroid/view/View;)I
    .registers 2

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method final getVerticalLayoutGap()I
    .registers 1

    .line 186
    iget p0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return p0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 19

    move-object v0, p0

    .line 113
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_98

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;

    .line 119
    iget-object v6, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v5, v7

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    add-int/2addr v11, v12

    sub-int/2addr v11, v13

    sub-int/2addr v11, v14

    .line 120
    invoke-virtual {v6, v3, v5, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 128
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 129
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_65

    .line 133
    iget v4, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 134
    iget v4, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 137
    :cond_65
    iget-object v9, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 138
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;->asInterface:I

    .line 139
    invoke-static {v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->resolveGravity(I)I

    move-result v3

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v7, v9

    move/from16 v8, p3

    .line 138
    invoke-static/range {v3 .. v8}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 146
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result v2

    .line 148
    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    move-object/from16 v2, p2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 149
    iget v2, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return-void

    :cond_98
    move-object/from16 v2, p2

    .line 152
    invoke-super/range {p0 .. p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v1, 0x0

    .line 153
    iput v1, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return-void
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 13

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v2, -0x2

    if-ne v0, v2, :cond_62

    .line 67
    :cond_c
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 70
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_33

    .line 72
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 73
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 75
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v4

    .line 76
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr p5, v4

    goto :goto_37

    .line 81
    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    .line 84
    :cond_37
    :goto_37
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    move-result v3

    add-int/2addr p5, v3

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->shouldHeaderOverlapScrollingChild()Z

    move-result p0

    if-eqz p0, :cond_4c

    neg-int p0, v2

    int-to-float p0, p0

    .line 87
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4d

    :cond_4c
    sub-int/2addr p5, v2

    :goto_4d
    if-ne v0, v1, :cond_52

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_54

    :cond_52
    const/high16 p0, -0x80000000

    .line 92
    :goto_54
    invoke-static {p5, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p0, 0x1

    return p0

    :cond_62
    const/4 p0, 0x0

    return p0
.end method

.method public final setOverlayTop(I)V
    .registers 2

    .line 196
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    return-void
.end method

.method protected shouldHeaderOverlapScrollingChild()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
