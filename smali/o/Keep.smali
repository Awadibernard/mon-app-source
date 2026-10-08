###### Class kotlin.Keep (o.Keep)
.class public Lo/Keep;
.super Lo/invalidateOptionsMenu;
.source ""

# interfaces
.implements Lo/removeOnUserLeaveHintListener$read;
.implements Lo/addCancellable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Keep$asBinder;,
        Lo/Keep$asInterface;,
        Lo/Keep$RemoteActionCompatParcelizer;,
        Lo/Keep$read;,
        Lo/Keep$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Z

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

.field RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

.field asBinder:Lo/Keep$onTransact;

.field asInterface:Lo/setEnabled;

.field onTransact:Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;

.field read:Z

.field private write:Lo/onStart$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lo/Keep;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 83
    invoke-direct {p0, p1, p2}, Lo/invalidateOptionsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2}, Lo/invalidateOptionsMenu;->setBaselineAligned(Z)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 86
    iput v1, p0, Lo/Keep;->IconCompatParcelizer:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 87
    iput v0, p0, Lo/Keep;->AudioAttributesImplApi21Parcelizer:I

    .line 88
    iput-object p1, p0, Lo/Keep;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    .line 89
    iput p2, p0, Lo/Keep;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method private asInterface(I)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 736
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 737
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 739
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge p1, p0, :cond_1e

    instance-of p0, v1, Lo/Keep$asBinder;

    if-eqz p0, :cond_1e

    .line 740
    check-cast v1, Lo/Keep$asBinder;

    invoke-interface {v1}, Lo/Keep$asBinder;->read()Z

    move-result v0

    :cond_1e
    if-lez p1, :cond_2c

    .line 742
    instance-of p0, v2, Lo/Keep$asBinder;

    if-eqz p0, :cond_2c

    .line 743
    check-cast v2, Lo/Keep$asBinder;

    invoke-interface {v2}, Lo/Keep$asBinder;->asBinder()Z

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_2c
    return v0
.end method

.method public static onTransact()Lo/Keep$RemoteActionCompatParcelizer;
    .registers 2

    .line 10583
    new-instance v0, Lo/Keep$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/Keep$RemoteActionCompatParcelizer;-><init>()V

    const/16 v1, 0x10

    .line 10585
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v1, 0x1

    .line 617
    iput-boolean v1, v0, Lo/Keep$RemoteActionCompatParcelizer;->read:Z

    return-object v0
.end method

.method protected static onTransact(Landroid/view/ViewGroup$LayoutParams;)Lo/Keep$RemoteActionCompatParcelizer;
    .registers 3

    const/16 v0, 0x10

    if-eqz p0, :cond_1c

    .line 597
    instance-of v1, p0, Lo/Keep$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_10

    .line 598
    new-instance v1, Lo/Keep$RemoteActionCompatParcelizer;

    check-cast p0, Lo/Keep$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/Keep$RemoteActionCompatParcelizer;-><init>(Lo/Keep$RemoteActionCompatParcelizer;)V

    goto :goto_15

    .line 599
    :cond_10
    new-instance v1, Lo/Keep$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/Keep$RemoteActionCompatParcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    :goto_15
    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1b

    .line 601
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1b
    return-object v1

    .line 8583
    :cond_1c
    new-instance p0, Lo/Keep$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/Keep$RemoteActionCompatParcelizer;-><init>()V

    .line 8585
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 723
    iget-object p0, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    if-eqz p0, :cond_1a

    .line 1373
    invoke-virtual {p0}, Lo/setEnabled;->RemoteActionCompatParcelizer()Z

    .line 2384
    iget-object p0, p0, Lo/setEnabled;->IconCompatParcelizer:Lo/setEnabled$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_1a

    .line 4329
    iget-object v0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3308
    iget-object p0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    invoke-virtual {p0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->RemoteActionCompatParcelizer()V

    :cond_1a
    return-void
.end method

.method public final asBinder(Lo/onBackPressedDispatcherlambda1;)Z
    .registers 3

    .line 625
    iget-object p0, p0, Lo/Keep;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/removeOnUserLeaveHintListener;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 610
    instance-of p0, p1, Lo/Keep$RemoteActionCompatParcelizer;

    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 5583
    new-instance p0, Lo/Keep$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/Keep$RemoteActionCompatParcelizer;-><init>()V

    const/16 v0, 0x10

    .line 5585
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method protected synthetic generateDefaultLayoutParams()Lo/invalidateOptionsMenu$onTransact;
    .registers 2

    .line 6583
    new-instance p0, Lo/Keep$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/Keep$RemoteActionCompatParcelizer;-><init>()V

    const/16 v0, 0x10

    .line 6585
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 7591
    new-instance v0, Lo/Keep$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo/Keep$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 50
    invoke-static {p1}, Lo/Keep;->onTransact(Landroid/view/ViewGroup$LayoutParams;)Lo/Keep$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lo/invalidateOptionsMenu$onTransact;
    .registers 3

    .line 9591
    new-instance v0, Lo/Keep$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo/Keep$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lo/invalidateOptionsMenu$onTransact;
    .registers 2

    .line 50
    invoke-static {p1}, Lo/Keep;->onTransact(Landroid/view/ViewGroup$LayoutParams;)Lo/Keep$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Lo/removeOnUserLeaveHintListener;)V
    .registers 2

    .line 639
    iput-object p1, p0, Lo/Keep;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 131
    invoke-super {p0, p1}, Lo/invalidateOptionsMenu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 133
    iget-object p1, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    if-eqz p1, :cond_1d

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Lo/removeOnNewIntentListener;->updateMenuView(Z)V

    .line 136
    iget-object p1, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    invoke-virtual {p1}, Lo/setEnabled;->onTransact()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 137
    iget-object p1, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    invoke-virtual {p1}, Lo/setEnabled;->RemoteActionCompatParcelizer()Z

    .line 138
    iget-object p0, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    invoke-virtual {p0}, Lo/setEnabled;->asInterface()Z

    :cond_1d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 544
    invoke-super {p0}, Lo/invalidateOptionsMenu;->onDetachedFromWindow()V

    .line 545
    invoke-virtual {p0}, Lo/Keep;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 23

    move-object/from16 v0, p0

    .line 442
    iget-boolean v1, v0, Lo/Keep;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_a

    .line 443
    invoke-super/range {p0 .. p5}, Lo/invalidateOptionsMenu;->onLayout(ZIIII)V

    return-void

    .line 447
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 448
    div-int/lit8 v2, v2, 0x2

    .line 449
    invoke-virtual/range {p0 .. p0}, Lo/invalidateOptionsMenu;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    .line 452
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 454
    invoke-static/range {p0 .. p0}, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2a
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_8c

    .line 456
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 457
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_89

    .line 461
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lo/Keep$RemoteActionCompatParcelizer;

    .line 462
    iget-boolean v14, v11, Lo/Keep$RemoteActionCompatParcelizer;->read:Z

    if-eqz v14, :cond_79

    .line 463
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 464
    invoke-direct {v0, v8}, Lo/Keep;->asInterface(I)Z

    move-result v14

    if-eqz v14, :cond_4e

    add-int/2addr v9, v3

    .line 467
    :cond_4e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_5e

    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_6e

    .line 474
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    .line 477
    :goto_6e
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 479
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v12

    goto :goto_89

    .line 484
    :cond_79
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    .line 486
    invoke-direct {v0, v8}, Lo/Keep;->asInterface(I)Z

    add-int/lit8 v10, v10, 0x1

    :cond_89
    :goto_89
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_8c
    if-ne v1, v12, :cond_ab

    if-nez v9, :cond_ab

    const/4 v3, 0x0

    .line 494
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 497
    div-int/lit8 v4, v4, 0x2

    .line 498
    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 499
    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v1, v4

    add-int/2addr v3, v2

    .line 500
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_ab
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_b3

    .line 505
    div-int v3, v5, v10

    goto :goto_b4

    :cond_b3
    const/4 v3, 0x0

    :goto_b4
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_f9

    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_c5
    if-ge v7, v1, :cond_132

    .line 510
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/Keep$RemoteActionCompatParcelizer;

    .line 512
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_f6

    iget-boolean v8, v6, Lo/Keep$RemoteActionCompatParcelizer;->read:Z

    if-eqz v8, :cond_dc

    goto :goto_f6

    .line 516
    :cond_dc
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 519
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 520
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 521
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_f6
    :goto_f6
    add-int/lit8 v7, v7, 0x1

    goto :goto_c5

    .line 524
    :cond_f9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_fe
    if-ge v7, v1, :cond_132

    .line 526
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/Keep$RemoteActionCompatParcelizer;

    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_12f

    iget-boolean v8, v6, Lo/Keep$RemoteActionCompatParcelizer;->read:Z

    if-eqz v8, :cond_115

    goto :goto_12f

    .line 532
    :cond_115
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 534
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 535
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 536
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 537
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :cond_12f
    :goto_12f
    add-int/lit8 v7, v7, 0x1

    goto :goto_fe

    :cond_132
    return-void
.end method

.method protected onMeasure(II)V
    .registers 32

    move-object/from16 v0, p0

    .line 150
    iget-boolean v1, v0, Lo/Keep;->AudioAttributesImplApi26Parcelizer:Z

    .line 151
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_10

    move v2, v4

    goto :goto_11

    :cond_10
    move v2, v3

    :goto_11
    iput-boolean v2, v0, Lo/Keep;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v1, v2, :cond_17

    .line 154
    iput v3, v0, Lo/Keep;->AudioAttributesCompatParcelizer:I

    .line 159
    :cond_17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 160
    iget-boolean v2, v0, Lo/Keep;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lo/Keep;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    if-eqz v2, :cond_2c

    iget v6, v0, Lo/Keep;->AudioAttributesCompatParcelizer:I

    if-eq v1, v6, :cond_2c

    .line 161
    iput v1, v0, Lo/Keep;->AudioAttributesCompatParcelizer:I

    .line 162
    invoke-virtual {v2, v4}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    .line 165
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 166
    iget-boolean v2, v0, Lo/Keep;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_315

    if-lez v1, :cond_315

    .line 13181
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 13182
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 13183
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 13185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 13186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x2

    move/from16 v11, p2

    .line 13188
    invoke-static {v11, v9, v10}, Lo/Keep;->getChildMeasureSpec(III)I

    move-result v10

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    .line 13194
    iget v7, v0, Lo/Keep;->IconCompatParcelizer:I

    div-int v8, v2, v7

    if-nez v8, :cond_66

    .line 13199
    invoke-virtual {v0, v2, v3}, Lo/Keep;->setMeasuredDimension(II)V

    return-void

    .line 13203
    :cond_66
    rem-int v11, v2, v7

    div-int/2addr v11, v8

    add-int/2addr v7, v11

    .line 13215
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v12, v3

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    move/from16 v19, v18

    const-wide/16 v16, 0x0

    :goto_78
    if-ge v14, v11, :cond_176

    .line 13217
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 13218
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v3, 0x8

    if-ne v4, v3, :cond_8e

    move/from16 v25, v1

    move/from16 v24, v2

    move/from16 v21, v6

    goto/16 :goto_16a

    .line 13220
    :cond_8e
    instance-of v3, v5, Lo/removeOnContextAvailableListener;

    add-int/lit8 v12, v12, 0x1

    if-eqz v3, :cond_9d

    .line 13226
    iget v4, v0, Lo/Keep;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a0

    :cond_9d
    move/from16 v21, v6

    const/4 v6, 0x0

    .line 13229
    :goto_a0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/Keep$RemoteActionCompatParcelizer;

    .line 13230
    iput-boolean v6, v4, Lo/Keep$RemoteActionCompatParcelizer;->asInterface:Z

    .line 13231
    iput v6, v4, Lo/Keep$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 13232
    iput v6, v4, Lo/Keep$RemoteActionCompatParcelizer;->onTransact:I

    .line 13233
    iput-boolean v6, v4, Lo/Keep$RemoteActionCompatParcelizer;->asBinder:Z

    .line 13234
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13235
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v3, :cond_c7

    .line 13236
    move-object v6, v5

    check-cast v6, Lo/removeOnContextAvailableListener;

    .line 14242
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v20, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_c7

    const/4 v6, 0x1

    goto :goto_c8

    :cond_c7
    const/4 v6, 0x0

    .line 13236
    :goto_c8
    iput-boolean v6, v4, Lo/Keep$RemoteActionCompatParcelizer;->write:Z

    .line 13239
    iget-boolean v6, v4, Lo/Keep$RemoteActionCompatParcelizer;->read:Z

    if-eqz v6, :cond_d0

    const/4 v6, 0x1

    goto :goto_d1

    :cond_d0
    move v6, v8

    .line 15407
    :goto_d1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move/from16 v23, v12

    move-object/from16 v12, v22

    check-cast v12, Lo/Keep$RemoteActionCompatParcelizer;

    .line 15409
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    move/from16 v24, v2

    .line 15411
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    move/from16 v25, v1

    sub-int v1, v22, v9

    .line 15412
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz v3, :cond_f3

    .line 15415
    move-object v2, v5

    check-cast v2, Lo/removeOnContextAvailableListener;

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    if-eqz v2, :cond_104

    .line 16242
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_104

    const/4 v2, 0x1

    goto :goto_105

    :cond_104
    const/4 v2, 0x0

    :goto_105
    if-lez v6, :cond_128

    if-eqz v2, :cond_10c

    const/4 v3, 0x2

    if-lt v6, v3, :cond_128

    :cond_10c
    mul-int/2addr v6, v7

    const/high16 v3, -0x80000000

    .line 15420
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 15422
    invoke-virtual {v5, v3, v1}, Landroid/view/View;->measure(II)V

    .line 15424
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 15425
    div-int v6, v3, v7

    .line 15426
    rem-int/2addr v3, v7

    if-eqz v3, :cond_121

    add-int/lit8 v6, v6, 0x1

    :cond_121
    if-eqz v2, :cond_129

    const/4 v3, 0x2

    if-ge v6, v3, :cond_129

    const/4 v6, 0x2

    goto :goto_129

    :cond_128
    const/4 v6, 0x0

    .line 15430
    :cond_129
    :goto_129
    iget-boolean v3, v12, Lo/Keep$RemoteActionCompatParcelizer;->read:Z

    if-nez v3, :cond_132

    if-nez v2, :cond_130

    goto :goto_132

    :cond_130
    const/4 v2, 0x1

    goto :goto_133

    :cond_132
    :goto_132
    const/4 v2, 0x0

    .line 15431
    :goto_133
    iput-boolean v2, v12, Lo/Keep$RemoteActionCompatParcelizer;->asBinder:Z

    .line 15433
    iput v6, v12, Lo/Keep$RemoteActionCompatParcelizer;->onTransact:I

    mul-int v2, v7, v6

    const/high16 v3, 0x40000000    # 2.0f

    .line 15435
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    move/from16 v3, v18

    .line 13244
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 13245
    iget-boolean v1, v4, Lo/Keep$RemoteActionCompatParcelizer;->asBinder:Z

    if-eqz v1, :cond_14e

    add-int/lit8 v13, v13, 0x1

    .line 13246
    :cond_14e
    iget-boolean v1, v4, Lo/Keep$RemoteActionCompatParcelizer;->read:Z

    if-eqz v1, :cond_153

    const/4 v15, 0x1

    :cond_153
    sub-int/2addr v8, v6

    .line 13249
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move/from16 v2, v19

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/4 v1, 0x1

    if-ne v6, v1, :cond_168

    shl-int v2, v1, v14

    int-to-long v1, v2

    or-long v1, v16, v1

    move-wide/from16 v16, v1

    :cond_168
    move/from16 v12, v23

    :goto_16a
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v21

    move/from16 v2, v24

    move/from16 v1, v25

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_78

    :cond_176
    move/from16 v25, v1

    move/from16 v24, v2

    move/from16 v21, v6

    move/from16 v3, v18

    move/from16 v2, v19

    if-eqz v15, :cond_187

    const/4 v1, 0x2

    if-ne v12, v1, :cond_187

    const/4 v1, 0x1

    goto :goto_188

    :cond_187
    const/4 v1, 0x0

    :goto_188
    const/4 v4, 0x0

    :goto_189
    if-lez v13, :cond_21c

    if-lez v8, :cond_21c

    const v9, 0x7fffffff

    const/4 v5, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    :goto_194
    if-ge v5, v11, :cond_1c6

    .line 13266
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 13267
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/Keep$RemoteActionCompatParcelizer;

    move/from16 v26, v2

    .line 13270
    iget-boolean v2, v6, Lo/Keep$RemoteActionCompatParcelizer;->asBinder:Z

    if-nez v2, :cond_1a7

    goto :goto_1c1

    .line 13273
    :cond_1a7
    iget v2, v6, Lo/Keep$RemoteActionCompatParcelizer;->onTransact:I

    if-ge v2, v9, :cond_1b4

    .line 13274
    iget v2, v6, Lo/Keep$RemoteActionCompatParcelizer;->onTransact:I

    const-wide/16 v22, 0x1

    shl-long v18, v22, v5

    move v9, v2

    const/4 v14, 0x1

    goto :goto_1c1

    :cond_1b4
    const-wide/16 v22, 0x1

    .line 13277
    iget v2, v6, Lo/Keep$RemoteActionCompatParcelizer;->onTransact:I

    if-ne v2, v9, :cond_1c1

    shl-long v27, v22, v5

    or-long v18, v18, v27

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    :cond_1c1
    :goto_1c1
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v26

    goto :goto_194

    :cond_1c6
    move/from16 v26, v2

    or-long v16, v16, v18

    if-gt v14, v8, :cond_21e

    const/4 v2, 0x0

    :goto_1cd
    if-ge v2, v11, :cond_217

    .line 13292
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13293
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/Keep$RemoteActionCompatParcelizer;

    const/4 v6, 0x1

    shl-int v14, v6, v2

    move v6, v13

    int-to-long v13, v14

    and-long v22, v18, v13

    const-wide/16 v27, 0x0

    cmp-long v22, v22, v27

    if-nez v22, :cond_1f1

    .line 13296
    iget v4, v5, Lo/Keep$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 v5, v9, 0x1

    if-ne v4, v5, :cond_1ee

    or-long v16, v16, v13

    :cond_1ee
    move/from16 v27, v1

    goto :goto_211

    :cond_1f1
    if-eqz v1, :cond_205

    .line 13300
    iget-boolean v13, v5, Lo/Keep$RemoteActionCompatParcelizer;->write:Z

    if-eqz v13, :cond_205

    const/4 v13, 0x1

    if-ne v8, v13, :cond_205

    .line 13302
    iget v14, v0, Lo/Keep;->AudioAttributesImplApi21Parcelizer:I

    add-int v13, v14, v7

    move/from16 v27, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v13, v1, v14, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_207

    :cond_205
    move/from16 v27, v1

    .line 13304
    :goto_207
    iget v1, v5, Lo/Keep$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v5, Lo/Keep$RemoteActionCompatParcelizer;->onTransact:I

    .line 13305
    iput-boolean v4, v5, Lo/Keep$RemoteActionCompatParcelizer;->asInterface:Z

    add-int/lit8 v8, v8, -0x1

    :goto_211
    add-int/lit8 v2, v2, 0x1

    move v13, v6

    move/from16 v1, v27

    goto :goto_1cd

    :cond_217
    move/from16 v2, v26

    const/4 v4, 0x1

    goto/16 :goto_189

    :cond_21c
    move/from16 v26, v2

    :cond_21e
    const/4 v1, 0x1

    if-nez v15, :cond_225

    if-ne v12, v1, :cond_225

    move v2, v1

    goto :goto_226

    :cond_225
    const/4 v2, 0x0

    :goto_226
    if-lez v8, :cond_2da

    const-wide/16 v5, 0x0

    cmp-long v9, v16, v5

    if-eqz v9, :cond_2da

    sub-int/2addr v12, v1

    if-lt v8, v12, :cond_235

    if-nez v2, :cond_235

    if-le v3, v1, :cond_2da

    .line 13318
    :cond_235
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_275

    const-wide/16 v2, 0x1

    and-long v2, v16, v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_258

    const/4 v2, 0x0

    .line 13323
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/Keep$RemoteActionCompatParcelizer;

    .line 13324
    iget-boolean v2, v2, Lo/Keep$RemoteActionCompatParcelizer;->write:Z

    if-nez v2, :cond_258

    sub-float/2addr v1, v3

    :cond_258
    add-int/lit8 v2, v11, -0x1

    const/4 v5, 0x1

    shl-int v6, v5, v2

    int-to-long v5, v6

    and-long v5, v16, v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-eqz v5, :cond_275

    .line 13327
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/Keep$RemoteActionCompatParcelizer;

    .line 13328
    iget-boolean v2, v2, Lo/Keep$RemoteActionCompatParcelizer;->write:Z

    if-nez v2, :cond_275

    sub-float/2addr v1, v3

    :cond_275
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_27f

    mul-int/2addr v8, v7

    int-to-float v2, v8

    div-float/2addr v2, v1

    float-to-int v6, v2

    goto :goto_280

    :cond_27f
    const/4 v6, 0x0

    :goto_280
    const/4 v1, 0x0

    :goto_281
    if-ge v1, v11, :cond_2da

    const/4 v2, 0x1

    shl-int v3, v2, v1

    int-to-long v8, v3

    and-long v8, v16, v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-eqz v3, :cond_2d2

    .line 13338
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13339
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/Keep$RemoteActionCompatParcelizer;

    .line 13340
    instance-of v3, v3, Lo/removeOnContextAvailableListener;

    if-eqz v3, :cond_2b2

    .line 13342
    iput v6, v5, Lo/Keep$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 13343
    iput-boolean v2, v5, Lo/Keep$RemoteActionCompatParcelizer;->asInterface:Z

    if-nez v1, :cond_2ad

    .line 13344
    iget-boolean v2, v5, Lo/Keep$RemoteActionCompatParcelizer;->write:Z

    if-nez v2, :cond_2ad

    neg-int v2, v6

    const/4 v3, 0x2

    .line 13347
    div-int/2addr v2, v3

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2ae

    :cond_2ad
    const/4 v3, 0x2

    :goto_2ae
    const/4 v2, 0x1

    const/16 v20, 0x1

    goto :goto_2d5

    :cond_2b2
    const/4 v3, 0x2

    .line 13350
    iget-boolean v2, v5, Lo/Keep$RemoteActionCompatParcelizer;->read:Z

    if-eqz v2, :cond_2c2

    .line 13351
    iput v6, v5, Lo/Keep$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    .line 13352
    iput-boolean v2, v5, Lo/Keep$RemoteActionCompatParcelizer;->asInterface:Z

    neg-int v4, v6

    .line 13353
    div-int/2addr v4, v3

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v4, v2

    goto :goto_2d7

    :cond_2c2
    const/4 v2, 0x1

    if-eqz v1, :cond_2c9

    .line 13360
    div-int/lit8 v8, v6, 0x2

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2c9
    add-int/lit8 v8, v11, -0x1

    if-eq v1, v8, :cond_2d7

    .line 13363
    div-int/lit8 v8, v6, 0x2

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2d7

    :cond_2d2
    const/4 v3, 0x2

    move/from16 v20, v4

    :goto_2d5
    move/from16 v4, v20

    :cond_2d7
    :goto_2d7
    add-int/lit8 v1, v1, 0x1

    goto :goto_281

    :cond_2da
    if-eqz v4, :cond_302

    const/4 v3, 0x0

    :goto_2dd
    if-ge v3, v11, :cond_302

    .line 13374
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13375
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/Keep$RemoteActionCompatParcelizer;

    .line 13377
    iget-boolean v4, v2, Lo/Keep$RemoteActionCompatParcelizer;->asInterface:Z

    if-eqz v4, :cond_2fd

    .line 13379
    iget v4, v2, Lo/Keep$RemoteActionCompatParcelizer;->onTransact:I

    iget v2, v2, Lo/Keep$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 13380
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v4, v10}, Landroid/view/View;->measure(II)V

    goto :goto_2ff

    :cond_2fd
    const/high16 v2, 0x40000000    # 2.0f

    :goto_2ff
    add-int/lit8 v3, v3, 0x1

    goto :goto_2dd

    :cond_302
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v1, v25

    if-ne v1, v2, :cond_30d

    move/from16 v6, v21

    move/from16 v2, v24

    goto :goto_311

    :cond_30d
    move/from16 v2, v24

    move/from16 v6, v26

    .line 13389
    :goto_311
    invoke-virtual {v0, v2, v6}, Lo/Keep;->setMeasuredDimension(II)V

    return-void

    :cond_315
    move/from16 v11, p2

    const/4 v6, 0x0

    :goto_318
    if-ge v6, v1, :cond_32c

    .line 171
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/Keep$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    .line 173
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_318

    .line 175
    :cond_32c
    invoke-super/range {p0 .. p2}, Lo/invalidateOptionsMenu;->onMeasure(II)V

    return-void
.end method

.method public final read()Landroid/view/Menu;
    .registers 4

    .line 651
    iget-object v0, p0, Lo/Keep;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    if-nez v0, :cond_43

    .line 652
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 653
    new-instance v1, Lo/removeOnUserLeaveHintListener;

    invoke-direct {v1, v0}, Lo/removeOnUserLeaveHintListener;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/Keep;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    .line 654
    new-instance v2, Lo/Keep$read;

    invoke-direct {v2, p0}, Lo/Keep$read;-><init>(Lo/Keep;)V

    invoke-virtual {v1, v2}, Lo/removeOnUserLeaveHintListener;->setCallback(Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V

    .line 655
    new-instance v1, Lo/setEnabled;

    invoke-direct {v1, v0}, Lo/setEnabled;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    const/4 v0, 0x1

    .line 11148
    iput-boolean v0, v1, Lo/setEnabled;->MediaDescriptionCompat:Z

    .line 11149
    iput-boolean v0, v1, Lo/setEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 657
    iget-object v0, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    iget-object v1, p0, Lo/Keep;->write:Lo/onStart$read;

    if-nez v1, :cond_2e

    .line 658
    new-instance v1, Lo/Keep$asInterface;

    invoke-direct {v1}, Lo/Keep$asInterface;-><init>()V

    .line 657
    :cond_2e
    invoke-virtual {v0, v1}, Lo/removeOnNewIntentListener;->setCallback(Lo/onStart$read;)V

    .line 659
    iget-object v0, p0, Lo/Keep;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    iget-object v1, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    iget-object v2, p0, Lo/Keep;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/removeOnUserLeaveHintListener;->addMenuPresenter(Lo/onStart;Landroid/content/Context;)V

    .line 660
    iget-object v0, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    .line 12586
    iput-object p0, v0, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    .line 12587
    iget-object v0, v0, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, v0}, Lo/Keep;->initialize(Lo/removeOnUserLeaveHintListener;)V

    .line 663
    :cond_43
    iget-object p0, p0, Lo/Keep;->RemoteActionCompatParcelizer:Lo/removeOnUserLeaveHintListener;

    return-object p0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 2

    .line 756
    iget-object p0, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    .line 17158
    iput-boolean p1, p0, Lo/setEnabled;->write:Z

    return-void
.end method

.method public setMenuCallbacks(Lo/onStart$read;Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 672
    iput-object p1, p0, Lo/Keep;->write:Lo/onStart$read;

    .line 673
    iput-object p2, p0, Lo/Keep;->onTransact:Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;

    return-void
.end method

.method public setOnMenuItemClickListener(Lo/Keep$onTransact;)V
    .registers 2

    .line 144
    iput-object p1, p0, Lo/Keep;->asBinder:Lo/Keep$onTransact;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 554
    invoke-virtual {p0}, Lo/Keep;->read()Landroid/view/Menu;

    .line 555
    iget-object p0, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    .line 18162
    iget-object v0, p0, Lo/setEnabled;->AudioAttributesCompatParcelizer:Lo/setEnabled$onTransact;

    if-eqz v0, :cond_d

    .line 18163
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    .line 18165
    iput-boolean v0, p0, Lo/setEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 18166
    iput-object p1, p0, Lo/setEnabled;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    .line 578
    iput-boolean p1, p0, Lo/Keep;->read:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 100
    iget v0, p0, Lo/Keep;->MediaBrowserCompatItemReceiver:I

    if-eq v0, p1, :cond_1a

    .line 101
    iput p1, p0, Lo/Keep;->MediaBrowserCompatItemReceiver:I

    if-nez p1, :cond_f

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/Keep;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    return-void

    .line 105
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/Keep;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    :cond_1a
    return-void
.end method

.method public setPresenter(Lo/setEnabled;)V
    .registers 2

    .line 125
    iput-object p1, p0, Lo/Keep;->asInterface:Lo/setEnabled;

    .line 19586
    iput-object p0, p1, Lo/removeOnNewIntentListener;->read:Lo/addCancellable;

    .line 19587
    iget-object p1, p1, Lo/removeOnNewIntentListener;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, p1}, Lo/Keep;->initialize(Lo/removeOnUserLeaveHintListener;)V

    return-void
.end method

###### Class o.Keep.RemoteActionCompatParcelizer (o.Keep$RemoteActionCompatParcelizer)
.class public final Lo/Keep$RemoteActionCompatParcelizer;
.super Lo/invalidateOptionsMenu$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Keep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public asBinder:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field asInterface:Z

.field public onTransact:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public read:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public write:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x2

    .line 846
    invoke-direct {p0, v0, v0}, Lo/invalidateOptionsMenu$onTransact;-><init>(II)V

    const/4 v0, 0x0

    .line 847
    iput-boolean v0, p0, Lo/Keep$RemoteActionCompatParcelizer;->read:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 833
    invoke-direct {p0, p1, p2}, Lo/invalidateOptionsMenu$onTransact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 837
    invoke-direct {p0, p1}, Lo/invalidateOptionsMenu$onTransact;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lo/Keep$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 841
    invoke-direct {p0, p1}, Lo/invalidateOptionsMenu$onTransact;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    iget-boolean p1, p1, Lo/Keep$RemoteActionCompatParcelizer;->read:Z

    iput-boolean p1, p0, Lo/Keep$RemoteActionCompatParcelizer;->read:Z

    return-void
.end method

###### Class o.Keep.asBinder (o.Keep$asBinder)
.class public interface abstract Lo/Keep$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Keep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder()Z
.end method

.method public abstract read()Z
.end method

###### Class o.Keep.asInterface (o.Keep$asInterface)
.class final Lo/Keep$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onStart$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Keep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 3

    return-void
.end method

.method public final read(Lo/removeOnUserLeaveHintListener;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

###### Class o.Keep.onTransact (o.Keep$onTransact)
.class public interface abstract Lo/Keep$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Keep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Z
.end method

###### Class o.Keep.read (o.Keep$read)
.class final Lo/Keep$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Keep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic onTransact:Lo/Keep;


# direct methods
.method constructor <init>(Lo/Keep;)V
    .registers 2

    .line 775
    iput-object p1, p0, Lo/Keep$read;->onTransact:Lo/Keep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)Z
    .registers 3

    .line 780
    iget-object p1, p0, Lo/Keep$read;->onTransact:Lo/Keep;

    iget-object p1, p1, Lo/Keep;->asBinder:Lo/Keep$onTransact;

    if-eqz p1, :cond_12

    iget-object p0, p0, Lo/Keep$read;->onTransact:Lo/Keep;

    iget-object p0, p0, Lo/Keep;->asBinder:Lo/Keep$onTransact;

    .line 781
    invoke-interface {p0, p2}, Lo/Keep$onTransact;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final onMenuModeChange(Lo/removeOnUserLeaveHintListener;)V
    .registers 3

    .line 786
    iget-object v0, p0, Lo/Keep$read;->onTransact:Lo/Keep;

    iget-object v0, v0, Lo/Keep;->onTransact:Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_d

    .line 787
    iget-object p0, p0, Lo/Keep$read;->onTransact:Lo/Keep;

    iget-object p0, p0, Lo/Keep;->onTransact:Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;

    invoke-interface {p0, p1}, Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;->onMenuModeChange(Lo/removeOnUserLeaveHintListener;)V

    :cond_d
    return-void
.end method
