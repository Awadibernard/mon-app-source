###### Class com.google.android.material.behavior.SwipeDismissBehavior (com.google.android.material.behavior.SwipeDismissBehavior)
.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$asBinder<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ALPHA_END_DISTANCE:F = 0.5f

.field private static final DEFAULT_ALPHA_START_DISTANCE:F = 0.0f

.field private static final DEFAULT_DRAG_DISMISS_THRESHOLD:F = 0.5f

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field public static final SWIPE_DIRECTION_ANY:I = 0x2

.field public static final SWIPE_DIRECTION_END_TO_START:I = 0x1

.field public static final SWIPE_DIRECTION_START_TO_END:I


# instance fields
.field alphaEndSwipeDistance:F

.field alphaStartSwipeDistance:F

.field private final dragCallback:Lo/getSupportButtonTintMode$onTransact;

.field dragDismissThreshold:F

.field private interceptingEvents:Z

.field listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

.field private sensitivity:F

.field private sensitivitySet:Z

.field swipeDirection:I

.field viewDragHelper:Lo/getSupportButtonTintMode;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 43
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$asBinder;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivity:F

    const/4 v1, 0x2

    .line 92
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    .line 94
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    .line 95
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    .line 231
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Lo/getSupportButtonTintMode$onTransact;

    return-void
.end method

.method static clamp(FFF)F
    .registers 3

    .line 439
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static clamp(III)I
    .registers 3

    .line 443
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private ensureViewDragHelper(Landroid/view/ViewGroup;)V
    .registers 4

    .line 379
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Lo/getSupportButtonTintMode;

    if-nez v0, :cond_19

    .line 380
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivitySet:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivity:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Lo/getSupportButtonTintMode$onTransact;

    .line 382
    invoke-static {p1, v0, v1}, Lo/getSupportButtonTintMode;->asInterface(Landroid/view/ViewGroup;FLo/getSupportButtonTintMode$onTransact;)Lo/getSupportButtonTintMode;

    move-result-object p1

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Lo/getSupportButtonTintMode$onTransact;

    .line 383
    invoke-static {p1, v0}, Lo/getSupportButtonTintMode;->asBinder(Landroid/view/ViewGroup;Lo/getSupportButtonTintMode$onTransact;)Lo/getSupportButtonTintMode;

    move-result-object p1

    :goto_17
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Lo/getSupportButtonTintMode;

    :cond_19
    return-void
.end method

.method static fraction(FFF)F
    .registers 3

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method private updateAccessibilityActions(Landroid/view/View;)V
    .registers 4

    const/high16 v0, 0x100000

    .line 409
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 411
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public getDragState()I
    .registers 1

    .line 453
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Lo/getSupportButtonTintMode;

    if-eqz p0, :cond_7

    .line 1434
    iget p0, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public getListener()Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;
    .registers 1

    .line 123
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 190
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    .line 192
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    const/4 p2, 0x1

    if-eq v1, p2, :cond_f

    const/4 p2, 0x3

    if-ne v1, p2, :cond_22

    .line 201
    :cond_f
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    goto :goto_22

    .line 195
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    :cond_22
    :goto_22
    if-eqz v0, :cond_2e

    .line 206
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ensureViewDragHelper(Landroid/view/ViewGroup;)V

    .line 207
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Lo/getSupportButtonTintMode;

    invoke-virtual {p0, p3}, Lo/getSupportButtonTintMode;->read(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2e
    return v2
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 178
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$asBinder;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 179
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_11

    const/4 p3, 0x1

    .line 181
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 182
    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->updateAccessibilityActions(Landroid/view/View;)V

    :cond_11
    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 214
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Lo/getSupportButtonTintMode;

    if-eqz p0, :cond_9

    .line 215
    invoke-virtual {p0, p3}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public setDragDismissDistance(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    return-void
.end method

.method public setEndAlphaSwipeDistance(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    return-void
.end method

.method public setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V
    .registers 2

    .line 117
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    return-void
.end method

.method public setSensitivity(F)V
    .registers 2

    .line 171
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivity:F

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivitySet:Z

    return-void
.end method

.method public setStartAlphaSwipeDistance(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    return-void
.end method

.method public setSwipeDirection(I)V
    .registers 2

    .line 133
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    return-void
.end method

###### Class com.google.android.material.behavior.SwipeDismissBehavior.AnonymousClass1 (com.google.android.material.behavior.SwipeDismissBehavior$1)
.class Lcom/google/android/material/behavior/SwipeDismissBehavior$1;
.super Lo/getSupportButtonTintMode$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private activePointerId:I

.field private originalCapturedViewLeft:I

.field final synthetic this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 232
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lo/getSupportButtonTintMode$onTransact;-><init>()V

    const/4 p1, -0x1

    .line 236
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    return-void
.end method

.method private shouldDismiss(Landroid/view/View;F)Z
    .registers 9

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3c

    .line 295
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v3, :cond_f

    move p1, v3

    goto :goto_10

    :cond_f
    move p1, v2

    .line 297
    :goto_10
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_18

    return v3

    .line 300
    :cond_18
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-nez v4, :cond_2a

    if-eqz p1, :cond_26

    cmpg-float p0, p2, v0

    if-gez p0, :cond_25

    return v3

    :cond_25
    return v2

    :cond_26
    if-lez v1, :cond_29

    return v3

    :cond_29
    return v2

    .line 304
    :cond_2a
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-ne p0, v3, :cond_3b

    if-eqz p1, :cond_36

    if-lez v1, :cond_35

    return v3

    :cond_35
    return v2

    :cond_36
    cmpg-float p0, p2, v0

    if-gez p0, :cond_3b

    return v3

    :cond_3b
    return v2

    .line 310
    :cond_3c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr p2, v0

    .line 312
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, p0, :cond_58

    return v3

    :cond_58
    return v2
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 6

    .line 326
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_9

    move p3, v0

    goto :goto_a

    :cond_9
    const/4 p3, 0x0

    .line 330
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-nez v1, :cond_1c

    if-eqz p3, :cond_2e

    .line 332
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 333
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    goto :goto_44

    .line 338
    :cond_1c
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-ne v1, v0, :cond_36

    if-nez p3, :cond_2e

    .line 343
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 344
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    goto :goto_44

    .line 335
    :cond_2e
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p3

    goto :goto_44

    .line 347
    :cond_36
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 348
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    .line 351
    :goto_44
    invoke-static {p3, p2, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(III)I

    move-result p0

    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .registers 3

    .line 247
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_12

    const/4 p1, 0x1

    .line 254
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .registers 3

    .line 260
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    if-eqz v0, :cond_d

    .line 261
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    invoke-interface {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDragStateChanged(I)V

    :cond_d
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 7

    .line 361
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    int-to-float p3, p3

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    mul-float/2addr p4, p5

    add-float/2addr p3, p4

    .line 363
    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    int-to-float p4, p4

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    mul-float/2addr p5, p0

    add-float/2addr p4, p5

    int-to-float p0, p2

    cmpg-float p2, p0, p3

    const/high16 p5, 0x3f800000    # 1.0f

    if-gtz p2, :cond_27

    .line 367
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_27
    cmpl-float p2, p0, p4

    const/4 v0, 0x0

    if-ltz p2, :cond_30

    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 372
    :cond_30
    invoke-static {p3, p4, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->fraction(FFF)F

    move-result p0

    sub-float p0, p5, p0

    .line 373
    invoke-static {v0, p0, p5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 6

    const/4 p3, -0x1

    .line 268
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->shouldDismiss(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    if-ge p2, v0, :cond_17

    sub-int/2addr v0, p3

    goto :goto_18

    :cond_17
    add-int/2addr v0, p3

    :goto_18
    const/4 p2, 0x1

    goto :goto_1d

    .line 282
    :cond_1a
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 p2, 0x0

    .line 285
    :goto_1d
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Lo/getSupportButtonTintMode;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lo/getSupportButtonTintMode;->read(II)Z

    move-result p3

    if-eqz p3, :cond_36

    .line 286
    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_36
    if-eqz p2, :cond_45

    .line 287
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    if-eqz p2, :cond_45

    .line 288
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    invoke-interface {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    :cond_45
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 5

    .line 241
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    if-ne v0, p2, :cond_11

    :cond_7
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 242
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.android.material.behavior.SwipeDismissBehavior.AnonymousClass2 (com.google.android.material.behavior.SwipeDismissBehavior$2)
.class Lcom/google/android/material/behavior/SwipeDismissBehavior$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;->updateAccessibilityActions(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 415
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .registers 5

    .line 418
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_40

    .line 420
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_11

    move v0, v1

    .line 421
    :cond_11
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-nez p2, :cond_19

    if-nez v0, :cond_21

    :cond_19
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-ne p2, v1, :cond_27

    if-nez v0, :cond_27

    .line 424
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    goto :goto_2b

    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 425
    :goto_2b
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 p2, 0x0

    .line 426
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 427
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    if-eqz p2, :cond_3f

    .line 428
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    invoke-interface {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    :cond_3f
    return v1

    :cond_40
    return v0
.end method

###### Class com.google.android.material.behavior.SwipeDismissBehavior.OnDismissListener (com.google.android.material.behavior.SwipeDismissBehavior$OnDismissListener)
.class public interface abstract Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDismissListener"
.end annotation


# virtual methods
.method public abstract onDismiss(Landroid/view/View;)V
.end method

.method public abstract onDragStateChanged(I)V
.end method

###### Class com.google.android.material.behavior.SwipeDismissBehavior.SettleRunnable (com.google.android.material.behavior.SwipeDismissBehavior$SettleRunnable)
.class Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettleRunnable"
.end annotation


# instance fields
.field private final dismiss:Z

.field final synthetic this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    .line 391
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 393
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->dismiss:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 398
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Lo/getSupportButtonTintMode;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Lo/getSupportButtonTintMode;

    invoke-virtual {v0}, Lo/getSupportButtonTintMode;->read()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 399
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->view:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 401
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->dismiss:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    if-eqz v0, :cond_29

    .line 402
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->view:Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    :cond_29
    return-void
.end method
