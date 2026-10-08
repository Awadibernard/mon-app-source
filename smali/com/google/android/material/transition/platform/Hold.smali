###### Class com.google.android.material.transition.platform.Hold (com.google.android.material.transition.platform.Hold)
.class public final Lcom/google/android/material/transition/platform/Hold;
.super Landroid/transition/Visibility;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    const/4 p0, 0x1

    .line 46
    new-array p0, p0, [F

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput p1, p0, p2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    const/4 p0, 0x1

    .line 56
    new-array p0, p0, [F

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput p1, p0, p2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
