###### Class kotlin.getSupportActionBar (o.getSupportActionBar)
.class Lo/getSupportActionBar;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSupportActionBar$read;,
        Lo/getSupportActionBar$onTransact;,
        Lo/getSupportActionBar$asInterface;,
        Lo/getSupportActionBar$asBinder;,
        Lo/getSupportActionBar$RemoteActionCompatParcelizer;,
        Lo/getSupportActionBar$write;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Lo/getSupportActionBar$asBinder;

.field RemoteActionCompatParcelizer:Lo/getSupportActionBar$write;

.field private asBinder:Z

.field private asInterface:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private onTransact:Z

.field read:Z

.field private write:Landroidx/core/widget/ListViewAutoScrollHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    const/4 v0, 0x0

    const v1, 0x7f040168

    .line 127
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/getSupportActionBar;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lo/getSupportActionBar;->AudioAttributesImplApi21Parcelizer:I

    .line 62
    iput p1, p0, Lo/getSupportActionBar;->MediaBrowserCompatMediaItem:I

    .line 63
    iput p1, p0, Lo/getSupportActionBar;->AudioAttributesImplApi26Parcelizer:I

    .line 64
    iput p1, p0, Lo/getSupportActionBar;->AudioAttributesCompatParcelizer:I

    .line 128
    iput-boolean p2, p0, Lo/getSupportActionBar;->onTransact:Z

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 3

    .line 582
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1714
    iget-boolean v1, p0, Lo/getSupportActionBar;->asBinder:Z

    if-eqz v1, :cond_17

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_17
    return-void
.end method


# virtual methods
.method public asBinder(IIIII)I
    .registers 16

    .line 309
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result p2

    .line 310
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result p3

    .line 311
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    .line 312
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 314
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    add-int/2addr p2, p3

    if-nez v2, :cond_18

    return p2

    :cond_18
    const/4 p3, 0x0

    if-lez v0, :cond_1d

    if-nez v1, :cond_1e

    :cond_1d
    move v0, p3

    .line 331
    :cond_1e
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p3

    move v5, v4

    move v7, v5

    move-object v6, v3

    :goto_27
    if-ge v4, v1, :cond_75

    .line 333
    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_31

    move-object v6, v3

    move v5, v8

    .line 338
    :cond_31
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 342
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_42

    .line 345
    invoke-virtual {p0}, Lo/getSupportActionBar;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 346
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    :cond_42
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4f

    .line 350
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_53

    .line 353
    :cond_4f
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 355
    :goto_53
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 359
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez v4, :cond_5c

    add-int/2addr p2, v0

    .line 366
    :cond_5c
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr p2, v8

    if-lt p2, p4, :cond_6d

    if-ltz p5, :cond_6c

    if-le v4, p5, :cond_6c

    if-lez v7, :cond_6c

    if-eq p2, p4, :cond_6c

    return v7

    :cond_6c
    return p4

    :cond_6d
    if-ltz p5, :cond_72

    if-lt v4, p5, :cond_72

    move v7, p2

    :cond_72
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_75
    return p2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 2589
    iget-object v0, p0, Lo/getSupportActionBar;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2590
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2592
    iget-object v1, p0, Lo/getSupportActionBar;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2593
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .registers 3

    .line 205
    iget-object v0, p0, Lo/getSupportActionBar;->RemoteActionCompatParcelizer:Lo/getSupportActionBar$write;

    if-eqz v0, :cond_5

    return-void

    .line 209
    :cond_5
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 3390
    iget-object v0, p0, Lo/getSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/getSupportActionBar$asBinder;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 4404
    iput-boolean v1, v0, Lo/getSupportActionBar$asBinder;->RemoteActionCompatParcelizer:Z

    .line 212
    :cond_f
    invoke-direct {p0}, Lo/getSupportActionBar;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public hasFocus()Z
    .registers 2

    .line 183
    iget-boolean v0, p0, Lo/getSupportActionBar;->onTransact:Z

    if-nez v0, :cond_c

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public hasWindowFocus()Z
    .registers 2

    .line 163
    iget-boolean v0, p0, Lo/getSupportActionBar;->onTransact:Z

    if-nez v0, :cond_c

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public isFocused()Z
    .registers 2

    .line 173
    iget-boolean v0, p0, Lo/getSupportActionBar;->onTransact:Z

    if-nez v0, :cond_c

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public isInTouchMode()Z
    .registers 2

    .line 153
    iget-boolean v0, p0, Lo/getSupportActionBar;->onTransact:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lo/getSupportActionBar;->read:Z

    if-nez v0, :cond_e

    :cond_8
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_e
    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Lo/getSupportActionBar;->RemoteActionCompatParcelizer:Lo/getSupportActionBar$write;

    .line 496
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_18

    .line 454
    iget-object v1, p0, Lo/getSupportActionBar;->RemoteActionCompatParcelizer:Lo/getSupportActionBar$write;

    if-nez v1, :cond_18

    .line 457
    new-instance v1, Lo/getSupportActionBar$write;

    invoke-direct {v1, p0}, Lo/getSupportActionBar$write;-><init>(Lo/getSupportActionBar;)V

    iput-object v1, p0, Lo/getSupportActionBar;->RemoteActionCompatParcelizer:Lo/getSupportActionBar$write;

    .line 15737
    iget-object v2, v1, Lo/getSupportActionBar$write;->asBinder:Lo/getSupportActionBar;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 462
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_28

    const/4 v2, 0x7

    if-eq v0, v2, :cond_28

    .line 487
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    return v1

    .line 465
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_70

    .line 467
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_70

    .line 468
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 474
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_61

    invoke-static {}, Lo/getSupportActionBar$onTransact;->asInterface()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 477
    invoke-static {p0, p1, v0}, Lo/getSupportActionBar$onTransact;->onTransact(Lo/getSupportActionBar;ILandroid/view/View;)V

    goto :goto_6d

    .line 479
    :cond_61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lo/getSupportActionBar;->setSelectionFromTop(II)V

    .line 482
    :cond_6d
    :goto_6d
    invoke-direct {p0}, Lo/getSupportActionBar;->RemoteActionCompatParcelizer()V

    :cond_70
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_16

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lo/getSupportActionBar;->IconCompatParcelizer:I

    .line 232
    :cond_16
    iget-object v0, p0, Lo/getSupportActionBar;->RemoteActionCompatParcelizer:Lo/getSupportActionBar$write;

    if-eqz v0, :cond_24

    .line 16732
    iget-object v1, v0, Lo/getSupportActionBar$write;->asBinder:Lo/getSupportActionBar;

    const/4 v2, 0x0

    iput-object v2, v1, Lo/getSupportActionBar;->RemoteActionCompatParcelizer:Lo/getSupportActionBar$write;

    .line 16733
    iget-object v1, v0, Lo/getSupportActionBar$write;->asBinder:Lo/getSupportActionBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 236
    :cond_24
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTransact(Landroid/view/MotionEvent;I)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_16

    const/4 v5, 0x2

    if-eq v2, v5, :cond_14

    const/4 v5, 0x3

    if-eq v2, v5, :cond_12a

    goto/16 :goto_127

    :cond_14
    move v5, v4

    goto :goto_17

    :cond_16
    move v5, v3

    .line 518
    :goto_17
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-ltz v6, :cond_12a

    .line 524
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    .line 525
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 526
    invoke-virtual {v0, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_31

    move v2, v4

    goto/16 :goto_12c

    .line 532
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v8, v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v7, v7

    int-to-float v6, v6

    .line 5667
    iput-boolean v4, v0, Lo/getSupportActionBar;->asBinder:Z

    .line 5671
    invoke-static {v0, v7, v6}, Lo/getSupportActionBar$read;->onTransact(Landroid/view/View;FF)V

    .line 5673
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    move-result v10

    if-nez v10, :cond_4b

    .line 5674
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 5678
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lo/getSupportActionBar;->layoutChildren()V

    .line 5682
    iget v10, v0, Lo/getSupportActionBar;->IconCompatParcelizer:I

    if-eq v10, v9, :cond_68

    .line 5683
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_68

    if-eq v10, v5, :cond_68

    .line 5684
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_68

    .line 5685
    invoke-virtual {v10, v3}, Landroid/view/View;->setPressed(Z)V

    .line 5688
    :cond_68
    iput v8, v0, Lo/getSupportActionBar;->IconCompatParcelizer:I

    .line 5691
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    .line 5692
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v10, v7, v10

    sub-float v11, v6, v11

    .line 5694
    invoke-static {v5, v10, v11}, Lo/getSupportActionBar$read;->onTransact(Landroid/view/View;FF)V

    .line 5696
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    move-result v10

    if-nez v10, :cond_84

    .line 5697
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 7610
    :cond_84
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_8e

    if-eq v8, v9, :cond_8e

    move v11, v4

    goto :goto_8f

    :cond_8e
    move v11, v3

    :goto_8f
    if-eqz v11, :cond_94

    .line 7613
    invoke-virtual {v10, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8629
    :cond_94
    iget-object v12, v0, Lo/getSupportActionBar;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    .line 8630
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8633
    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v13, v0, Lo/getSupportActionBar;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v3, v13

    iput v3, v12, Landroid/graphics/Rect;->left:I

    .line 8634
    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget v13, v0, Lo/getSupportActionBar;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v3, v13

    iput v3, v12, Landroid/graphics/Rect;->top:I

    .line 8635
    iget v3, v12, Landroid/graphics/Rect;->right:I

    iget v13, v0, Lo/getSupportActionBar;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v13

    iput v3, v12, Landroid/graphics/Rect;->right:I

    .line 8636
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    iget v13, v0, Lo/getSupportActionBar;->AudioAttributesCompatParcelizer:I

    add-int/2addr v3, v13

    iput v3, v12, Landroid/graphics/Rect;->bottom:I

    .line 9134
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 9135
    invoke-static/range {p0 .. p0}, Lo/getSupportActionBar$asInterface;->asBinder(Landroid/widget/AbsListView;)Z

    move-result v3

    goto :goto_d4

    .line 9137
    :cond_d0
    invoke-static/range {p0 .. p0}, Lo/getSupportActionBar$RemoteActionCompatParcelizer;->asBinder(Landroid/widget/AbsListView;)Z

    move-result v3

    .line 8641
    :goto_d4
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v12

    if-eq v12, v3, :cond_ed

    xor-int/2addr v3, v4

    .line 10143
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v12

    if-eqz v12, :cond_e5

    .line 10144
    invoke-static {v0, v3}, Lo/getSupportActionBar$asInterface;->asBinder(Landroid/widget/AbsListView;Z)V

    goto :goto_e8

    .line 10146
    :cond_e5
    invoke-static {v0, v3}, Lo/getSupportActionBar$RemoteActionCompatParcelizer;->asInterface(Landroid/widget/AbsListView;Z)V

    :goto_e8
    if-eq v8, v9, :cond_ed

    .line 8644
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_ed
    if-eqz v11, :cond_109

    .line 7619
    iget-object v3, v0, Lo/getSupportActionBar;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    .line 7620
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v11

    .line 7621
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    .line 7622
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_101

    const/4 v12, 0x0

    goto :goto_102

    :cond_101
    move v12, v4

    :goto_102
    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7623
    invoke-static {v10, v11, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 6601
    :cond_109
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_114

    if-eq v8, v9, :cond_114

    .line 6603
    invoke-static {v3, v7, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 11390
    :cond_114
    iget-object v3, v0, Lo/getSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/getSupportActionBar$asBinder;

    if-eqz v3, :cond_11b

    const/4 v6, 0x0

    .line 12404
    iput-boolean v6, v3, Lo/getSupportActionBar$asBinder;->RemoteActionCompatParcelizer:Z

    .line 5710
    :cond_11b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    if-ne v2, v4, :cond_127

    .line 13566
    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 13567
    invoke-virtual {v0, v5, v8, v2, v3}, Lo/getSupportActionBar;->performItemClick(Landroid/view/View;IJ)Z

    :cond_127
    :goto_127
    move v5, v4

    const/4 v2, 0x0

    goto :goto_12c

    :cond_12a
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_12c
    if-eqz v5, :cond_130

    if-eqz v2, :cond_149

    :cond_130
    const/4 v2, 0x0

    .line 14650
    iput-boolean v2, v0, Lo/getSupportActionBar;->asBinder:Z

    .line 14651
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 14653
    invoke-virtual/range {p0 .. p0}, Lo/getSupportActionBar;->drawableStateChanged()V

    .line 14655
    iget v3, v0, Lo/getSupportActionBar;->IconCompatParcelizer:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_149

    .line 14657
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_149
    if-eqz v5, :cond_161

    .line 549
    iget-object v2, v0, Lo/getSupportActionBar;->write:Landroidx/core/widget/ListViewAutoScrollHelper;

    if-nez v2, :cond_156

    .line 550
    new-instance v2, Landroidx/core/widget/ListViewAutoScrollHelper;

    invoke-direct {v2, v0}, Landroidx/core/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    iput-object v2, v0, Lo/getSupportActionBar;->write:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 552
    :cond_156
    iget-object v2, v0, Lo/getSupportActionBar;->write:Landroidx/core/widget/ListViewAutoScrollHelper;

    invoke-virtual {v2, v4}, Landroidx/core/widget/AutoScrollHelper;->setEnabled(Z)Landroidx/core/widget/AutoScrollHelper;

    .line 553
    iget-object v2, v0, Lo/getSupportActionBar;->write:Landroidx/core/widget/ListViewAutoScrollHelper;

    invoke-virtual {v2, v0, v1}, Landroidx/core/widget/AutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v5

    .line 554
    :cond_161
    iget-object v0, v0, Lo/getSupportActionBar;->write:Landroidx/core/widget/ListViewAutoScrollHelper;

    if-eqz v0, :cond_169

    const/4 v1, 0x0

    .line 555
    invoke-virtual {v0, v1}, Landroidx/core/widget/AutoScrollHelper;->setEnabled(Z)Landroidx/core/widget/AutoScrollHelper;

    :cond_169
    return v5
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 188
    new-instance v0, Lo/getSupportActionBar$asBinder;

    invoke-direct {v0, p1}, Lo/getSupportActionBar$asBinder;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Lo/getSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/getSupportActionBar$asBinder;

    .line 189
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 191
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_18

    .line 193
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 196
    :cond_18
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lo/getSupportActionBar;->AudioAttributesImplApi21Parcelizer:I

    .line 197
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lo/getSupportActionBar;->MediaBrowserCompatMediaItem:I

    .line 198
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lo/getSupportActionBar;->AudioAttributesImplApi26Parcelizer:I

    .line 199
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lo/getSupportActionBar;->AudioAttributesCompatParcelizer:I

    return-void
.end method

###### Class o.getSupportActionBar.RemoteActionCompatParcelizer (o.getSupportActionBar$RemoteActionCompatParcelizer)
.class Lo/getSupportActionBar$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final onTransact:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 823
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_8} :catch_d

    const/4 v1, 0x1

    .line 824
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_c} :catch_e

    goto :goto_e

    :catch_d
    const/4 v0, 0x0

    .line 829
    :catch_e
    :goto_e
    sput-object v0, Lo/getSupportActionBar$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/reflect/Field;

    return-void
.end method

.method static asBinder(Landroid/widget/AbsListView;)Z
    .registers 2

    .line 837
    sget-object v0, Lo/getSupportActionBar$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    .line 839
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_8} :catch_9

    return p0

    :catch_9
    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method static asInterface(Landroid/widget/AbsListView;Z)V
    .registers 3

    .line 849
    sget-object v0, Lo/getSupportActionBar$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    .line 851
    :try_start_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return-void
.end method

###### Class o.getSupportActionBar.asBinder (o.getSupportActionBar$asBinder)
.class final Lo/getSupportActionBar$asBinder;
.super Lo/onRetainCustomNonConfigurationInstance;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 399
    invoke-direct {p0, p1}, Lo/onRetainCustomNonConfigurationInstance;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 400
    iput-boolean p1, p0, Lo/getSupportActionBar$asBinder;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 417
    iget-boolean v0, p0, Lo/getSupportActionBar$asBinder;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_7

    .line 418
    invoke-super {p0, p1}, Lo/onRetainCustomNonConfigurationInstance;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 4

    .line 424
    iget-boolean v0, p0, Lo/getSupportActionBar$asBinder;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_7

    .line 425
    invoke-super {p0, p1, p2}, Lo/onRetainCustomNonConfigurationInstance;->setHotspot(FF)V

    :cond_7
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    .line 431
    iget-boolean v0, p0, Lo/getSupportActionBar$asBinder;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_7

    .line 432
    invoke-super {p0, p1, p2, p3, p4}, Lo/onRetainCustomNonConfigurationInstance;->setHotspotBounds(IIII)V

    :cond_7
    return-void
.end method

.method public final setState([I)Z
    .registers 3

    .line 409
    iget-boolean v0, p0, Lo/getSupportActionBar$asBinder;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_9

    .line 410
    invoke-super {p0, p1}, Lo/onRetainCustomNonConfigurationInstance;->setState([I)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 438
    iget-boolean v0, p0, Lo/getSupportActionBar$asBinder;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_9

    .line 439
    invoke-super {p0, p1, p2}, Lo/onRetainCustomNonConfigurationInstance;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

###### Class o.getSupportActionBar.asInterface (o.getSupportActionBar$asInterface)
.class Lo/getSupportActionBar$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method static asBinder(Landroid/widget/AbsListView;Z)V
    .registers 2

    .line 872
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    return-void
.end method

.method static asBinder(Landroid/widget/AbsListView;)Z
    .registers 1

    .line 867
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    move-result p0

    return p0
.end method

###### Class o.getSupportActionBar.onTransact (o.getSupportActionBar$onTransact)
.class Lo/getSupportActionBar$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private static asBinder:Z

.field private static asInterface:Ljava/lang/reflect/Method;

.field private static read:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 751
    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-class v0, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "positionSelector"

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/getSupportActionBar$onTransact;->asInterface:Ljava/lang/reflect/Method;

    .line 754
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 755
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/AdapterView;

    const-string v2, "setSelectedPositionInt"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/getSupportActionBar$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 757
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 758
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/AdapterView;

    const-string v2, "setNextSelectedPositionInt"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/getSupportActionBar$onTransact;->read:Ljava/lang/reflect/Method;

    .line 760
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 761
    sput-boolean v5, Lo/getSupportActionBar$onTransact;->asBinder:Z
    :try_end_51
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_51} :catch_51

    :catch_51
    return-void
.end method

.method static asInterface()Z
    .registers 1

    .line 776
    sget-boolean v0, Lo/getSupportActionBar$onTransact;->asBinder:Z

    return v0
.end method

.method static onTransact(Lo/getSupportActionBar;ILandroid/view/View;)V
    .registers 9

    .line 791
    :try_start_0
    sget-object v0, Lo/getSupportActionBar$onTransact;->asInterface:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x4

    aput-object p2, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    sget-object p2, Lo/getSupportActionBar$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    sget-object p2, Lo/getSupportActionBar$onTransact;->read:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_40} :catch_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_40} :catch_40

    :catch_40
    return-void
.end method

###### Class o.getSupportActionBar.read (o.getSupportActionBar$read)
.class Lo/getSupportActionBar$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method static onTransact(Landroid/view/View;FF)V
    .registers 3

    .line 810
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    return-void
.end method

###### Class o.getSupportActionBar.write (o.getSupportActionBar$write)
.class final Lo/getSupportActionBar$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic asBinder:Lo/getSupportActionBar;


# direct methods
.method constructor <init>(Lo/getSupportActionBar;)V
    .registers 2

    .line 721
    iput-object p1, p0, Lo/getSupportActionBar$write;->asBinder:Lo/getSupportActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 727
    iget-object v0, p0, Lo/getSupportActionBar$write;->asBinder:Lo/getSupportActionBar;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/getSupportActionBar;->RemoteActionCompatParcelizer:Lo/getSupportActionBar$write;

    .line 728
    iget-object p0, p0, Lo/getSupportActionBar$write;->asBinder:Lo/getSupportActionBar;

    invoke-virtual {p0}, Lo/getSupportActionBar;->drawableStateChanged()V

    return-void
.end method
