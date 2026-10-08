###### Class com.google.android.material.transition.Hold (com.google.android.material.transition.Hold)
.class public final Lcom/google/android/material/transition/Hold;
.super Lo/RemoteInputApi29Impl;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Lo/RemoteInputApi29Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
    .registers 5

    const/4 p0, 0x1

    .line 41
    new-array p0, p0, [F

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput p1, p0, p2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
    .registers 5

    const/4 p0, 0x1

    .line 51
    new-array p0, p0, [F

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput p1, p0, p2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
