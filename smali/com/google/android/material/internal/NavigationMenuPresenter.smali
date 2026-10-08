###### Class com.google.android.material.internal.NavigationMenuPresenter (com.google.android.material.internal.NavigationMenuPresenter)
.class public Lcom/google/android/material/internal/NavigationMenuPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onStart;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
    }
.end annotation


# static fields
.field private static final STATE_ADAPTER:Ljava/lang/String; = "android:menu:adapter"

.field private static final STATE_HEADER:Ljava/lang/String; = "android:menu:header"

.field private static final STATE_HIERARCHY:Ljava/lang/String; = "android:menu:list"


# instance fields
.field adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

.field private callback:Lo/onStart$read;

.field hasCustomItemIconSize:Z

.field headerLayout:Landroid/widget/LinearLayout;

.field iconTintList:Landroid/content/res/ColorStateList;

.field private id:I

.field isBehindStatusBar:Z

.field itemBackground:Landroid/graphics/drawable/Drawable;

.field itemHorizontalPadding:I

.field itemIconPadding:I

.field itemIconSize:I

.field private itemMaxLines:I

.field layoutInflater:Landroid/view/LayoutInflater;

.field menu:Lo/removeOnUserLeaveHintListener;

.field private menuView:Lcom/google/android/material/internal/NavigationMenuView;

.field final onClickListener:Landroid/view/View$OnClickListener;

.field private overScrollMode:I

.field paddingSeparator:I

.field private paddingTopDefault:I

.field textAppearance:I

.field textAppearanceSet:Z

.field textColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 408
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$1;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/internal/NavigationMenuPresenter;)I
    .registers 1

    .line 57
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    return p0
.end method

.method private updateTopPadding()V
    .registers 4

    .line 341
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    if-eqz v0, :cond_10

    .line 342
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    goto :goto_11

    :cond_10
    move v0, v1

    .line 345
    :goto_11
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .registers 3

    .line 228
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public collapseItemActionView(Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 6

    .line 349
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 350
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    if-eq v1, v0, :cond_d

    .line 351
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 353
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateTopPadding()V

    .line 357
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 358
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public expandItemActionView(Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getCheckedItem()Lo/onBackPressedDispatcherlambda1;
    .registers 1

    .line 218
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getCheckedItem()Lo/onBackPressedDispatcherlambda1;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderCount()I
    .registers 1

    .line 241
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .registers 2

    .line 245
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getId()I
    .registers 1

    .line 166
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 276
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemHorizontalPadding()I
    .registers 1

    .line 285
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    return p0
.end method

.method public getItemIconPadding()I
    .registers 1

    .line 294
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    return p0
.end method

.method public getItemMaxLines()I
    .registers 1

    .line 308
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 260
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 250
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lo/addCancellable;
    .registers 5

    .line 106
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_45

    .line 107
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 109
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/getActiveNotifications;)V

    .line 111
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-nez p1, :cond_26

    .line 112
    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 114
    :cond_26
    iget p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_30

    .line 115
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    .line 117
    :cond_30
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 119
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 120
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$onTransact;)V

    .line 122
    :cond_45
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .registers 5

    .line 222
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;)V
    .registers 4

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 98
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Lo/removeOnUserLeaveHintListener;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 100
    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    return-void
.end method

.method public isBehindStatusBar()Z
    .registers 1

    .line 335
    iget-boolean p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    return p0
.end method

.method public onCloseMenu(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 3

    .line 144
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->callback:Lo/onStart$read;

    if-eqz p0, :cond_7

    .line 145
    invoke-interface {p0, p1, p2}, Lo/onStart$read;->RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Z)V

    :cond_7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 195
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2d

    .line 196
    check-cast p1, Landroid/os/Bundle;

    .line 197
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 199
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 201
    :cond_13
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 203
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 205
    :cond_20
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 207
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2d
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_18

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 179
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 180
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 182
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-eqz v1, :cond_25

    .line 183
    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->createInstanceState()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    :cond_25
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_38

    .line 186
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 187
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 188
    const-string p0, "android:menu:header"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_38
    return-object v0
.end method

.method public onSubMenuSelected(Lo/remove;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .registers 4

    .line 234
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 235
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_19

    .line 236
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    return-void
.end method

.method public setBehindStatusBar(Z)V
    .registers 3

    .line 327
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    if-eq v0, p1, :cond_9

    .line 328
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 329
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateTopPadding()V

    :cond_9
    return-void
.end method

.method public setCallback(Lo/onStart$read;)V
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->callback:Lo/onStart$read;

    return-void
.end method

.method public setCheckedItem(Lo/onBackPressedDispatcherlambda1;)V
    .registers 2

    .line 213
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Lo/onBackPressedDispatcherlambda1;)V

    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 170
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 280
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .registers 2

    .line 289
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    const/4 p1, 0x0

    .line 290
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .registers 2

    .line 298
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    const/4 p1, 0x0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconSize(I)V
    .registers 3

    .line 312
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    if-eq v0, p1, :cond_d

    .line 313
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    const/4 p1, 0x1

    .line 314
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    const/4 p1, 0x0

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    :cond_d
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 254
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .registers 2

    .line 303
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    const/4 p1, 0x0

    .line 304
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .registers 2

    .line 269
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearanceSet:Z

    const/4 p1, 0x0

    .line 271
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 264
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 265
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 2

    .line 362
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 363
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz p0, :cond_9

    .line 364
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    :cond_9
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .registers 2

    .line 320
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-eqz p0, :cond_7

    .line 321
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setUpdateSuspended(Z)V

    :cond_7
    return-void
.end method

.method public updateMenuView(Z)V
    .registers 2

    .line 127
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-eqz p0, :cond_7

    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->update()V

    :cond_7
    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.AnonymousClass1 (com.google.android.material.internal.NavigationMenuPresenter$1)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V
    .registers 2

    .line 409
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 413
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 414
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 415
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lo/onBackPressedDispatcherlambda1;

    move-result-object p1

    .line 416
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Lo/removeOnUserLeaveHintListener;

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lo/removeOnUserLeaveHintListener;->performItemAction(Landroid/view/MenuItem;Lo/onStart;I)Z

    move-result v0

    if-eqz p1, :cond_29

    .line 418
    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v0, :cond_29

    .line 419
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Lo/onBackPressedDispatcherlambda1;)V

    goto :goto_2a

    :cond_29
    move v1, v3

    .line 422
    :goto_2a
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    if-eqz v1, :cond_36

    .line 424
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    :cond_36
    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.HeaderViewHolder (com.google.android.material.internal.NavigationMenuPresenter$HeaderViewHolder)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;
.super Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeaderViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 401
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuAdapter (com.google.android.material.internal.NavigationMenuPresenter$NavigationMenuAdapter)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NavigationMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$onTransact<",
        "Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final STATE_ACTION_VIEWS:Ljava/lang/String; = "android:menu:action_views"

.field private static final STATE_CHECKED_ITEM:Ljava/lang/String; = "android:menu:checked"

.field private static final VIEW_TYPE_HEADER:I = 0x3

.field private static final VIEW_TYPE_NORMAL:I = 0x0

.field private static final VIEW_TYPE_SEPARATOR:I = 0x2

.field private static final VIEW_TYPE_SUBHEADER:I = 0x1


# instance fields
.field private checkedItem:Lo/onBackPressedDispatcherlambda1;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field private updateSuspended:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V
    .registers 2

    .line 443
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;-><init>()V

    .line 439
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 444
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    return-void
.end method

.method private appendTransparentIconIfMissing(II)V
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_10

    .line 625
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    const/4 v1, 0x1

    .line 626
    iput-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->needsEmptyIcon:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_10
    return-void
.end method

.method private prepareMenuItems()V
    .registers 17

    move-object/from16 v0, p0

    .line 555
    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    .line 558
    iput-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 559
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 560
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;

    invoke-direct {v3}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v2}, Lo/removeOnUserLeaveHintListener;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_2a
    if-ge v5, v2, :cond_11b

    .line 566
    iget-object v8, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v8, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v8}, Lo/removeOnUserLeaveHintListener;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/onBackPressedDispatcherlambda1;

    .line 567
    invoke-virtual {v8}, Lo/onBackPressedDispatcherlambda1;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_43

    .line 568
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Lo/onBackPressedDispatcherlambda1;)V

    .line 570
    :cond_43
    invoke-virtual {v8}, Lo/onBackPressedDispatcherlambda1;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 1611
    iget v9, v8, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 v9, v9, -0x5

    iput v9, v8, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    .line 573
    :cond_4f
    invoke-virtual {v8}, Lo/onBackPressedDispatcherlambda1;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_cb

    .line 574
    invoke-virtual {v8}, Lo/onBackPressedDispatcherlambda1;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 575
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_116

    if-eqz v5, :cond_6f

    .line 577
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    iget-object v12, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v12, v12, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    invoke-direct {v11, v12, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_6f
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Lo/onBackPressedDispatcherlambda1;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 582
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v12, v3

    move v13, v12

    :goto_85
    if-ge v12, v11, :cond_bf

    .line 583
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Lo/onBackPressedDispatcherlambda1;

    .line 584
    invoke-virtual {v14}, Lo/onBackPressedDispatcherlambda1;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_bb

    if-nez v13, :cond_9c

    .line 585
    invoke-virtual {v14}, Lo/onBackPressedDispatcherlambda1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_9c

    move v13, v1

    .line 588
    :cond_9c
    invoke-virtual {v14}, Lo/onBackPressedDispatcherlambda1;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_a8

    .line 2611
    iget v15, v14, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 v15, v15, -0x5

    iput v15, v14, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    .line 591
    :cond_a8
    invoke-virtual {v8}, Lo/onBackPressedDispatcherlambda1;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_b1

    .line 592
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Lo/onBackPressedDispatcherlambda1;)V

    .line 594
    :cond_b1
    iget-object v15, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Lo/onBackPressedDispatcherlambda1;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bb
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_85

    :cond_bf
    if-eqz v13, :cond_116

    .line 598
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->appendTransparentIconIfMissing(II)V

    goto :goto_116

    .line 602
    :cond_cb
    invoke-virtual {v8}, Lo/onBackPressedDispatcherlambda1;->getGroupId()I

    move-result v1

    if-eq v1, v4, :cond_f7

    .line 604
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 605
    invoke-virtual {v8}, Lo/onBackPressedDispatcherlambda1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_df

    const/4 v6, 0x1

    goto :goto_e0

    :cond_df
    move v6, v3

    :goto_e0
    if-eqz v5, :cond_109

    add-int/lit8 v7, v7, 0x1

    .line 608
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v10, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    iget-object v11, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v11, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    invoke-direct {v9, v10, v11}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;-><init>(II)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_109

    :cond_f7
    if-nez v6, :cond_109

    .line 610
    invoke-virtual {v8}, Lo/onBackPressedDispatcherlambda1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_109

    .line 612
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-direct {v0, v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->appendTransparentIconIfMissing(II)V

    const/4 v6, 0x1

    .line 614
    :cond_109
    :goto_109
    new-instance v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    invoke-direct {v4, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Lo/onBackPressedDispatcherlambda1;)V

    .line 615
    iput-boolean v6, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->needsEmptyIcon:Z

    .line 616
    iget-object v8, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v1

    :cond_116
    :goto_116
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 620
    :cond_11b
    iput-boolean v3, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    return-void
.end method


# virtual methods
.method public createInstanceState()Landroid/os/Bundle;
    .registers 8

    .line 647
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 648
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Lo/onBackPressedDispatcherlambda1;

    if-eqz v1, :cond_12

    .line 649
    const-string v2, "android:menu:checked"

    invoke-virtual {v1}, Lo/onBackPressedDispatcherlambda1;->getItemId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 652
    :cond_12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 653
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_4e

    .line 654
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 655
    instance-of v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-eqz v5, :cond_4b

    .line 656
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    invoke-virtual {v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Lo/onBackPressedDispatcherlambda1;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 657
    invoke-virtual {v4}, Lo/onBackPressedDispatcherlambda1;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_4b

    .line 659
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 660
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 661
    invoke-virtual {v4}, Lo/onBackPressedDispatcherlambda1;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 665
    :cond_4e
    const-string p0, "android:menu:action_views"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public getCheckedItem()Lo/onBackPressedDispatcherlambda1;
    .registers 1

    .line 642
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Lo/onBackPressedDispatcherlambda1;

    return-object p0
.end method

.method public getItemCount()I
    .registers 1

    .line 454
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 459
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 460
    instance-of p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    if-eqz p1, :cond_e

    const/4 p0, 0x2

    return p0

    .line 462
    :cond_e
    instance-of p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;

    if-eqz p1, :cond_14

    const/4 p0, 0x3

    return p0

    .line 464
    :cond_14
    instance-of p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-eqz p1, :cond_28

    .line 465
    check-cast p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 466
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Lo/onBackPressedDispatcherlambda1;

    move-result-object p0

    invoke-virtual {p0}, Lo/onBackPressedDispatcherlambda1;->hasSubMenu()Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0

    .line 472
    :cond_28
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown item type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getRowCount()I
    .registers 4

    .line 718
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    const/4 v0, 0x1

    .line 719
    :goto_e
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 720
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_24

    add-int/lit8 v0, v0, 0x1

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_27
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;I)V
    .registers 3

    .line 429
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->onBindViewHolder(Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;I)V
    .registers 6

    .line 493
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_24

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    return-void

    .line 527
    :cond_e
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    .line 528
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, v1, p2, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 520
    :cond_24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 521
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 522
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Lo/onBackPressedDispatcherlambda1;

    move-result-object p0

    invoke-virtual {p0}, Lo/onBackPressedDispatcherlambda1;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 496
    :cond_3c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 497
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 498
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-boolean v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearanceSet:Z

    if-eqz v0, :cond_54

    .line 499
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 501
    :cond_54
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_61

    .line 502
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 504
    :cond_61
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 506
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_75

    :cond_74
    const/4 v0, 0x0

    .line 504
    :goto_75
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 508
    iget-boolean v0, p2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->needsEmptyIcon:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 509
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 510
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 511
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-boolean v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    if-eqz v0, :cond_a0

    .line 512
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 514
    :cond_a0
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-static {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->access$000(Lcom/google/android/material/internal/NavigationMenuPresenter;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 515
    invoke-virtual {p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Lo/onBackPressedDispatcherlambda1;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Lo/onBackPressedDispatcherlambda1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 3

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
    .registers 4

    if-eqz p2, :cond_2b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_21

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    const/4 p1, 0x3

    if-eq p2, p1, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 486
    :cond_d
    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 484
    :cond_17
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 482
    :cond_21
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 480
    :cond_2b
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 2

    .line 429
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->onViewRecycled(Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;)V
    .registers 2

    .line 540
    instance-of p0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;

    if-eqz p0, :cond_b

    .line 541
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->recycle()V

    :cond_b
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .line 670
    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v2, 0x1

    .line 672
    iput-boolean v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 673
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v1

    :goto_13
    if-ge v3, v2, :cond_36

    .line 674
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 675
    instance-of v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-eqz v5, :cond_33

    .line 676
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    invoke-virtual {v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Lo/onBackPressedDispatcherlambda1;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 677
    invoke-virtual {v4}, Lo/onBackPressedDispatcherlambda1;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_33

    .line 678
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Lo/onBackPressedDispatcherlambda1;)V

    goto :goto_36

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 683
    :cond_36
    :goto_36
    iput-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 684
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 688
    :cond_3b
    const-string v0, "android:menu:action_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_77

    .line 690
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_49
    if-ge v1, v0, :cond_77

    .line 691
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 692
    instance-of v3, v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-eqz v3, :cond_74

    .line 695
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Lo/onBackPressedDispatcherlambda1;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 699
    invoke-virtual {v2}, Lo/onBackPressedDispatcherlambda1;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 703
    invoke-virtual {v2}, Lo/onBackPressedDispatcherlambda1;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-eqz v2, :cond_74

    .line 707
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_77
    return-void
.end method

.method public setCheckedItem(Lo/onBackPressedDispatcherlambda1;)V
    .registers 4

    .line 631
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Lo/onBackPressedDispatcherlambda1;

    if-eq v0, p1, :cond_18

    invoke-virtual {p1}, Lo/onBackPressedDispatcherlambda1;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 634
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Lo/onBackPressedDispatcherlambda1;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    .line 635
    invoke-virtual {v0, v1}, Lo/onBackPressedDispatcherlambda1;->setChecked(Z)Landroid/view/MenuItem;

    .line 637
    :cond_12
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Lo/onBackPressedDispatcherlambda1;

    const/4 p0, 0x1

    .line 638
    invoke-virtual {p1, p0}, Lo/onBackPressedDispatcherlambda1;->setChecked(Z)Landroid/view/MenuItem;

    :cond_18
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .registers 2

    .line 713
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    return-void
.end method

.method public update()V
    .registers 1

    .line 546
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 547
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->notifyDataSetChanged()V

    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuHeaderItem (com.google.android.material.internal.NavigationMenuPresenter$NavigationMenuHeaderItem)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NavigationMenuHeaderItem"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuItem (com.google.android.material.internal.NavigationMenuPresenter$NavigationMenuItem)
.class interface abstract Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "NavigationMenuItem"
.end annotation

###### Class com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuSeparatorItem (com.google.android.material.internal.NavigationMenuPresenter$NavigationMenuSeparatorItem)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NavigationMenuSeparatorItem"
.end annotation


# instance fields
.field private final paddingBottom:I

.field private final paddingTop:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingTop:I

    .line 756
    iput p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingBottom:I

    return-void
.end method


# virtual methods
.method public getPaddingBottom()I
    .registers 1

    .line 764
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingBottom:I

    return p0
.end method

.method public getPaddingTop()I
    .registers 1

    .line 760
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingTop:I

    return p0
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuTextItem (com.google.android.material.internal.NavigationMenuPresenter$NavigationMenuTextItem)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NavigationMenuTextItem"
.end annotation


# instance fields
.field private final menuItem:Lo/onBackPressedDispatcherlambda1;

.field needsEmptyIcon:Z


# direct methods
.method constructor <init>(Lo/onBackPressedDispatcherlambda1;)V
    .registers 2

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Lo/onBackPressedDispatcherlambda1;

    return-void
.end method


# virtual methods
.method public getMenuItem()Lo/onBackPressedDispatcherlambda1;
    .registers 1

    .line 743
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Lo/onBackPressedDispatcherlambda1;

    return-object p0
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuViewAccessibilityDelegate (com.google.android.material.internal.NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;
.super Lo/getActiveNotifications;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NavigationMenuViewAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 776
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 777
    invoke-direct {p0, p2}, Lo/getActiveNotifications;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 783
    invoke-super {p0, p1, p2}, Lo/getActiveNotifications;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 784
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getRowCount()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.NormalViewHolder (com.google.android.material.internal.NavigationMenuPresenter$NormalViewHolder)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;
.super Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NormalViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 379
    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 380
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.SeparatorViewHolder (com.google.android.material.internal.NavigationMenuPresenter$SeparatorViewHolder)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;
.super Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SeparatorViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5

    .line 394
    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_separator:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.SubheaderViewHolder (com.google.android.material.internal.NavigationMenuPresenter$SubheaderViewHolder)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;
.super Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubheaderViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5

    .line 387
    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_subheader:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.ViewHolder (com.google.android.material.internal.NavigationMenuPresenter$ViewHolder)
.class abstract Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 371
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;-><init>(Landroid/view/View;)V

    return-void
.end method
