###### Class com.google.android.material.navigationrail.NavigationRailView (com.google.android.material.navigationrail.NavigationRailView)
.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigationrail/NavigationRailView$OnNavigationItemReselectedListener;,
        Lcom/google/android/material/navigationrail/NavigationRailView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEADER_GRAVITY:I = 0x31

.field static final DEFAULT_MENU_GRAVITY:I = 0x31

.field static final MAX_ITEM_COUNT:I = 0x7


# instance fields
.field private headerView:Landroid/view/View;

.field private final topMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 91
    sget v0, Lcom/google/android/material/R$attr;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 96
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_NavigationRailView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 104
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_rail_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationRailView:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/onSupportContentChanged;

    move-result-object p2

    .line 114
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_headerLayout:I

    .line 1217
    iget-object p4, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_2c

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->addHeaderView(I)V

    .line 119
    :cond_2c
    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_menuGravity:I

    .line 2163
    iget-object p3, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 p4, 0x31

    invoke-virtual {p3, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    .line 3253
    iget-object p0, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .registers 1

    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lo/addCancellable;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    return-object p0
.end method

.method private isHeaderViewVisible()Z
    .registers 2

    .line 292
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private makeMinWidthSpec(I)I
    .registers 5

    .line 280
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 281
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_25

    if-lez v0, :cond_25

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    .line 285
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 284
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_25
    return p1
.end method


# virtual methods
.method public addHeaderView(I)V
    .registers 4

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .registers 4

    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->removeHeaderView()V

    .line 186
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 188
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 189
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .registers 2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    return-object p0
.end method

.method protected createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .registers 2

    .line 245
    new-instance p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getHeaderView()Landroid/view/View;
    .registers 1

    .line 204
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    return-object p0
.end method

.method public getMaxItemCount()I
    .registers 1

    const/4 p0, 0x7

    return p0
.end method

.method public getMenuGravity()I
    .registers 1

    .line 228
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 138
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/navigation/NavigationBarView;->onLayout(ZIIII)V

    .line 140
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p1

    .line 142
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->isHeaderViewVisible()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 143
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    add-int/2addr p2, p0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    if-ge p0, p2, :cond_27

    sub-int/2addr p2, p0

    goto :goto_28

    .line 148
    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->isTopGravity()Z

    move-result p2

    if-eqz p2, :cond_27

    .line 149
    iget p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    goto :goto_28

    :cond_27
    const/4 p2, 0x0

    :goto_28
    if-lez p2, :cond_3f

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p4

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p3, p2

    add-int/2addr p5, p2

    .line 153
    invoke-virtual {p1, p0, p3, p4, p5}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layout(IIII)V

    :cond_3f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->makeMinWidthSpec(I)I

    move-result p1

    .line 127
    invoke-super {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarView;->onMeasure(II)V

    .line 129
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->isHeaderViewVisible()Z

    move-result p2

    if-eqz p2, :cond_28

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    const/high16 v0, -0x80000000

    .line 131
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 132
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/navigationrail/NavigationRailView;->measureChild(Landroid/view/View;II)V

    :cond_28
    return-void
.end method

.method public removeHeaderView()V
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 216
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    :cond_a
    return-void
.end method

.method public setMenuGravity(I)V
    .registers 2

    .line 223
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/navigationrail/NavigationRailView$OnNavigationItemReselectedListener;)V
    .registers 2

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/navigationrail/NavigationRailView$OnNavigationItemSelectedListener;)V
    .registers 2

    .line 258
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method

###### Class com.google.android.material.navigationrail.NavigationRailView.OnNavigationItemReselectedListener (com.google.android.material.navigationrail.NavigationRailView$OnNavigationItemReselectedListener)
.class public interface abstract Lcom/google/android/material/navigationrail/NavigationRailView$OnNavigationItemReselectedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNavigationItemReselectedListener"
.end annotation

###### Class com.google.android.material.navigationrail.NavigationRailView.OnNavigationItemSelectedListener (com.google.android.material.navigationrail.NavigationRailView$OnNavigationItemSelectedListener)
.class public interface abstract Lcom/google/android/material/navigationrail/NavigationRailView$OnNavigationItemSelectedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNavigationItemSelectedListener"
.end annotation
