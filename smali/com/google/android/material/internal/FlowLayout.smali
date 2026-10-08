###### Class com.google.android.material.internal.FlowLayout (com.google.android.material.internal.FlowLayout)
.class public Lcom/google/android/material/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private itemSpacing:I

.field private lineSpacing:I

.field private rowCount:I

.field private singleLine:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 59
    iput-boolean p3, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 67
    iput-boolean p3, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static getMeasuredDimension(III)I
    .registers 4

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_9

    return p2

    :cond_9
    return p0

    .line 182
    :cond_a
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/R$styleable;->FlowLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    sget p2, Lcom/google/android/material/R$styleable;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 75
    sget p2, Lcom/google/android/material/R$styleable;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected getItemSpacing()I
    .registers 1

    .line 88
    iget p0, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    return p0
.end method

.method protected getLineSpacing()I
    .registers 1

    .line 80
    iget p0, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    return p0
.end method

.method protected getRowCount()I
    .registers 1

    .line 248
    iget p0, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    return p0
.end method

.method public getRowIndex(Landroid/view/View;)I
    .registers 2

    .line 253
    sget p0, Lcom/google/android/material/R$id;->row_index_key:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 254
    instance-of p1, p0, Ljava/lang/Integer;

    if-nez p1, :cond_c

    const/4 p0, -0x1

    return p0

    .line 257
    :cond_c
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public isSingleLine()Z
    .registers 1

    .line 97
    iget-boolean p0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .registers 15

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_a

    .line 192
    iput p3, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    return-void

    :cond_a
    const/4 p1, 0x1

    .line 195
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    .line 197
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p5

    if-ne p5, p1, :cond_15

    move p5, p1

    goto :goto_16

    :cond_15
    move p5, p3

    :goto_16
    if-eqz p5, :cond_1d

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_21

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_21
    if-eqz p5, :cond_28

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_2c

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 201
    :goto_2c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    move v1, p3

    move v3, v0

    move p2, v2

    .line 207
    :goto_35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_b1

    .line 208
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_52

    .line 211
    sget v5, Lcom/google/android/material/R$id;->row_index_key:I

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_ae

    .line 215
    :cond_52
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 218
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_65

    .line 219
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    .line 221
    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    goto :goto_67

    :cond_65
    move v5, p3

    move v6, v5

    .line 224
    :goto_67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 226
    iget-boolean v8, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    if-nez v8, :cond_7d

    add-int v8, v3, v6

    add-int/2addr v8, v7

    if-le v8, p4, :cond_7d

    .line 228
    iget v2, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    add-int/2addr v2, p2

    .line 229
    iget p2, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    move v3, v0

    .line 231
    :cond_7d
    sget p2, Lcom/google/android/material/R$id;->row_index_key:I

    iget v7, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    sub-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, p2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int p2, v3, v6

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, p2

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    if-eqz p5, :cond_a0

    sub-int p2, p4, v7

    sub-int v7, p4, v3

    sub-int/2addr v7, v6

    .line 237
    invoke-virtual {v4, p2, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_a3

    .line 240
    :cond_a0
    invoke-virtual {v4, p2, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    :goto_a3
    add-int/2addr v6, v5

    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr v6, p2

    iget p2, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    add-int/2addr v6, p2

    add-int/2addr v3, v6

    move p2, v8

    :goto_ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_b1
    return-void
.end method

.method protected onMeasure(II)V
    .registers 23

    move-object/from16 v0, p0

    .line 107
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 108
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 110
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 111
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1e

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_1e

    const v5, 0x7fffffff

    goto :goto_1f

    :cond_1e
    move v5, v1

    .line 118
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    move v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 124
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v11, v13, :cond_aa

    .line 125
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_a1

    move/from16 v14, p1

    move/from16 v15, p2

    .line 130
    invoke-virtual {v0, v13, v14, v15}, Lcom/google/android/material/internal/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move/from16 v16, v10

    .line 135
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_58

    .line 136
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5a

    :cond_58
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5a
    add-int v17, v6, v10

    .line 141
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v19, v6

    add-int v6, v17, v18

    sub-int v14, v5, v8

    if-le v6, v14, :cond_78

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    move-result v6

    if-nez v6, :cond_78

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 148
    iget v14, v0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    add-int/2addr v7, v14

    move/from16 v16, v7

    goto :goto_7a

    :cond_78
    move/from16 v6, v19

    :goto_7a
    add-int v7, v6, v10

    .line 151
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v7, v14

    .line 152
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-le v7, v12, :cond_88

    move v12, v7

    :cond_88
    add-int/2addr v10, v9

    .line 159
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v10, v7

    iget v7, v0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    add-int/2addr v10, v7

    add-int/2addr v6, v10

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v11, v7, :cond_9b

    add-int/2addr v12, v9

    :cond_9b
    add-int v14, v16, v14

    move v7, v14

    move/from16 v10, v16

    goto :goto_a7

    :cond_a1
    move/from16 v15, p2

    move/from16 v19, v6

    move/from16 v16, v10

    :goto_a7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    .line 169
    :cond_aa
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v12, v5

    .line 172
    invoke-static {v1, v2, v12}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    move-result v1

    add-int/2addr v7, v6

    .line 173
    invoke-static {v3, v4, v7}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    move-result v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setItemSpacing(I)V
    .registers 2

    .line 92
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    return-void
.end method

.method protected setLineSpacing(I)V
    .registers 2

    .line 84
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 102
    iput-boolean p1, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    return-void
.end method
