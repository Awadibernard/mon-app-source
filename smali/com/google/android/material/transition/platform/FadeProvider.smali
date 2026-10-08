###### Class com.google.android.material.transition.platform.FadeProvider (com.google.android.material.transition.platform.FadeProvider)
.class public final Lcom/google/android/material/transition/platform/FadeProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# instance fields
.field private incomingEndThreshold:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lcom/google/android/material/transition/platform/FadeProvider;->incomingEndThreshold:F

    return-void
.end method

.method private static createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
    .registers 14

    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [F

    fill-array-data v0, :array_22

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 96
    new-instance v7, Lcom/google/android/material/transition/platform/FadeProvider$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/FadeProvider$1;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    new-instance p1, Lcom/google/android/material/transition/platform/FadeProvider$2;

    invoke-direct {p1, p0, p5}, Lcom/google/android/material/transition/platform/FadeProvider$2;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_22
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 9

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_c

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    :goto_10
    move v5, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 66
    iget v4, p0, Lcom/google/android/material/transition/platform/FadeProvider;->incomingEndThreshold:F

    move-object v0, p2

    move v2, v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/FadeProvider;->createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 9

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_c

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p0

    :goto_10
    move v5, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p2

    move v1, v5

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/FadeProvider;->createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final getIncomingEndThreshold()F
    .registers 1

    .line 47
    iget p0, p0, Lcom/google/android/material/transition/platform/FadeProvider;->incomingEndThreshold:F

    return p0
.end method

.method public final setIncomingEndThreshold(F)V
    .registers 2

    .line 59
    iput p1, p0, Lcom/google/android/material/transition/platform/FadeProvider;->incomingEndThreshold:F

    return-void
.end method

###### Class com.google.android.material.transition.platform.FadeProvider.AnonymousClass1 (com.google.android.material.transition.platform.FadeProvider$1)
.class final Lcom/google/android/material/transition/platform/FadeProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/FadeProvider;->createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$endFraction:F

.field final synthetic val$endValue:F

.field final synthetic val$startFraction:F

.field final synthetic val$startValue:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;FFFF)V
    .registers 6

    .line 97
    iput-object p1, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->val$startValue:F

    iput p3, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->val$endValue:F

    iput p4, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->val$startFraction:F

    iput p5, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->val$endFraction:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->val$startValue:F

    iget v2, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->val$endValue:F

    iget v3, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->val$startFraction:F

    iget p0, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->val$endFraction:F

    invoke-static {v1, v2, v3, p0, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

###### Class com.google.android.material.transition.platform.FadeProvider.AnonymousClass2 (com.google.android.material.transition.platform.FadeProvider$2)
.class final Lcom/google/android/material/transition/platform/FadeProvider$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/FadeProvider;->createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$originalAlpha:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .registers 3

    .line 105
    iput-object p1, p0, Lcom/google/android/material/transition/platform/FadeProvider$2;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/FadeProvider$2;->val$originalAlpha:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 109
    iget-object p1, p0, Lcom/google/android/material/transition/platform/FadeProvider$2;->val$view:Landroid/view/View;

    iget p0, p0, Lcom/google/android/material/transition/platform/FadeProvider$2;->val$originalAlpha:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
