###### Class kotlin.getSupportButtonTintList (o.getSupportButtonTintList)
.class public abstract Lo/getSupportButtonTintList;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSupportButtonTintList$read;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLASS_NAME:Ljava/lang/String; = "android.view.View"

.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field private static final NODE_ADAPTER:Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportButtonTintList$RemoteActionCompatParcelizer<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:Lo/setSupportButtonTintList$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportButtonTintList$asBinder<",
            "Lo/add<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field public mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:Lo/getSupportButtonTintList$read;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lo/getSupportButtonTintList;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Lo/getSupportButtonTintList$3;

    invoke-direct {v0}, Lo/getSupportButtonTintList$3;-><init>()V

    sput-object v0, Lo/getSupportButtonTintList;->NODE_ADAPTER:Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;

    .line 347
    new-instance v0, Lo/getSupportButtonTintList$2;

    invoke-direct {v0}, Lo/getSupportButtonTintList$2;-><init>()V

    sput-object v0, Lo/getSupportButtonTintList;->SPARSE_VALUES_ADAPTER:Lo/setSupportButtonTintList$asBinder;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 135
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/getSupportButtonTintList;->mTempScreenRect:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/getSupportButtonTintList;->mTempParentRect:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/getSupportButtonTintList;->mTempVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getSupportButtonTintList;->mTempGlobalRect:[I

    const/high16 v0, -0x80000000

    .line 119
    iput v0, p0, Lo/getSupportButtonTintList;->mAccessibilityFocusedVirtualViewId:I

    .line 123
    iput v0, p0, Lo/getSupportButtonTintList;->mKeyboardFocusedVirtualViewId:I

    .line 127
    iput v0, p0, Lo/getSupportButtonTintList;->mHoveredVirtualViewId:I

    if-eqz p1, :cond_45

    .line 140
    iput-object p1, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lo/getSupportButtonTintList;->mManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_44

    .line 150
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_44
    return-void

    .line 137
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private clearAccessibilityFocus(I)Z
    .registers 3

    .line 1001
    iget v0, p0, Lo/getSupportButtonTintList;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_14

    const/high16 v0, -0x80000000

    .line 1002
    iput v0, p0, Lo/getSupportButtonTintList;->mAccessibilityFocusedVirtualViewId:I

    .line 1003
    iget-object v0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 1004
    invoke-virtual {p0, p1, v0}, Lo/getSupportButtonTintList;->sendEventForVirtualView(II)Z

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method private clickKeyboardFocusedVirtualView()Z
    .registers 4

    .line 483
    iget v0, p0, Lo/getSupportButtonTintList;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/getSupportButtonTintList;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 643
    invoke-direct {p0, p1, p2}, Lo/getSupportButtonTintList;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0

    .line 641
    :cond_8
    invoke-direct {p0, p2}, Lo/getSupportButtonTintList;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 6

    .line 679
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 680
    invoke-virtual {p0, p1}, Lo/getSupportButtonTintList;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 683
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 685
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 686
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isPassword()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 687
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 688
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isChecked()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 691
    invoke-virtual {p0, p1, p2}, Lo/getSupportButtonTintList;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 694
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4a

    goto :goto_52

    .line 695
    :cond_4a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 700
    :cond_52
    :goto_52
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-static {p2, v0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 702
    iget-object p0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .registers 2

    .line 655
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 656
    iget-object p0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 9

    .line 793
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    const/4 v1, 0x1

    .line 796
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 797
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 798
    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 800
    sget-object v2, Lo/getSupportButtonTintList;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 801
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 802
    iget-object v3, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 805
    invoke-virtual {p0, p1, v0}, Lo/getSupportButtonTintList;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 808
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2d

    goto :goto_35

    .line 809
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 813
    :cond_35
    :goto_35
    iget-object v3, p0, Lo/getSupportButtonTintList;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 814
    iget-object v3, p0, Lo/getSupportButtonTintList;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_145

    .line 819
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_13d

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_135

    .line 830
    iget-object v3, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v3, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    .line 834
    iget v3, p0, Lo/getSupportButtonTintList;->mAccessibilityFocusedVirtualViewId:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_6d

    .line 835
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 836
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_75

    .line 838
    :cond_6d
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    const/16 v3, 0x40

    .line 839
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 843
    :goto_75
    iget v3, p0, Lo/getSupportButtonTintList;->mKeyboardFocusedVirtualViewId:I

    if-ne v3, p1, :cond_7b

    move p1, v1

    goto :goto_7c

    :cond_7b
    move p1, v5

    :goto_7c
    if-eqz p1, :cond_83

    const/4 v3, 0x2

    .line 845
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_8c

    .line 846
    :cond_83
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 847
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 849
    :cond_8c
    :goto_8c
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 851
    iget-object p1, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    iget-object v3, p0, Lo/getSupportButtonTintList;->mTempGlobalRect:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 855
    iget-object p1, p0, Lo/getSupportButtonTintList;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 856
    iget-object p1, p0, Lo/getSupportButtonTintList;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f5

    .line 857
    iget-object p1, p0, Lo/getSupportButtonTintList;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 860
    iget p1, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_da

    .line 861
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 863
    iget v3, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    :goto_b3
    if-eq v3, v2, :cond_d7

    .line 867
    iget-object v4, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    .line 868
    sget-object v4, Lo/getSupportButtonTintList;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 870
    invoke-virtual {p0, v3, p1}, Lo/getSupportButtonTintList;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 871
    iget-object v3, p0, Lo/getSupportButtonTintList;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 872
    iget-object v3, p0, Lo/getSupportButtonTintList;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lo/getSupportButtonTintList;->mTempParentRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lo/getSupportButtonTintList;->mTempParentRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 865
    iget v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    goto :goto_b3

    .line 874
    :cond_d7
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 877
    :cond_da
    iget-object p1, p0, Lo/getSupportButtonTintList;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/getSupportButtonTintList;->mTempGlobalRect:[I

    aget v2, v2, v5

    iget-object v3, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lo/getSupportButtonTintList;->mTempGlobalRect:[I

    aget v4, v4, v1

    iget-object v6, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    .line 878
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v2, v3

    sub-int/2addr v4, v6

    .line 877
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 881
    :cond_f5
    iget-object p1, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    iget-object v2, p0, Lo/getSupportButtonTintList;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_134

    .line 882
    iget-object p1, p0, Lo/getSupportButtonTintList;->mTempVisibleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/getSupportButtonTintList;->mTempGlobalRect:[I

    aget v2, v2, v5

    iget-object v3, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lo/getSupportButtonTintList;->mTempGlobalRect:[I

    aget v4, v4, v1

    iget-object v5, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    .line 883
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v2, v3

    sub-int/2addr v4, v5

    .line 882
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 884
    iget-object p1, p0, Lo/getSupportButtonTintList;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/getSupportButtonTintList;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_134

    .line 886
    iget-object p1, p0, Lo/getSupportButtonTintList;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 888
    iget-object p1, p0, Lo/getSupportButtonTintList;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lo/getSupportButtonTintList;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_134

    .line 889
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    :cond_134
    return-object v0

    .line 825
    :cond_135
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 821
    :cond_13d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 815
    :cond_145
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createNodeForHost()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 7

    .line 736
    iget-object v0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 737
    iget-object v1, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 740
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {p0, v1}, Lo/getSupportButtonTintList;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 743
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v2

    if-lez v2, :cond_28

    .line 744
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_20

    goto :goto_28

    .line 745
    :cond_20
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 748
    :cond_28
    :goto_28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v2, :cond_41

    .line 749
    iget-object v4, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_41
    return-object v0
.end method

.method private getAllNodes()Lo/add;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/add<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {p0, v0}, Lo/getSupportButtonTintList;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 430
    new-instance v1, Lo/add;

    invoke-direct {v1}, Lo/add;-><init>()V

    const/4 v2, 0x0

    .line 431
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_32

    .line 434
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lo/getSupportButtonTintList;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    .line 435
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lo/add;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_32
    return-object v1
.end method

.method private getBoundsInParent(ILandroid/graphics/Rect;)V
    .registers 3

    .line 328
    invoke-virtual {p0, p1}, Lo/getSupportButtonTintList;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    .line 329
    invoke-virtual {p0, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2e

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2a

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_26

    const/16 p0, 0x82

    if-ne p1, p0, :cond_1e

    .line 466
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    .line 469
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 463
    :cond_26
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    .line 460
    :cond_2a
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    .line 457
    :cond_2e
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method

.method private isVisibleToUser(Landroid/graphics/Rect;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_37

    .line 935
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_37

    .line 940
    iget-object p1, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_12

    return v0

    .line 945
    :cond_12
    iget-object p0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 946
    :goto_18
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_33

    .line 947
    check-cast p0, Landroid/view/View;

    .line 948
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-lez p1, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_32

    .line 951
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_18

    :cond_32
    return v0

    :cond_33
    if-eqz p0, :cond_37

    const/4 p0, 0x1

    return p0

    :cond_37
    return v0
.end method

.method private static keyToDirection(I)I
    .registers 2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_15

    const/16 v0, 0x15

    if-eq p0, v0, :cond_12

    const/16 v0, 0x16

    if-eq p0, v0, :cond_f

    const/16 p0, 0x82

    return p0

    :cond_f
    const/16 p0, 0x42

    return p0

    :cond_12
    const/16 p0, 0x11

    return p0

    :cond_15
    const/16 p0, 0x21

    return p0
.end method

.method private moveFocus(ILandroid/graphics/Rect;)Z
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 372
    invoke-direct/range {p0 .. p0}, Lo/getSupportButtonTintList;->getAllNodes()Lo/add;

    move-result-object v3

    .line 374
    iget v4, v0, Lo/getSupportButtonTintList;->mKeyboardFocusedVirtualViewId:I

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_13

    move-object v4, v5

    goto :goto_19

    .line 376
    :cond_13
    invoke-virtual {v3, v4}, Lo/add;->onTransact(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    :goto_19
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v9, :cond_f1

    if-eq v1, v7, :cond_f1

    const/16 v7, 0x82

    const/16 v10, 0x42

    const/16 v11, 0x21

    const/16 v12, 0x11

    if-eq v1, v12, :cond_39

    if-eq v1, v11, :cond_39

    if-eq v1, v10, :cond_39

    if-ne v1, v7, :cond_31

    goto :goto_39

    .line 410
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_39
    :goto_39
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 393
    iget v14, v0, Lo/getSupportButtonTintList;->mKeyboardFocusedVirtualViewId:I

    if-eq v14, v6, :cond_46

    .line 395
    invoke-direct {v0, v14, v13}, Lo/getSupportButtonTintList;->getBoundsInParent(ILandroid/graphics/Rect;)V

    goto :goto_51

    :cond_46
    if-eqz v2, :cond_4c

    .line 398
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_51

    .line 404
    :cond_4c
    iget-object v2, v0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-static {v2, v1, v13}, Lo/getSupportButtonTintList;->guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 406
    :goto_51
    sget-object v2, Lo/getSupportButtonTintList;->SPARSE_VALUES_ADAPTER:Lo/setSupportButtonTintList$asBinder;

    sget-object v14, Lo/getSupportButtonTintList;->NODE_ADAPTER:Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;

    .line 2145
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v12, :cond_87

    if-eq v1, v11, :cond_7e

    if-eq v1, v10, :cond_74

    if-ne v1, v7, :cond_6c

    .line 2158
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v9

    neg-int v7, v7

    invoke-virtual {v15, v8, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_8f

    .line 2161
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2152
    :cond_74
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v9

    neg-int v7, v7

    invoke-virtual {v15, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_8f

    .line 2155
    :cond_7e
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v15, v8, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_8f

    .line 2149
    :cond_87
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v15, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 2167
    :goto_8f
    invoke-interface {v2, v3}, Lo/setSupportButtonTintList$asBinder;->asBinder(Ljava/lang/Object;)I

    move-result v7

    .line 2168
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    move v10, v8

    :goto_99
    if-ge v10, v7, :cond_14f

    .line 2170
    invoke-interface {v2, v3, v10}, Lo/setSupportButtonTintList$asBinder;->asBinder(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v4, :cond_ec

    .line 2176
    invoke-interface {v14, v11, v9}, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3203
    invoke-static {v13, v9, v1}, Lo/setSupportButtonTintList;->asInterface(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-eqz v12, :cond_ec

    .line 3209
    invoke-static {v13, v15, v1}, Lo/setSupportButtonTintList;->asInterface(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_b1

    goto :goto_e8

    .line 3214
    :cond_b1
    invoke-static {v1, v13, v9, v15}, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_b8

    goto :goto_e8

    .line 3219
    :cond_b8
    invoke-static {v1, v13, v15, v9}, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_ec

    .line 4365
    invoke-static {v1, v13, v9}, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 3227
    invoke-static {v1, v13, v9}, Lo/setSupportButtonTintList;->asBinder(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v16

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int v16, v16, v16

    add-int v12, v17, v16

    .line 6365
    invoke-static {v1, v13, v15}, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3230
    invoke-static {v1, v13, v15}, Lo/setSupportButtonTintList;->asBinder(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v17

    mul-int/lit8 v18, v6, 0xd

    mul-int v18, v18, v6

    mul-int v17, v17, v17

    add-int v6, v18, v17

    if-ge v12, v6, :cond_ec

    .line 2178
    :goto_e8
    invoke-virtual {v15, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v5, v11

    :cond_ec
    add-int/lit8 v10, v10, 0x1

    const/high16 v6, -0x80000000

    goto :goto_99

    .line 382
    :cond_f1
    iget-object v2, v0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    .line 383
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    if-eq v2, v9, :cond_fb

    move v2, v8

    goto :goto_fc

    :cond_fb
    move v2, v9

    .line 384
    :goto_fc
    sget-object v6, Lo/getSupportButtonTintList;->SPARSE_VALUES_ADAPTER:Lo/setSupportButtonTintList$asBinder;

    sget-object v10, Lo/getSupportButtonTintList;->NODE_ADAPTER:Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;

    .line 8040
    invoke-interface {v6, v3}, Lo/setSupportButtonTintList$asBinder;->asBinder(Ljava/lang/Object;)I

    move-result v11

    .line 8041
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_109
    if-ge v8, v11, :cond_115

    .line 8043
    invoke-interface {v6, v3, v8}, Lo/setSupportButtonTintList$asBinder;->asBinder(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_109

    .line 8046
    :cond_115
    new-instance v6, Lo/setSupportButtonTintList$asInterface;

    invoke-direct {v6, v2, v10}, Lo/setSupportButtonTintList$asInterface;-><init>(ZLo/setSupportButtonTintList$RemoteActionCompatParcelizer;)V

    .line 8047
    invoke-static {v12, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, -0x1

    if-eq v1, v9, :cond_13d

    if-ne v1, v7, :cond_135

    .line 9061
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v4, :cond_129

    goto :goto_12d

    .line 9065
    :cond_129
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_12d
    add-int/2addr v2, v9

    if-ge v2, v1, :cond_14f

    .line 9067
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_14f

    .line 8055
    :cond_135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10076
    :cond_13d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v4, :cond_144

    goto :goto_148

    .line 10080
    :cond_144
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_148
    add-int/2addr v1, v2

    if-ltz v1, :cond_14f

    .line 10082
    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 384
    :cond_14f
    :goto_14f
    check-cast v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-nez v5, :cond_156

    const/high16 v6, -0x80000000

    goto :goto_15e

    .line 419
    :cond_156
    invoke-virtual {v3, v5}, Lo/add;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v1

    .line 420
    invoke-virtual {v3, v1}, Lo/add;->read(I)I

    move-result v6

    .line 423
    :goto_15e
    invoke-virtual {v0, v6}, Lo/getSupportButtonTintList;->requestKeyboardFocusForVirtualView(I)Z

    move-result v0

    return v0
.end method

.method private performActionForChild(IILandroid/os/Bundle;)Z
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_22

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1d

    const/16 v0, 0x40

    if-eq p2, v0, :cond_18

    const/16 v0, 0x80

    if-eq p2, v0, :cond_13

    .line 921
    invoke-virtual {p0, p1, p2, p3}, Lo/getSupportButtonTintList;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 915
    :cond_13
    invoke-direct {p0, p1}, Lo/getSupportButtonTintList;->clearAccessibilityFocus(I)Z

    move-result p0

    return p0

    .line 913
    :cond_18
    invoke-direct {p0, p1}, Lo/getSupportButtonTintList;->requestAccessibilityFocus(I)Z

    move-result p0

    return p0

    .line 919
    :cond_1d
    invoke-virtual {p0, p1}, Lo/getSupportButtonTintList;->clearKeyboardFocusForVirtualView(I)Z

    move-result p0

    return p0

    .line 917
    :cond_22
    invoke-virtual {p0, p1}, Lo/getSupportButtonTintList;->requestKeyboardFocusForVirtualView(I)Z

    move-result p0

    return p0
.end method

.method private performActionForHost(ILandroid/os/Bundle;)Z
    .registers 3

    .line 907
    iget-object p0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private requestAccessibilityFocus(I)Z
    .registers 4

    .line 971
    iget-object v0, p0, Lo/getSupportButtonTintList;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lo/getSupportButtonTintList;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 975
    iget v0, p0, Lo/getSupportButtonTintList;->mAccessibilityFocusedVirtualViewId:I

    if-eq v0, p1, :cond_2a

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1b

    .line 978
    invoke-direct {p0, v0}, Lo/getSupportButtonTintList;->clearAccessibilityFocus(I)Z

    .line 982
    :cond_1b
    iput p1, p0, Lo/getSupportButtonTintList;->mAccessibilityFocusedVirtualViewId:I

    .line 985
    iget-object v0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 986
    invoke-virtual {p0, p1, v0}, Lo/getSupportButtonTintList;->sendEventForVirtualView(II)Z

    const/4 p0, 0x1

    return p0

    :cond_2a
    const/4 p0, 0x0

    return p0
.end method

.method private updateHoveredVirtualView(I)V
    .registers 4

    .line 614
    iget v0, p0, Lo/getSupportButtonTintList;->mHoveredVirtualViewId:I

    if-ne v0, p1, :cond_5

    return-void

    .line 619
    :cond_5
    iput p1, p0, Lo/getSupportButtonTintList;->mHoveredVirtualViewId:I

    const/16 v1, 0x80

    .line 623
    invoke-virtual {p0, p1, v1}, Lo/getSupportButtonTintList;->sendEventForVirtualView(II)Z

    const/16 p1, 0x100

    .line 624
    invoke-virtual {p0, v0, p1}, Lo/getSupportButtonTintList;->sendEventForVirtualView(II)Z

    return-void
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .registers 4

    .line 1053
    iget v0, p0, Lo/getSupportButtonTintList;->mKeyboardFocusedVirtualViewId:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    const/high16 v0, -0x80000000

    .line 1058
    iput v0, p0, Lo/getSupportButtonTintList;->mKeyboardFocusedVirtualViewId:I

    .line 1060
    invoke-virtual {p0, p1, v1}, Lo/getSupportButtonTintList;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v0, 0x8

    .line 1061
    invoke-virtual {p0, p1, v0}, Lo/getSupportButtonTintList;->sendEventForVirtualView(II)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 182
    iget-object v0, p0, Lo/getSupportButtonTintList;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lo/getSupportButtonTintList;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2d

    const/16 p1, 0xa

    if-eq v0, p1, :cond_24

    return v1

    .line 193
    :cond_24
    iget p1, p0, Lo/getSupportButtonTintList;->mHoveredVirtualViewId:I

    if-eq p1, v4, :cond_2c

    .line 194
    invoke-direct {p0, v4}, Lo/getSupportButtonTintList;->updateHoveredVirtualView(I)V

    return v3

    :cond_2c
    return v1

    .line 189
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/getSupportButtonTintList;->getVirtualViewAt(FF)I

    move-result p1

    .line 190
    invoke-direct {p0, p1}, Lo/getSupportButtonTintList;->updateHoveredVirtualView(I)V

    if-eq p1, v4, :cond_3f

    return v3

    :cond_3f
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5e

    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_47

    const/16 v3, 0x42

    if-eq v0, v3, :cond_37

    packed-switch v0, :pswitch_data_60

    goto :goto_5e

    .line 226
    :pswitch_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 227
    invoke-static {v0}, Lo/getSupportButtonTintList;->keyToDirection(I)I

    move-result v0

    .line 228
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    move v3, v1

    :goto_28
    add-int/lit8 v5, p1, 0x1

    if-ge v1, v5, :cond_36

    .line 230
    invoke-direct {p0, v0, v4}, Lo/getSupportButtonTintList;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_36

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_28

    :cond_36
    return v3

    .line 240
    :cond_37
    :pswitch_37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_5e

    .line 242
    invoke-direct {p0}, Lo/getSupportButtonTintList;->clickKeyboardFocusedVirtualView()Z

    return v2

    .line 248
    :cond_47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 p1, 0x2

    .line 249
    invoke-direct {p0, p1, v4}, Lo/getSupportButtonTintList;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 250
    :cond_53
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 251
    invoke-direct {p0, v2, v4}, Lo/getSupportButtonTintList;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_5e
    :goto_5e
    return v1

    nop

    :pswitch_data_60
    .packed-switch 0x13
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_37
    .end packed-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .registers 1

    .line 290
    iget p0, p0, Lo/getSupportButtonTintList;->mAccessibilityFocusedVirtualViewId:I

    return p0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 2

    .line 157
    iget-object p1, p0, Lo/getSupportButtonTintList;->mNodeProvider:Lo/getSupportButtonTintList$read;

    if-nez p1, :cond_b

    .line 158
    new-instance p1, Lo/getSupportButtonTintList$read;

    invoke-direct {p1, p0}, Lo/getSupportButtonTintList$read;-><init>(Lo/getSupportButtonTintList;)V

    iput-object p1, p0, Lo/getSupportButtonTintList;->mNodeProvider:Lo/getSupportButtonTintList$read;

    .line 160
    :cond_b
    iget-object p0, p0, Lo/getSupportButtonTintList;->mNodeProvider:Lo/getSupportButtonTintList$read;

    return-object p0
.end method

.method public getFocusedVirtualView()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 591
    invoke-virtual {p0}, Lo/getSupportButtonTintList;->getAccessibilityFocusedVirtualViewId()I

    move-result p0

    return p0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .registers 1

    .line 298
    iget p0, p0, Lo/getSupportButtonTintList;->mKeyboardFocusedVirtualViewId:I

    return p0
.end method

.method protected abstract getVirtualViewAt(FF)I
.end method

.method protected abstract getVisibleVirtualViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final invalidateRoot()V
    .registers 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 528
    invoke-virtual {p0, v0, v1}, Lo/getSupportButtonTintList;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(I)V
    .registers 3

    const/4 v0, 0x0

    .line 544
    invoke-virtual {p0, p1, v0}, Lo/getSupportButtonTintList;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(II)V
    .registers 5

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_22

    .line 568
    iget-object v0, p0, Lo/getSupportButtonTintList;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 569
    iget-object v0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_22

    const/16 v1, 0x800

    .line 572
    invoke-direct {p0, p1, v1}, Lo/getSupportButtonTintList;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 574
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 575
    iget-object p0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_22
    return-void
.end method

.method obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 722
    invoke-direct {p0}, Lo/getSupportButtonTintList;->createNodeForHost()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0

    .line 725
    :cond_8
    invoke-direct {p0, p1}, Lo/getSupportButtonTintList;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 275
    iget v0, p0, Lo/getSupportButtonTintList;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 276
    invoke-virtual {p0, v0}, Lo/getSupportButtonTintList;->clearKeyboardFocusForVirtualView(I)Z

    :cond_9
    if-eqz p1, :cond_e

    .line 280
    invoke-direct {p0, p2, p3}, Lo/getSupportButtonTintList;->moveFocus(ILandroid/graphics/Rect;)Z

    :cond_e
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 662
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 665
    invoke-virtual {p0, p2}, Lo/getSupportButtonTintList;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 757
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 760
    invoke-virtual {p0, p2}, Lo/getSupportButtonTintList;->onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method protected onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    return-void
.end method

.method protected onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 2

    return-void
.end method

.method protected abstract onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method protected onVirtualViewKeyboardFocusChanged(IZ)V
    .registers 3

    return-void
.end method

.method performAction(IILandroid/os/Bundle;)Z
    .registers 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 902
    invoke-direct {p0, p1, p2, p3}, Lo/getSupportButtonTintList;->performActionForChild(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 900
    :cond_8
    invoke-direct {p0, p2, p3}, Lo/getSupportButtonTintList;->performActionForHost(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .registers 5

    .line 1019
    iget-object v0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    .line 1024
    :cond_12
    iget v0, p0, Lo/getSupportButtonTintList;->mKeyboardFocusedVirtualViewId:I

    if-ne v0, p1, :cond_17

    return v1

    :cond_17
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1e

    .line 1030
    invoke-virtual {p0, v0}, Lo/getSupportButtonTintList;->clearKeyboardFocusForVirtualView(I)Z

    :cond_1e
    if-ne p1, v2, :cond_21

    return v1

    .line 1037
    :cond_21
    iput p1, p0, Lo/getSupportButtonTintList;->mKeyboardFocusedVirtualViewId:I

    const/4 v0, 0x1

    .line 1039
    invoke-virtual {p0, p1, v0}, Lo/getSupportButtonTintList;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v1, 0x8

    .line 1040
    invoke-virtual {p0, p1, v1}, Lo/getSupportButtonTintList;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .registers 5

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_21

    .line 507
    iget-object v0, p0, Lo/getSupportButtonTintList;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 511
    iget-object v0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_16

    return v1

    .line 516
    :cond_16
    invoke-direct {p0, p1, p2}, Lo/getSupportButtonTintList;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 517
    iget-object p0, p0, Lo/getSupportButtonTintList;->mHost:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_21
    return v1
.end method

###### Class kotlin.getSupportButtonTintList.AnonymousClass2 (o.getSupportButtonTintList$2)
.class final Lo/getSupportButtonTintList$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSupportButtonTintList$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportButtonTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setSupportButtonTintList$asBinder<",
        "Lo/add<",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic asBinder(Ljava/lang/Object;)I
    .registers 2

    .line 349
    check-cast p1, Lo/add;

    .line 2358
    invoke-virtual {p1}, Lo/add;->asBinder()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic asBinder(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 349
    check-cast p1, Lo/add;

    .line 1353
    invoke-virtual {p1, p2}, Lo/add;->asBinder(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    return-object p0
.end method

###### Class kotlin.getSupportButtonTintList.AnonymousClass3 (o.getSupportButtonTintList$3)
.class final Lo/getSupportButtonTintList$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportButtonTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setSupportButtonTintList$RemoteActionCompatParcelizer<",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    .line 336
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1339
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

###### Class o.getSupportButtonTintList.read (o.getSupportButtonTintList$read)
.class Lo/getSupportButtonTintList$read;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportButtonTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSupportButtonTintList;


# direct methods
.method constructor <init>(Lo/getSupportButtonTintList;)V
    .registers 2

    .line 1245
    iput-object p1, p0, Lo/getSupportButtonTintList$read;->RemoteActionCompatParcelizer:Lo/getSupportButtonTintList;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .line 1252
    iget-object p0, p0, Lo/getSupportButtonTintList$read;->RemoteActionCompatParcelizer:Lo/getSupportButtonTintList;

    .line 1253
    invoke-virtual {p0, p1}, Lo/getSupportButtonTintList;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    .line 1254
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 1265
    iget-object p1, p0, Lo/getSupportButtonTintList$read;->RemoteActionCompatParcelizer:Lo/getSupportButtonTintList;

    iget p1, p1, Lo/getSupportButtonTintList;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_c

    :cond_8
    iget-object p1, p0, Lo/getSupportButtonTintList$read;->RemoteActionCompatParcelizer:Lo/getSupportButtonTintList;

    iget p1, p1, Lo/getSupportButtonTintList;->mKeyboardFocusedVirtualViewId:I

    :goto_c
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 1269
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1259
    iget-object p0, p0, Lo/getSupportButtonTintList$read;->RemoteActionCompatParcelizer:Lo/getSupportButtonTintList;

    invoke-virtual {p0, p1, p2, p3}, Lo/getSupportButtonTintList;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
