###### Class com.google.android.material.internal.BaselineLayout (com.google.android.material.internal.BaselineLayout)
.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private baseline:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .registers 1

    .line 114
    iget p0, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    return p0
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, p1, :cond_4c

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_49

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v5, p4, p2

    sub-int/2addr v5, p5

    sub-int/2addr v5, p3

    sub-int/2addr v5, v3

    .line 100
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p3

    .line 102
    iget v6, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_43

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v6

    if-eq v6, v7, :cond_43

    .line 103
    iget v6, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    add-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_44

    :cond_43
    move v6, v0

    :goto_44
    add-int/2addr v3, v5

    add-int/2addr v4, v6

    .line 108
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_4c
    return-void
.end method

.method protected onMeasure(II)V
    .registers 14

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v2

    move v7, v6

    :goto_b
    if-ge v1, v0, :cond_4a

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_47

    .line 60
    invoke-virtual {p0, v8, p1, p2}, Lcom/google/android/material/internal/BaselineLayout;->measureChild(Landroid/view/View;II)V

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v9

    if-eq v9, v2, :cond_2f

    .line 63
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 66
    :cond_2f
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    invoke-static {v4, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_4a
    if-eq v6, v2, :cond_5b

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    .line 72
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 73
    iput v6, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    .line 75
    :cond_5b
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 78
    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v4, 0x10

    .line 79
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/BaselineLayout;->setMeasuredDimension(II)V

    return-void
.end method
