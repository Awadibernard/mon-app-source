###### Class kotlin.getContext (o.getContext)
.class public Lo/getContext;
.super Lo/invalidateOptionsMenu;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lo/invalidateOptionsMenu;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 59
    invoke-direct {p0, p1, p2}, Lo/invalidateOptionsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 16

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 276
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->getGravity()I

    move-result v3

    and-int/lit8 v4, v3, 0x70

    const/16 v5, 0x10

    if-eq v4, v5, :cond_31

    const/16 v5, 0x50

    if-eq v4, v5, :cond_28

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    goto :goto_3b

    .line 284
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p5

    sub-int/2addr v4, p3

    sub-int p3, v4, v1

    goto :goto_3b

    .line 289
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int p3, v4, p5

    .line 298
    :goto_3b
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/4 v1, 0x0

    if-nez p5, :cond_44

    move p5, v1

    goto :goto_48

    .line 300
    :cond_44
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    :goto_48
    if-ge v1, v2, :cond_ac

    .line 303
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a9

    .line 304
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_a9

    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 306
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lo/invalidateOptionsMenu$onTransact;

    .line 311
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_6e

    const v8, 0x800007

    and-int/2addr v8, v3

    .line 315
    :cond_6e
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v9

    .line 316
    invoke-static {v8, v9}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_88

    const/4 v9, 0x5

    if-eq v8, v9, :cond_82

    .line 332
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, p1

    goto :goto_95

    :cond_82
    sub-int v8, p4, p2

    sub-int/2addr v8, v5

    .line 327
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_94

    :cond_88
    sub-int v8, p4, p1

    sub-int/2addr v8, v0

    sub-int/2addr v8, v5

    .line 322
    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, p1

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_94
    sub-int/2addr v8, v9

    .line 336
    :goto_95
    invoke-virtual {p0, v1}, Lo/getContext;->hasDividerBeforeChildAt(I)Z

    move-result v9

    if-eqz v9, :cond_9c

    add-int/2addr p3, p5

    .line 340
    :cond_9c
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v9

    add-int/2addr v5, v8

    add-int v9, v6, p3

    .line 1348
    invoke-virtual {v4, v8, p3, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 342
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    add-int/2addr p3, v6

    :cond_a9
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_ac
    return-void
.end method

.method protected onMeasure(II)V
    .registers 19

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 2075
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_d
    const/16 v8, 0x8

    if-ge v5, v7, :cond_43

    .line 2077
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 2078
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v8, :cond_40

    .line 2082
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    const v10, 0x7f0a0257

    if-ne v8, v10, :cond_26

    move-object v1, v9

    goto :goto_40

    :cond_26
    const v10, 0x7f0a0079

    if-ne v8, v10, :cond_2d

    move-object v3, v9

    goto :goto_40

    :cond_2d
    const v10, 0x7f0a00a8

    if-eq v8, v10, :cond_38

    const v10, 0x7f0a00b1

    if-eq v8, v10, :cond_38

    goto :goto_3a

    :cond_38
    if-eqz v4, :cond_3f

    .line 66
    :goto_3a
    invoke-super/range {p0 .. p2}, Lo/invalidateOptionsMenu;->onMeasure(II)V

    goto/16 :goto_167

    :cond_3f
    move-object v4, v9

    :cond_40
    :goto_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 2099
    :cond_43
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 2100
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 2101
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 2104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v11, v12

    if-eqz v1, :cond_6b

    .line 2107
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 2109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 2110
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_6c

    :cond_6b
    move v1, v2

    :goto_6c
    if-eqz v3, :cond_9b

    .line 2116
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    move-object v12, v3

    .line 3248
    :goto_72
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v13

    if-lez v13, :cond_79

    goto :goto_8c

    .line 3253
    :cond_79
    instance-of v13, v12, Landroid/view/ViewGroup;

    if-eqz v13, :cond_8b

    .line 3254
    check-cast v12, Landroid/view/ViewGroup;

    .line 3255
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8b

    .line 3256
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    goto :goto_72

    :cond_8b
    move v13, v2

    .line 2118
    :goto_8c
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v12, v13

    add-int/2addr v11, v13

    .line 2121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v1, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_9d

    :cond_9b
    move v12, v2

    move v13, v12

    :goto_9d
    if-eqz v4, :cond_be

    if-nez v5, :cond_a3

    move v14, v2

    goto :goto_ad

    :cond_a3
    sub-int v14, v9, v11

    .line 2131
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 2130
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 2134
    :goto_ad
    invoke-virtual {v4, v0, v14}, Landroid/view/View;->measure(II)V

    .line 2135
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v11, v14

    .line 2138
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v1, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_bf

    :cond_be
    move v14, v2

    :goto_bf
    sub-int/2addr v9, v11

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v3, :cond_e3

    .line 2149
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lez v12, :cond_cd

    sub-int/2addr v9, v12

    add-int/2addr v12, v13

    goto :goto_ce

    :cond_cd
    move v12, v13

    .line 2155
    :goto_ce
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 2157
    invoke-virtual {v3, v0, v12}, Landroid/view/View;->measure(II)V

    sub-int/2addr v11, v13

    .line 2159
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 2160
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :cond_e3
    if-eqz v4, :cond_fd

    if-lez v9, :cond_fd

    add-int/2addr v9, v14

    .line 2175
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2177
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    sub-int/2addr v11, v14

    .line 2179
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v11, v3

    .line 2180
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :cond_fd
    move v3, v2

    move v4, v3

    :goto_ff
    if-ge v3, v7, :cond_116

    .line 2186
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2187
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_113

    .line 2188
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_113
    add-int/lit8 v3, v3, 0x1

    goto :goto_ff

    .line 2192
    :cond_116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 2194
    invoke-static {v4, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v9, p2

    .line 2196
    invoke-static {v11, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 2198
    invoke-virtual {v6, v0, v1}, Lo/getContext;->setMeasuredDimension(II)V

    if-eq v10, v15, :cond_167

    .line 4218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4217
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move v11, v2

    :goto_138
    if-ge v11, v7, :cond_167

    .line 4221
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4222
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_164

    .line 4223
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/invalidateOptionsMenu$onTransact;

    .line 4224
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_164

    .line 4227
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4228
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v4, p2

    .line 4231
    invoke-virtual/range {v0 .. v5}, Lo/getContext;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4232
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_164
    add-int/lit8 v11, v11, 0x1

    goto :goto_138

    :cond_167
    :goto_167
    return-void
.end method
