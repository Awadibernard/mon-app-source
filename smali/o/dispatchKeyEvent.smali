###### Class kotlin.dispatchKeyEvent (o.dispatchKeyEvent)
.class public Lo/dispatchKeyEvent;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private asBinder:Z

.field private asInterface:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lo/dispatchKeyEvent;->asInterface:I

    .line 54
    sget-object v0, Lo/addOnNewIntentListener$onTransact;->reportFullyDrawn:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    sget-object v3, Lo/addOnNewIntentListener$onTransact;->reportFullyDrawn:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    sget p1, Lo/addOnNewIntentListener$onTransact;->removeOnTrimMemoryListener:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/dispatchKeyEvent;->asBinder:Z

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_2e

    .line 63
    iget-boolean p1, p0, Lo/dispatchKeyEvent;->asBinder:Z

    invoke-direct {p0, p1}, Lo/dispatchKeyEvent;->onTransact(Z)V

    :cond_2e
    return-void
.end method

.method private onTransact(Z)V
    .registers 3

    .line 165
    iget-boolean v0, p0, Lo/dispatchKeyEvent;->RemoteActionCompatParcelizer:Z

    if-eq v0, p1, :cond_3e

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lo/dispatchKeyEvent;->asBinder:Z

    if-eqz v0, :cond_3e

    .line 166
    :cond_a
    iput-boolean p1, p0, Lo/dispatchKeyEvent;->RemoteActionCompatParcelizer:Z

    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_15

    const v0, 0x800005

    goto :goto_17

    :cond_15
    const/16 v0, 0x50

    .line 169
    :goto_17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0a0207

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    if-eqz p1, :cond_28

    const/16 p1, 0x8

    goto :goto_29

    :cond_28
    const/4 p1, 0x4

    .line 173
    :goto_29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_32
    if-ltz p1, :cond_3e

    .line 180
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_32

    :cond_3e
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 9

    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 81
    iget-boolean v1, p0, Lo/dispatchKeyEvent;->asBinder:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 82
    iget v1, p0, Lo/dispatchKeyEvent;->asInterface:I

    if-le v0, v1, :cond_14

    .line 1186
    iget-boolean v1, p0, Lo/dispatchKeyEvent;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_14

    .line 84
    invoke-direct {p0, v2}, Lo/dispatchKeyEvent;->onTransact(Z)V

    .line 87
    :cond_14
    iput v0, p0, Lo/dispatchKeyEvent;->asInterface:I

    .line 2186
    :cond_16
    iget-boolean v1, p0, Lo/dispatchKeyEvent;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2b

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_2b

    const/high16 v1, -0x80000000

    .line 97
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v3

    goto :goto_2d

    :cond_2b
    move v0, p1

    move v1, v2

    .line 105
    :goto_2d
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 107
    iget-boolean v0, p0, Lo/dispatchKeyEvent;->asBinder:Z

    if-eqz v0, :cond_47

    .line 3186
    iget-boolean v0, p0, Lo/dispatchKeyEvent;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_47

    .line 110
    invoke-virtual {p0}, Lo/dispatchKeyEvent;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    const/high16 v4, 0x1000000

    if-ne v0, v4, :cond_47

    .line 115
    invoke-direct {p0, v3}, Lo/dispatchKeyEvent;->onTransact(Z)V

    goto :goto_49

    :cond_47
    if-eqz v1, :cond_4c

    .line 122
    :goto_49
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4156
    :cond_4c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v2

    :goto_51
    const/4 v4, -0x1

    if-ge v1, v0, :cond_62

    .line 4157
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_63

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_62
    move v1, v4

    :goto_63
    if-ltz v1, :cond_ba

    .line 130
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    .line 5186
    iget-boolean v0, p0, Lo/dispatchKeyEvent;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_b4

    add-int/2addr v1, v3

    .line 6156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_87
    if-ge v1, v0, :cond_98

    .line 6157
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_95

    move v4, v1

    goto :goto_98

    :cond_95
    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    :cond_98
    :goto_98
    if-ltz v4, :cond_b2

    .line 137
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/2addr v5, v0

    :cond_b2
    move v2, v5

    goto :goto_ba

    .line 141
    :cond_b4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v2, v5, v0

    .line 145
    :cond_ba
    :goto_ba
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_c8

    .line 146
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    if-nez p2, :cond_c8

    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_c8
    return-void
.end method

.method public setAllowStacking(Z)V
    .registers 3

    .line 68
    iget-boolean v0, p0, Lo/dispatchKeyEvent;->asBinder:Z

    if-eq v0, p1, :cond_13

    .line 69
    iput-boolean p1, p0, Lo/dispatchKeyEvent;->asBinder:Z

    if-nez p1, :cond_10

    .line 7186
    iget-boolean p1, p0, Lo/dispatchKeyEvent;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1}, Lo/dispatchKeyEvent;->onTransact(Z)V

    .line 73
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method
